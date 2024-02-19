.class public LN8;
.super Lq00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager$Receiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN8;->y:Landroid/content/Intent;

    iput-object p3, p0, LN8;->z:Landroid/content/Context;

    invoke-direct {p0}, Lq00;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, LN8;->y:Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.announcement.EXTRA_INTENT_TYPE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, LN8;->y:Landroid/content/Intent;

    const-string v2, "org.chromium.chrome.browser.announcement.EXTRA_URL"

    invoke-static {v1, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const-string v3, "announcement_notification"

    const/16 v4, 0x64

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LN8;->z:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 6
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, v1, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 9
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, v1, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, LN8;->z:Landroid/content/Context;

    .line 12
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->S1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
