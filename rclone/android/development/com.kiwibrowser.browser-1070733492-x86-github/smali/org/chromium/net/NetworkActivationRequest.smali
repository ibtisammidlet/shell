.class public Lorg/chromium/net/NetworkActivationRequest;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, p3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p3

    const/16 v1, 0xc

    .line 7
    invoke-virtual {p3, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p3, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    iput-wide p1, p0, Lorg/chromium/net/NetworkActivationRequest;->c:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static createMobileNetworkRequest(J)Lorg/chromium/net/NetworkActivationRequest;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActivationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/NetworkActivationRequest;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/NetworkActivationRequest;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v3

    .line 4
    invoke-static {v1, v2, v3, v4}, LJ/N;->MJRUHS0T(JJ)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregister()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/NetworkActivationRequest;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-wide v3, p0, Lorg/chromium/net/NetworkActivationRequest;->c:J

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/net/NetworkActivationRequest;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
