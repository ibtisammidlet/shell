.class public Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)LO11;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager$Receiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.chromium.chrome.browser.announcement.EXTRA_INTENT_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.announcement.EXTRA_URL"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 4
    invoke-static {p0, p1, v0, p2}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object p0

    return-object p0
.end method

.method public static isFirstRun()Z
    .locals 1

    .line 1
    invoke-static {}, Lj90;->a()Z

    .line 2
    sget-boolean v0, Lj90;->a:Z

    return v0
.end method

.method public static showNotification(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    new-instance v2, LyO0;

    const/16 v3, 0x64

    const/16 v4, 0x15

    const-string v5, "announcement_notification"

    invoke-direct {v2, v4, v5, v3}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x1

    const-string v5, "announcement"

    .line 3
    invoke-static {v3, v5, v1, v2}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v1

    const v2, 0x7f13093b

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    .line 5
    invoke-static {v0, v3, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;)LO11;

    move-result-object v2

    invoke-interface {v1, v2}, LYO0;->F(LO11;)LYO0;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;)LO11;

    move-result-object v2

    invoke-interface {v1, v2}, LYO0;->z(LO11;)LYO0;

    move-result-object v1

    const v2, 0x7f130939

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v1

    const v2, 0x7f080193

    .line 8
    invoke-interface {v1, v2}, LYO0;->D(I)LYO0;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, LYO0;->i(Z)LYO0;

    move-result-object v1

    .line 10
    invoke-interface {v1, v3}, LYO0;->A(Z)LYO0;

    move-result-object v1

    .line 11
    invoke-interface {v1, v3}, LYO0;->s(Z)LYO0;

    move-result-object v1

    const v3, 0x7f130938

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 13
    invoke-static {v0, v5, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;)LO11;

    move-result-object v5

    const/16 v6, 0xd

    .line 14
    invoke-interface {v1, v2, v3, v5, v6}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    const v3, 0x7f13093a

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 16
    invoke-static {v0, v5, p0}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;)LO11;

    move-result-object p0

    const/16 v5, 0xe

    .line 17
    invoke-interface {v1, v2, v3, p0, v5}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    .line 18
    new-instance p0, LvO0;

    invoke-direct {p0, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v1}, LYO0;->a()LXO0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, LXO0;->a:Landroid/app/Notification;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, LXO0;->b:LyO0;

    .line 22
    iget-object v3, v2, LyO0;->b:Ljava/lang/String;

    iget v2, v2, LyO0;->c:I

    invoke-virtual {p0, v3, v2, v1}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "NotifManagerProxy"

    const-string v2, "Failed to create notification."

    .line 23
    invoke-static {v1, v2, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    sget-object p0, LVO0;->a:LWO0;

    .line 25
    iget-object v0, v0, LXO0;->a:Landroid/app/Notification;

    .line 26
    invoke-virtual {p0, v4, v0}, LWO0;->b(ILandroid/app/Notification;)V

    return-void
.end method
