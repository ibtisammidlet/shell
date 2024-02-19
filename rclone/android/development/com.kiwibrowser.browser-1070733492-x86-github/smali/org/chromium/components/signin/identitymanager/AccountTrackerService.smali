.class public Lorg/chromium/components/signin/identitymanager/AccountTrackerService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Queue;

.field public c:I

.field public final d:LIP0;

.field public e:LD2;

.field public f:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->d:LIP0;

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->c:I

    .line 5
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b:Ljava/util/Queue;

    .line 7
    iput-boolean p1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->c:I

    .line 4
    iget-object v1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->e:LD2;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ly2;

    invoke-direct {v1, p0}, Ly2;-><init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V

    iput-object v1, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->e:LD2;

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LD2;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v1

    new-instance v2, Lz2;

    invoke-direct {v2, p0, v0}, Lz2;-><init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/signin/AccountManagerFacade;)V

    invoke-virtual {v1, v2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a()V

    :goto_0
    return-void
.end method
