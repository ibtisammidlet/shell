.class public final Lmk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:Lmk2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LCk2;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LCk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCk2;-><init>(Lmk2;LOk2;)V

    iput-object v0, p0, Lmk2;->c:LCk2;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lmk2;->d:I

    .line 4
    iput-object p2, p0, Lmk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmk2;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lmk2;
    .locals 4

    const-class v0, Lmk2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmk2;->e:Lmk2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lmk2;

    .line 3
    new-instance v2, LPJ0;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, LPJ0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-direct {v1, p0, v2}, Lmk2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lmk2;->e:Lmk2;

    .line 7
    :cond_0
    sget-object p0, Lmk2;->e:Lmk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Len2;)LkL1;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmk2;->c:LCk2;

    invoke-virtual {v0, p1}, LCk2;->b(Len2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, LCk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCk2;-><init>(Lmk2;LOk2;)V

    iput-object v0, p0, Lmk2;->c:LCk2;

    .line 5
    invoke-virtual {v0, p1}, LCk2;->b(Len2;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Len2;->b:LmL1;

    .line 7
    iget-object p1, p1, LmL1;->a:LPn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
