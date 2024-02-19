.class public LAS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LAS;->d:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LAS;->c:Z

    .line 11
    iput-boolean v0, p0, LAS;->e:Z

    return-void
.end method

.method public constructor <init>(ZIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 2
    iput p6, p0, LAS;->d:I

    .line 3
    iput-boolean p1, p0, LAS;->a:Z

    .line 4
    iput p2, p0, LAS;->b:I

    .line 5
    iput-boolean p4, p0, LAS;->c:Z

    .line 6
    iput p3, p0, LAS;->d:I

    .line 7
    iput-boolean p5, p0, LAS;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)LAS;
    .locals 8

    .line 1
    invoke-static {p0}, LAS;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, LAS;

    invoke-direct {p0}, LAS;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v7, LAS;

    invoke-static {v0}, LAS;->e(Landroid/content/Intent;)Z

    move-result v1

    .line 4
    invoke-static {v0}, LAS;->c(Landroid/content/Intent;)I

    move-result v2

    .line 5
    invoke-static {p0}, LAS;->d(Landroid/content/Context;)I

    move-result v3

    const-string v0, "power"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    .line 10
    invoke-static {p0}, LAS;->f(Landroid/content/Context;)Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LAS;-><init>(ZIIZZZ)V

    return-object v7
.end method

.method public static c(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "scale"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v2, "level"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->e:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-ne v0, v1, :cond_5

    const-string v1, "connectivity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "status"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
