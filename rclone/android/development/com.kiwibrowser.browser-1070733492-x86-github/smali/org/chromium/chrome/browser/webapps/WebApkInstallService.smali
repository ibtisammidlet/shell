.class public Lorg/chromium/chrome/browser/webapps/WebApkInstallService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;LO11;Z)V
    .locals 7

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    const-string v3, "WebApkInstallCompleteNotification"

    .line 2
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "twa_disclosure_initial"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "browser"

    const/4 v4, 0x0

    :goto_0
    if-eqz p6, :cond_1

    const/16 p6, 0x1f

    goto :goto_1

    :cond_1
    const/16 p6, 0x1e

    .line 3
    :goto_1
    new-instance v5, LyO0;

    const-string v6, "webapk_install_notification_tag_prefix."

    invoke-static {v6, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, -0x1

    invoke-direct {v5, p6, p0, v6}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 p0, 0x0

    .line 4
    invoke-static {v2, v3, p0, v5}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    .line 6
    invoke-interface {p1, p4}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    move-result-object p1

    const p3, 0x7f080193

    .line 8
    invoke-interface {p1, p3}, LYO0;->D(I)LYO0;

    move-result-object p1

    .line 9
    invoke-interface {p1, p5}, LYO0;->F(LO11;)LYO0;

    move-result-object p1

    .line 10
    invoke-interface {p1, v4}, LYO0;->p(I)LYO0;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-interface {p1, p3, p4}, LYO0;->e(J)LYO0;

    move-result-object p1

    .line 12
    invoke-static {p2, v1}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, LYO0;->A(Z)LYO0;

    .line 15
    invoke-interface {p0}, LYO0;->a()LXO0;

    move-result-object p0

    .line 16
    new-instance p1, LvO0;

    invoke-direct {p1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_3

    .line 17
    iget-object p2, p0, LXO0;->a:Landroid/app/Notification;

    if-nez p2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object p3, p0, LXO0;->b:LyO0;

    .line 19
    iget-object p4, p3, LyO0;->b:Ljava/lang/String;

    iget p3, p3, LyO0;->c:I

    invoke-virtual {p1, p4, p3, p2}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NotifManagerProxy"

    const-string p3, "Failed to create notification."

    .line 20
    invoke-static {p2, p3, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_3
    sget-object p1, LVO0;->a:LWO0;

    .line 22
    iget-object p0, p0, LXO0;->a:Landroid/app/Notification;

    .line 23
    invoke-virtual {p1, p6, p0}, LWO0;->b(ILandroid/app/Notification;)V

    return-void
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    const-string v0, "webapk_install_notification_tag_prefix."

    .line 3
    invoke-static {v0, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 4
    iget-object v1, v1, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static showInstallInProgressNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 11

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130624

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p3}, Lorg/chromium/components/webapps/WebappsIconUtils;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_0
    move-object v7, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, v0

    .line 5
    invoke-static/range {v4 .. v10}, Lorg/chromium/chrome/browser/webapps/WebApkInstallService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;LO11;Z)V

    .line 6
    invoke-static {v0}, Lorg/chromium/components/webapps/WebappsUtils;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static showInstalledNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p3, v1}, LR62;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 v2, 0x8000000

    .line 3
    invoke-static {v0, v1, p0, v2}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v8

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p4}, Lorg/chromium/components/webapps/WebappsIconUtils;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_0
    move-object v6, p4

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f130625

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-static/range {v3 .. v9}, Lorg/chromium/chrome/browser/webapps/WebApkInstallService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;LO11;Z)V

    return-void
.end method
