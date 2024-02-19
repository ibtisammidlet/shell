.class public Lkq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;
.implements LB2;


# instance fields
.field public final A:Lorg/chromium/components/signin/AccountManagerFacade;

.field public B:I

.field public final y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/signin/services/SigninManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 3
    iput-object p2, p0, Lkq1;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    iput-object p1, p0, Lkq1;->A:Lorg/chromium/components/signin/AccountManagerFacade;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkq1;->B:I

    .line 6
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p2, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->d:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 3
    iget-object v0, p0, Lkq1;->A:Lorg/chromium/components/signin/AccountManagerFacade;

    new-instance v1, Laq1;

    invoke-direct {v1, p0, p1}, Laq1;-><init>(Lkq1;Landroid/accounts/Account;)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->f(Landroid/accounts/Account;Ld1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lkq1;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Lkq1;->B:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SigninHelper.onMainActivityStart"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkq1;->A:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-interface {v1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v1

    new-instance v2, Lfq1;

    invoke-direct {v2, p0}, Lfq1;-><init>(Lkq1;)V

    invoke-virtual {v1, v2}, Lj81;->h(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LC2;->c(Ljava/util/List;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, LW1;->b:LW1;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, LW1;

    new-instance v2, LV1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV1;-><init>(LU1;)V

    invoke-direct {v1, v2}, LW1;-><init>(LV1;)V

    sput-object v1, LW1;->b:LW1;

    .line 6
    :cond_1
    sget-object v1, LW1;->b:LW1;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lj81;

    invoke-direct {v2}, Lj81;-><init>()V

    .line 9
    new-instance v3, LU1;

    invoke-direct {v3, v1, v0, p1, v2}, LU1;-><init>(LW1;Ljava/lang/String;Ljava/util/List;Lj81;)V

    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v3, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    .line 11
    new-instance p1, Lgq1;

    invoke-direct {p1, p0}, Lgq1;-><init>(Lkq1;)V

    .line 12
    invoke-virtual {v2, p1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lkq1;->b()V

    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, LC2;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC2;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    new-instance v1, Ldq1;

    invoke-direct {v1, p0, v0}, Ldq1;-><init>(Lkq1;Ljava/util/List;)V

    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    return-void
.end method
