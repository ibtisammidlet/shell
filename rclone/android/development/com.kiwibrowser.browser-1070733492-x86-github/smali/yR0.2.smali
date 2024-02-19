.class public LyR0;
.super LtR0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lci;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LyR0;


# instance fields
.field public b:Lbe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LyR0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, LxR0;

    invoke-direct {v1, v0}, LxR0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, LtR0;-><init>(LvR0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, LxR0;

    invoke-direct {v0, p1}, LxR0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LtR0;-><init>(LvR0;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)LyR0;
    .locals 2

    .line 1
    sget-object v0, LyR0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LyR0;->d:LyR0;

    if-nez v1, :cond_0

    new-instance v1, LyR0;

    invoke-direct {v1, p0}, LyR0;-><init>(Landroid/content/Context;)V

    sput-object v1, LyR0;->d:LyR0;

    .line 3
    :cond_0
    sget-object p0, LyR0;->d:LyR0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Landroid/content/Context;J)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const v0, 0x11684

    .line 2
    invoke-static {v0, p1, p2, p1, p2}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object p1

    invoke-virtual {p1}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p1

    .line 3
    invoke-static {}, Lvi;->b()LBi;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0, p1}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LyR0;->b:Lbe;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lbe;->b(Z)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LyR0;->b:Lbe;

    :cond_0
    return p2
.end method

.method public b(Landroid/content/Context;LFL1;Lbi;)Z
    .locals 0

    .line 1
    new-instance p1, LwR0;

    invoke-direct {p1, p0, p3}, LwR0;-><init>(LyR0;Lbi;)V

    sget-object p2, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, p2}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    iput-object p1, p0, LyR0;->b:Lbe;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
