.class public Lv40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lrb2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->a:Landroid/content/Context;

    sget-object p1, Lq40;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lv40;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->a:Landroid/content/Context;

    iput-object p2, p0, Lv40;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)LkL1;
    .locals 6

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    sget-object v1, Lv40;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v2, Lv40;->d:Lrb2;

    if-nez v2, :cond_0

    new-instance v2, Lrb2;

    .line 3
    invoke-direct {v2, p0, v0}, Lrb2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lv40;->d:Lrb2;

    :cond_0
    sget-object p0, Lv40;->d:Lrb2;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    new-instance v0, Lqb2;

    .line 7
    invoke-direct {v0, p1}, Lqb2;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lrb2;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v1, Lob2;

    .line 9
    invoke-direct {v1, v0}, Lob2;-><init>(Lqb2;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 10
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lqb2;->b:LmL1;

    .line 12
    iget-object v2, v2, LmL1;->a:LPn2;

    .line 13
    new-instance v3, Lpb2;

    invoke-direct {v3, v1}, Lpb2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 14
    iget-object v1, v2, LPn2;->b:Lkn2;

    new-instance v4, Lil2;

    .line 15
    sget v5, LYn2;->a:I

    invoke-direct {v4, p1, v3}, Lil2;-><init>(Ljava/util/concurrent/Executor;LcS0;)V

    .line 16
    invoke-virtual {v1, v4}, Lkn2;->b(Lrn2;)V

    .line 17
    invoke-virtual {v2}, LPn2;->o()V

    .line 18
    iget-object p1, p0, Lrb2;->B:Ljava/util/Queue;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lrb2;->b()V

    .line 21
    iget-object p1, v0, Lqb2;->b:LmL1;

    .line 22
    iget-object p1, p1, LmL1;->a:LPn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    sget p0, Lf80;->a:I

    sget-object p0, Le80;->a:Ljava/util/concurrent/Executor;

    .line 25
    sget-object v0, Lt40;->a:LAJ;

    invoke-virtual {p1, p0, v0}, LPn2;->d(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)LkL1;
    .locals 4

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv40;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, LK31;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0, p1}, Lv40;->a(Landroid/content/Context;Landroid/content/Intent;)LkL1;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lv40;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lr40;

    .line 8
    invoke-direct {v2, v0, p1}, Lr40;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {v1, v2}, LPL1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LkL1;

    move-result-object v1

    iget-object v2, p0, Lv40;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v3, Ls40;

    invoke-direct {v3, v0, p1}, Ls40;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, LkL1;->e(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
