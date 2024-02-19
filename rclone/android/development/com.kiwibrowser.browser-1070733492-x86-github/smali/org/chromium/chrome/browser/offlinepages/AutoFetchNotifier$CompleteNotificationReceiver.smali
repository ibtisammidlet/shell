.class public Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$CompleteNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "notification_action"

    const/4 v1, 0x5

    .line 1
    invoke-static {p2, v0, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    const-string v3, "OfflinePages.AutoFetch.CompleteNotificationAction"

    .line 2
    invoke-static {v3, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    if-eq v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.offlinepages.URL"

    .line 4
    invoke-static {p2, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
