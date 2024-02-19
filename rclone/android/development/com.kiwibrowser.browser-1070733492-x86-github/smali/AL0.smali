.class public abstract LAL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:LCL0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LCL0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(LCL0;)V
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, LAL0;->y:LCL0;

    .line 2
    iget-boolean v1, v0, LCL0;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, LCL0;->b()V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-boolean v1, v0, LCL0;->n:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, LCL0;->b()V

    .line 6
    :cond_1
    iget-object v1, v0, LCL0;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    iget-object v3, v0, LCL0;->g:LqL0;

    iget-object v4, v0, LCL0;->b:Landroid/os/Handler;

    .line 8
    iget-object v3, v3, LqL0;->a:Landroid/net/ConnectivityManager;

    invoke-static {v3, v1, v4}, Ll9;->j(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput-object v2, v0, LCL0;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, v0, LCL0;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 12
    iget-object v5, v0, LCL0;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, LCL0;->m:Z

    .line 13
    :cond_4
    iput-boolean v4, v0, LCL0;->k:Z

    .line 14
    iget-object v1, v0, LCL0;->i:LxL0;

    if-eqz v1, :cond_8

    .line 15
    iget-object v5, v1, LxL0;->b:LCL0;

    .line 16
    iget-object v5, v5, LCL0;->g:LqL0;

    .line 17
    invoke-static {v5, v2}, LCL0;->e(LqL0;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v5

    .line 18
    iput-object v2, v1, LxL0;->a:Landroid/net/Network;

    .line 19
    array-length v6, v5

    if-ne v6, v4, :cond_5

    .line 20
    iget-object v6, v1, LxL0;->b:LCL0;

    .line 21
    iget-object v6, v6, LCL0;->g:LqL0;

    .line 22
    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, LqL0;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    aget-object v5, v5, v3

    iput-object v5, v1, LxL0;->a:Landroid/net/Network;

    .line 25
    :cond_5
    :try_start_1
    iget-object v1, v0, LCL0;->g:LqL0;

    iget-object v5, v0, LCL0;->j:Landroid/net/NetworkRequest;

    iget-object v6, v0, LCL0;->i:LxL0;

    iget-object v7, v0, LCL0;->b:Landroid/os/Handler;

    .line 26
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_6

    .line 27
    iget-object v1, v1, LqL0;->a:Landroid/net/ConnectivityManager;

    invoke-static {v1, v5, v6, v7}, Ll9;->k(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v1, v1, LqL0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v5, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 29
    :catch_1
    iput-boolean v4, v0, LCL0;->o:Z

    .line 30
    iput-object v2, v0, LCL0;->i:LxL0;

    .line 31
    :goto_2
    iget-boolean v1, v0, LCL0;->o:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, LCL0;->n:Z

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, v0, LCL0;->g:LqL0;

    .line 33
    invoke-static {v1, v2}, LCL0;->e(LqL0;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 34
    array-length v2, v1

    new-array v2, v2, [J

    .line 35
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_7

    .line 36
    aget-object v4, v1, v3

    invoke-static {v4}, LCL0;->g(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, v0, LCL0;->d:LzL0;

    invoke-interface {v0, v2}, LzL0;->e([J)V

    :cond_8
    :goto_4
    return-void
.end method
