.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ld91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ProxyInfo;

    .line 3
    invoke-static {p0}, Ld91;->a(Landroid/net/ProxyInfo;)Ld91;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ld91;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v3, p1, Ld91;->a:Ljava/lang/String;

    iget v4, p1, Ld91;->b:I

    iget-object v5, p1, Ld91;->c:Ljava/lang/String;

    iget-object v6, p1, Ld91;->d:[Ljava/lang/String;

    move-object v2, p0

    .line 3
    invoke-static/range {v0 .. v6}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1, p0}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

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
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PROXY_CHANGE"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;Lc91;)V

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 6
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    new-instance p2, La91;

    invoke-direct {p2, p0}, La91;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 11
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 8
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method
