.class public Lorg/chromium/chrome/browser/signin/SigninManagerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDi0;
.implements LB2;
.implements Lorg/chromium/chrome/browser/signin/services/SigninManager;


# instance fields
.field public final A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public final B:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

.field public final C:Lc8;

.field public final D:LIP0;

.field public final E:LIP0;

.field public F:Ljava/util/List;

.field public G:Z

.field public H:Z

.field public I:Lyq1;

.field public J:Lzq1;

.field public y:J

.field public final z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;


# direct methods
.method public constructor <init>(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/IdentityMutator;Lc8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->D:LIP0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->E:LIP0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->F:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->H:Z

    .line 6
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    iput-wide p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 9
    iput-object p4, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 10
    iput-object p5, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->B:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    .line 11
    iput-object p6, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->C:Lc8;

    .line 12
    invoke-static {p1, p2}, LJ/N;->Mo0prJ3k(J)Z

    move-result p1

    .line 13
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->G:Z

    return-void
.end method

.method public static create(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/IdentityMutator;)Lorg/chromium/chrome/browser/signin/services/SigninManager;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    .line 2
    invoke-static {}, Lc8;->c()Lc8;

    move-result-object v6

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;-><init>(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/IdentityMutator;Lc8;)V

    .line 3
    iget-object p0, p3, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {p0, v7}, LIP0;->b(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, LT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LS0;

    invoke-direct {p1, p3, p2}, LS0;-><init>(Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p2, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->d:LIP0;

    invoke-virtual {p0, v7}, LIP0;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p3, p0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object p0

    .line 8
    :goto_0
    iget-wide p1, p4, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 9
    invoke-static {p1, p2, p0}, LJ/N;->McMy7mwQ(JLjava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Luq1;

    invoke-direct {v1, p0}, Luq1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final B(Lyq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    const/4 v1, 0x0

    const-string v2, "SigninManager"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ignoring sign-in request as another sign-in request is pending."

    .line 2
    invoke-static {v2, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lyq1;->b:Loq1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loq1;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->H:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ignoring sign-in request until the First Run check completes."

    .line 5
    invoke-static {v2, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lyq1;->b:Loq1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Loq1;->b()V

    :cond_2
    return-void

    .line 7
    :cond_3
    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A()V

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    invoke-virtual {p1}, Lyq1;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    iget-object p1, p1, Lyq1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    new-instance v0, Lsq1;

    invoke-direct {v0, p0}, Lsq1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V

    .line 11
    iget-wide v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 12
    invoke-static {v1, v2, p1, v0}, LJ/N;->Mn1Rv$d9(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->x()V

    :goto_0
    return-void
.end method

.method public a()Lorg/chromium/components/signin/identitymanager/IdentityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    return-object v0
.end method

.method public b(Lorg/chromium/components/signin/base/CoreAccountInfo;Loq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    new-instance v1, Lvq1;

    invoke-direct {v1, p0, p1, p2}, Lvq1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;Lorg/chromium/components/signin/base/CoreAccountInfo;Loq1;)V

    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MAwvRw4K(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lorg/chromium/components/signin/base/AccountInfo;

    .line 5
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 6
    invoke-static {v0, v1, p1, p2}, LJ/N;->M7ZP5quR(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->d:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, LT0;->a()LS0;

    move-result-object v0

    .line 4
    iget-object v1, v0, LS0;->y:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 5
    iget-object v1, v1, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 7
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->H:Z

    return-void
.end method

.method public f(Lpq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->D:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MRa0T_Mz(J)Z

    move-result v0

    return v0
.end method

.method public h(Lnq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->E:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILandroid/accounts/Account;Loq1;)V
    .locals 1

    .line 1
    invoke-static {}, LT0;->a()LS0;

    move-result-object v0

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, LS0;->a(Ljava/lang/String;)Lj81;

    move-result-object p2

    new-instance v0, Lxq1;

    invoke-direct {v0, p0, p1, p3}, Lxq1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;ILoq1;)V

    invoke-virtual {p2, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public synthetic j(I)V
    .locals 0

    invoke-static {p0, p1}, Lmq1;->a(Lorg/chromium/chrome/browser/signin/services/SigninManager;I)V

    return-void
.end method

.method public k(Lpq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->D:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->G:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MM6ImjTk(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MiQjxiSl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onSigninAllowedByPolicyChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->G:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A()V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4

    const-string v0, "DeprecateMenagerieAPI"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v2, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object v1

    .line 6
    invoke-static {v2, v3, v1}, LJ/N;->MZ_waZNF(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    sget-object v0, LoY1;->a:LLL1;

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public r(Lnq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->E:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(ILrq1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lzq1;

    if-nez p3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-direct {v1, p2, p3}, Lzq1;-><init>(Lrq1;Z)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->B:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    const/4 p3, 0x2

    .line 4
    iget-wide v0, p2, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 5
    invoke-static {v0, v1, p1, p3}, LJ/N;->Mw3X2cb0(JII)Z

    return-void
.end method

.method public synthetic t(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 0

    invoke-static {p0, p1}, LCi0;->b(LDi0;Lorg/chromium/components/signin/base/AccountInfo;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 3
    invoke-interface {p0, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j(I)V

    :cond_0
    return-void
.end method

.method public v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lzq1;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v4, v0}, Lzq1;-><init>(Lrq1;Z)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    .line 4
    :cond_2
    sget-object p1, LFq1;->b:LFq1;

    .line 5
    iget-object p1, p1, LFq1;->a:Lgp1;

    const-string v0, "google.services.username"

    invoke-virtual {p1, v0, v4}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    iget-boolean p1, p1, Lzq1;->b:Z

    new-instance v0, Ltq1;

    invoke-direct {v0, p0}, Ltq1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->w(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->a(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lzq1;

    invoke-direct {p1, v4, v2}, Lzq1;-><init>(Lrq1;Z)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    .line 10
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    iget-boolean p1, p1, Lzq1;->b:Z

    new-instance v0, Ltq1;

    invoke-direct {v0, p0}, Ltq1;-><init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->w(ZLjava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    iget-boolean v1, v0, Lzq1;->b:Z

    .line 2
    iget-object v0, v0, Lzq1;->a:Lrq1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lrq1;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->C:Lc8;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lc8;->c:Landroid/accounts/Account;

    .line 7
    invoke-virtual {v0}, Lc8;->g()V

    .line 8
    invoke-virtual {v0}, Lc8;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc8;->d()V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 10
    invoke-static {v0, v1, p2}, LJ/N;->MyfLWqOr(JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 12
    invoke-static {v0, v1, p2}, LJ/N;->M3tTsu$h(JLjava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lwq1;

    invoke-direct {p2, p1}, Lwq1;-><init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V

    invoke-static {p2}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->B:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    iget-object v1, v1, Lyq1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 4
    invoke-static {v2, v3, v1}, LJ/N;->McMy7mwQ(JLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    invoke-virtual {v0}, Lyq1;->a()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->B:Lorg/chromium/components/signin/identitymanager/IdentityMutator;

    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    iget-object v2, v2, Lyq1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 7
    invoke-virtual {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object v2

    .line 8
    iget-wide v3, v1, Lorg/chromium/components/signin/identitymanager/IdentityMutator;->a:J

    .line 9
    invoke-static {v3, v4, v2, v0}, LJ/N;->MASdubqY(JLjava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SigninManager"

    const-string v3, "Failed to set the PrimaryAccount in IdentityManager, aborting signin"

    .line 10
    invoke-static {v2, v3, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    .line 12
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z()V

    .line 14
    iget-object v0, v0, Lyq1;->b:Loq1;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Loq1;->b()V

    .line 16
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->y:J

    .line 17
    invoke-static {v0, v1}, LJ/N;->MREkQQeM(J)V

    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A()V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    invoke-virtual {v0}, Lyq1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, LFq1;->b:LFq1;

    .line 21
    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    iget-object v3, v3, Lyq1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 22
    invoke-virtual {v3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v0, v0, LFq1;->a:Lgp1;

    const-string v4, "google.services.username"

    invoke-virtual {v0, v4, v3}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->C:Lc8;

    iget-object v3, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    iget-object v3, v3, Lyq1;->c:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 25
    invoke-virtual {v3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LC2;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    iput-object v3, v0, Lc8;->c:Landroid/accounts/Account;

    .line 29
    invoke-virtual {v0}, Lc8;->g()V

    .line 30
    invoke-virtual {v0}, Lc8;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lc8;->d()V

    .line 31
    :cond_2
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 32
    iget-wide v3, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 33
    invoke-static {v3, v4}, LJ/N;->Me$_G_3F(J)[I

    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->r([I)Ljava/util/Set;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->C:Lc8;

    invoke-virtual {v0}, Lc8;->b()V

    :cond_3
    const-string v0, "Signin_Signin_Succeed"

    .line 37
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    .line 39
    iget-object v0, v0, Lyq1;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x22

    const-string v4, "Signin.SigninCompletedAccessPoint"

    .line 40
    invoke-static {v4, v0, v3}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v0, 0x7

    const-string v3, "Signin.SigninReason"

    .line 41
    invoke-static {v3, v2, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 42
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    iget-object v0, v0, Lyq1;->b:Loq1;

    if-eqz v0, :cond_5

    .line 43
    invoke-interface {v0}, Loq1;->a()V

    .line 44
    :cond_5
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->I:Lyq1;

    .line 45
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z()V

    .line 46
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->A()V

    .line 47
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq1;

    .line 48
    invoke-interface {v1}, Lpq1;->d()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    iget-object v0, v0, Lzq1;->a:Lrq1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->J:Lzq1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lrq1;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->z()V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->D:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq1;

    .line 6
    invoke-interface {v1}, Lpq1;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    sget-object v2, LoY1;->a:LLL1;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v2, v1, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
