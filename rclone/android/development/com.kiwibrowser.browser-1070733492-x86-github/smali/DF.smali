.class public LDF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnL0;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Landroid/os/Handler;

.field public H:Ljava/lang/Runnable;

.field public y:LCF;

.field public z:LBF;


# direct methods
.method public constructor <init>(LCF;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDF;->B:I

    .line 3
    iput v0, p0, LDF;->C:I

    .line 4
    iput v0, p0, LDF;->E:I

    .line 5
    iput-object p1, p0, LDF;->y:LCF;

    .line 6
    iput-object p2, p0, LDF;->A:Ljava/lang/String;

    .line 7
    new-instance p1, LBF;

    invoke-direct {p1, p0}, LBF;-><init>(LDF;)V

    iput-object p1, p0, LDF;->z:LBF;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LDF;->G:Landroid/os/Handler;

    .line 9
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->a(LnL0;)V

    .line 10
    sget-object p1, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result p1

    invoke-virtual {p0, p1}, LDF;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, LDF;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, LDF;->B:I

    const-string p1, "onConnectionTypeChanged "

    .line 3
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, LDF;->B:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OfflineIndicator"

    invoke-static {v3, p1, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p1, p0, LDF;->B:I

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, LDF;->f(I)V

    .line 6
    invoke-virtual {p0}, LDF;->g()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget p1, p0, LDF;->E:I

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, LDF;->g()V

    .line 9
    invoke-virtual {p0}, LDF;->c()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LDF;->z:LBF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LDF;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1388

    new-instance v2, LyF;

    invoke-direct {v2, p0}, LyF;-><init>(LDF;)V

    if-eqz v0, :cond_1

    const-string v0, "https://www.google.com/generate_204"

    goto :goto_1

    :cond_1
    const-string v0, "http://connectivitycheck.gstatic.com/generate_204"

    .line 3
    :goto_1
    new-instance v3, LzF;

    invoke-direct {v3, p0, v0, v1, v2}, LzF;-><init>(LDF;Ljava/lang/String;ILorg/chromium/base/Callback;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v3}, Lbe;->g()V

    .line 5
    iget-object v1, v3, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput v0, p0, LDF;->E:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, LDF;->F:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    iget-object v2, p0, LDF;->z:LBF;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 6
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 9
    array-length v5, v4

    if-nez v5, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    array-length v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget-object v7, v4, v5

    .line 11
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "Reported by system: "

    .line 12
    invoke-static {v8}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "OfflineIndicator"

    invoke-static {v10, v8, v9}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x10

    .line 13
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xc

    .line 14
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xd

    .line 15
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/16 v8, 0x11

    .line 16
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    :goto_3
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0, v0}, LDF;->f(I)V

    .line 18
    invoke-virtual {p0}, LDF;->d()V

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, LDF;->D:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 20
    invoke-static {}, LJ/N;->M5LbL2nl()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, LDF;->D:Ljava/lang/String;

    .line 22
    :cond_9
    iput v3, p0, LDF;->E:I

    .line 23
    invoke-virtual {p0}, LDF;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "processConnectivityCheckResult mConnectionState="

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LDF;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mConnectivityCheckingStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDF;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OfflineIndicator"

    invoke-static {v2, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, LDF;->C:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LDF;->g()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, LDF;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p0, LDF;->E:I

    .line 6
    invoke-virtual {p0}, LDF;->e()V

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, LDF;->E:I

    .line 8
    invoke-virtual {p0}, LDF;->b()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, LDF;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OfflineIndicator"

    const-string v3, "scheduleNextConnectivityCheck"

    .line 1
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, LDF;->F:I

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x1388

    .line 3
    iput v1, p0, LDF;->F:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 4
    iput v1, p0, LDF;->F:I

    .line 5
    :goto_0
    iget v1, p0, LDF;->F:I

    const v4, 0x1d4c0

    if-lt v1, v4, :cond_2

    .line 6
    iput v4, p0, LDF;->F:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No more retry after exceeding 120000ms"

    .line 7
    invoke-static {v2, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v0, p0, LDF;->C:I

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, v3}, LDF;->f(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Retry after "

    .line 10
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, LDF;->F:I

    const-string v4, "ms"

    invoke-static {v1, v3, v4}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, LAF;

    invoke-direct {v0, p0}, LAF;-><init>(LDF;)V

    iput-object v0, p0, LDF;->H:Ljava/lang/Runnable;

    .line 12
    iget-object v1, p0, LDF;->G:Landroid/os/Handler;

    iget v2, p0, LDF;->F:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(I)V
    .locals 3

    const-string v0, "setConnectionState connectionState="

    .line 1
    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OfflineIndicator"

    invoke-static {v2, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, LDF;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, LDF;->C:I

    .line 4
    iget-object v0, p0, LDF;->y:LCF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LCF;->b(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LDF;->E:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LDF;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, LDF;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LDF;->H:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDF;->E:I

    return-void
.end method
