.class public LCL0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:LzL0;

.field public final e:LAL0;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public g:LqL0;

.field public h:LBL0;

.field public i:LxL0;

.field public j:Landroid/net/NetworkRequest;

.field public k:Z

.field public l:LyL0;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LCL0;

    return-void
.end method

.method public constructor <init>(LzL0;LAL0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LCL0;->a:Landroid/os/Looper;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LCL0;->b:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, LCL0;->d:LzL0;

    .line 5
    new-instance p1, LqL0;

    .line 6
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0}, LqL0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LCL0;->g:LqL0;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 9
    new-instance v0, LBL0;

    .line 10
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, LBL0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LCL0;->h:LBL0;

    .line 12
    :cond_0
    new-instance v0, LxL0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LxL0;-><init>(LCL0;LoL0;)V

    iput-object v0, p0, LCL0;->i:LxL0;

    .line 13
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xf

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, LCL0;->j:Landroid/net/NetworkRequest;

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 17
    new-instance p1, LpL0;

    invoke-direct {p1, p0, v1}, LpL0;-><init>(LCL0;LoL0;)V

    iput-object p1, p0, LCL0;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 18
    new-instance p1, LrL0;

    invoke-direct {p1, p0, v1}, LrL0;-><init>(LCL0;LoL0;)V

    move-object v1, p1

    .line 19
    :cond_2
    iput-object v1, p0, LCL0;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 20
    :goto_0
    invoke-virtual {p0}, LCL0;->f()LyL0;

    move-result-object p1

    iput-object p1, p0, LCL0;->l:LyL0;

    .line 21
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, LCL0;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LCL0;->m:Z

    .line 23
    iput-boolean p1, p0, LCL0;->n:Z

    .line 24
    iput-object p2, p0, LCL0;->e:LAL0;

    .line 25
    invoke-virtual {p2, p0}, LAL0;->b(LCL0;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LCL0;->n:Z

    return-void
.end method

.method public static a(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_4

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(LqL0;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .line 1
    iget-object v0, p0, LqL0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/net/Network;

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v5}, LqL0;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v7, 0xc

    .line 5
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    .line 6
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p0, v5}, LqL0;->f(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v1

    return-object p0

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4

    move v4, v6

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method public static g(Landroid/net/Network;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lj9;->i(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCL0;->f()LyL0;

    move-result-object v0

    invoke-virtual {p0, v0}, LCL0;->c(LyL0;)V

    return-void
.end method

.method public final c(LyL0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LyL0;->b()I

    move-result v0

    iget-object v1, p0, LCL0;->l:LyL0;

    invoke-virtual {v1}, LyL0;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, LyL0;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LCL0;->l:LyL0;

    .line 4
    iget-object v1, v1, LyL0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p1, LyL0;->e:Z

    .line 7
    iget-object v1, p0, LCL0;->l:LyL0;

    .line 8
    iget-boolean v2, v1, LyL0;->e:Z

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p1, LyL0;->f:Ljava/lang/String;

    .line 10
    iget-object v1, v1, LyL0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, LCL0;->d:LzL0;

    invoke-virtual {p1}, LyL0;->b()I

    move-result v1

    invoke-interface {v0, v1}, LzL0;->a(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, LyL0;->b()I

    move-result v0

    iget-object v1, p0, LCL0;->l:LyL0;

    invoke-virtual {v1}, LyL0;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, LyL0;->a()I

    move-result v0

    iget-object v1, p0, LCL0;->l:LyL0;

    invoke-virtual {v1}, LyL0;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, LCL0;->d:LzL0;

    invoke-virtual {p1}, LyL0;->a()I

    move-result v1

    invoke-interface {v0, v1}, LzL0;->d(I)V

    .line 16
    :cond_3
    iput-object p1, p0, LCL0;->l:LyL0;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LCL0;->e:LAL0;

    invoke-virtual {v0}, LAL0;->a()V

    .line 2
    invoke-virtual {p0}, LCL0;->i()V

    return-void
.end method

.method public f()LyL0;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, LCL0;->g:LqL0;

    iget-object v2, v1, LCL0;->h:LBL0;

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v3, v5, :cond_0

    .line 3
    invoke-virtual {v0}, LqL0;->b()Landroid/net/Network;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, LqL0;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, LqL0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v6, v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v6

    if-eq v6, v5, :cond_4

    :goto_1
    move-object v0, v4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 9
    new-instance v0, LyL0;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_7

    .line 10
    invoke-static {v3}, Lorg/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object v2

    if-nez v2, :cond_6

    .line 11
    new-instance v2, LyL0;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 12
    invoke-static {v3}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_5

    .line 13
    :cond_6
    new-instance v4, LyL0;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v14

    .line 14
    invoke-static {v3}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result v16

    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v17

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_6

    .line 16
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v5, :cond_b

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, ""

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    new-instance v2, LyL0;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_8
    new-instance v3, LyL0;

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v15

    .line 21
    iget-object v5, v2, LBL0;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v2}, LBL0;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 23
    :try_start_1
    iget-object v0, v2, LBL0;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 24
    :catch_0
    :try_start_2
    iget-object v0, v2, LBL0;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v4, :cond_9

    .line 25
    :try_start_3
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    goto :goto_4

    :cond_9
    const-string v0, ""

    .line 26
    monitor-exit v5

    goto :goto_4

    .line 27
    :cond_a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, ""

    move-object v12, v3

    .line 29
    invoke-direct/range {v12 .. v18}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    move-object v0, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 30
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 31
    :cond_b
    new-instance v2, LyL0;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LyL0;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCL0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, LCL0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCL0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCL0;->k:Z

    .line 3
    iget-object v0, p0, LCL0;->i:LxL0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LCL0;->g:LqL0;

    .line 5
    iget-object v1, v1, LqL0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    :cond_1
    iget-object v0, p0, LCL0;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, LCL0;->g:LqL0;

    .line 8
    iget-object v1, v1, LqL0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, LoL0;

    invoke-direct {p1, p0}, LoL0;-><init>(LCL0;)V

    invoke-virtual {p0, p1}, LCL0;->h(Ljava/lang/Runnable;)V

    return-void
.end method
