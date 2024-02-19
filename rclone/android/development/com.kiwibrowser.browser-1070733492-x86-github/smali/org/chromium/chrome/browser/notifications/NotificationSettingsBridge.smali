.class public Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createChannel(Ljava/lang/String;JZ)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 1

    .line 1
    sget-object v0, LZr1;->a:Las1;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Las1;->a(Ljava/lang/String;JZ)Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static deleteChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LZr1;->a:Las1;

    .line 2
    iget-object v0, v0, Las1;->a:LwO0;

    check-cast v0, LxO0;

    invoke-virtual {v0, p0}, LxO0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static getChannelStatus(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, LZr1;->a:Las1;

    .line 2
    invoke-virtual {v0, p0}, Las1;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSiteChannels()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;
    .locals 1

    .line 1
    sget-object v0, LZr1;->a:Las1;

    .line 2
    invoke-virtual {v0}, Las1;->e()[Lorg/chromium/chrome/browser/notifications/NotificationSettingsBridge$SiteChannel;

    move-result-object v0

    return-object v0
.end method
