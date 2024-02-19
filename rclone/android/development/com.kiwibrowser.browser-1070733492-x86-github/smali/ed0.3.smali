.class public Led0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Lkd0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgd0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ldd0;

    invoke-direct {v1}, Ldd0;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 4
    new-instance v1, Lcd0;

    invoke-direct {v1, p0}, Lcd0;-><init>(Led0;)V

    .line 5
    new-instance v2, Lkd0;

    invoke-direct {v2, v0, v1, p2}, Lkd0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Lgd0;)V

    iput-object v2, p0, Led0;->b:Lkd0;

    .line 6
    invoke-virtual {v2}, Lkd0;->a()Z

    .line 7
    new-instance v0, Lbd0;

    invoke-direct {v0, p0, p2}, Lbd0;-><init>(Led0;Lgd0;)V

    .line 8
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lf9;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
