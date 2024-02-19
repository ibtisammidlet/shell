.class public abstract LnB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Media.Notification.Click"

    .line 2
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method
