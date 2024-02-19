.class public Lorg/chromium/chrome/browser/notifications/NotificationSystemStatusUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static getAppNotificationStatus()I
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, LvO0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method
