.class public Lorg/chromium/content/app/ZygotePreload;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/app/ZygotePreload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doPreload(Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "ZygotePreload"

    const-string v3, "Loaded Zygote. version=93.0.4577.16 minSdkVersion=21 isBundle=false"

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v2, v3, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 3
    sput v2, Lxu;->q:I

    .line 4
    sput-wide v3, Lxu;->r:J

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 6
    sget-object v2, LZs0;->n:LZs0;

    .line 7
    iget-object v3, v2, LZs0;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v2, p1, v1}, LZs0;->g(Landroid/content/pm/ApplicationInfo;Z)V

    .line 9
    invoke-virtual {v2}, LZs0;->h()V

    .line 10
    iput-boolean v1, v2, LZs0;->k:Z

    .line 11
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v2, "ZygotePreload"

    const-string v3, "Exception in zygote"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 12
    invoke-static {v2, v3, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
