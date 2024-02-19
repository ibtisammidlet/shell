.class public Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "OfflinePageAutoFetchInProgressNotification"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "offline_auto_fetch_showing_in_progress"

    .line 5
    invoke-virtual {v0, v1, v2}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static autoFetchInProgressNotificationCanceled()Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "offline_auto_fetch_user_cancel_action_in_progress"

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "OfflinePages.AutoFetch.InProgressNotificationAction"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static cancellationComplete()V
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "offline_auto_fetch_user_cancel_action_in_progress"

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v3}, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static showCompleteNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 1
    new-instance v7, Ljf;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-wide v3, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljf;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-static {p4, p5, p1, v7, p0}, LsR0;->c(JILorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V

    return-void
.end method

.method public static showInProgressNotification(I)V
    .locals 9

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$InProgressCancelReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v4, "notification_action"

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier$InProgressCancelReceiver;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11001e

    invoke-virtual {v3, v4, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v3, LyO0;

    const/16 v4, 0xe

    const-string v5, "OfflinePageAutoFetchInProgressNotification"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v8, "downloads"

    .line 12
    invoke-static {v5, v8, v7, v3}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v3

    .line 13
    invoke-interface {v3, p0}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object p0

    const-string v3, "OfflinePageAutoFetchNotification"

    .line 14
    invoke-interface {p0, v3}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object p0

    const/4 v3, -0x1

    .line 15
    invoke-interface {p0, v3}, LYO0;->p(I)LYO0;

    move-result-object p0

    const v3, 0x7f080193

    .line 16
    invoke-interface {p0, v3}, LYO0;->D(I)LYO0;

    move-result-object p0

    const v3, 0x7f13028c

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v6, v1, v6}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    const/16 v5, 0x10

    .line 19
    invoke-interface {p0, v6, v3, v1, v5}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    move-result-object p0

    .line 20
    invoke-static {v0, v6, v2, v6}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v1

    invoke-interface {p0, v1}, LYO0;->z(LO11;)LYO0;

    move-result-object p0

    .line 21
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-interface {p0}, LYO0;->a()LXO0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    iget-object v0, p0, LXO0;->a:Landroid/app/Notification;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, LXO0;->b:LyO0;

    .line 25
    iget-object v3, v2, LyO0;->b:Ljava/lang/String;

    iget v2, v2, LyO0;->c:I

    invoke-virtual {v1, v3, v2, v0}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "NotifManagerProxy"

    const-string v2, "Failed to create notification."

    .line 26
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    sget-object v0, LVO0;->a:LWO0;

    .line 28
    iget-object p0, p0, LXO0;->a:Landroid/app/Notification;

    .line 29
    invoke-virtual {v0, v4, p0}, LWO0;->b(ILandroid/app/Notification;)V

    .line 30
    invoke-static {v6}, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;->b(I)V

    return-void
.end method

.method public static updateInProgressNotificationCountIfShowing(I)V
    .locals 3

    const-string v0, "offline_auto_fetch_showing_in_progress"

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lep1;->a:Lgp1;

    .line 2
    invoke-virtual {p0, v0, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;->b(I)V

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;->a()V

    return-void

    .line 5
    :cond_1
    sget-object v2, Lep1;->a:Lgp1;

    .line 6
    invoke-virtual {v2, v0, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lorg/chromium/chrome/browser/offlinepages/AutoFetchNotifier;->showInProgressNotification(I)V

    :cond_2
    return-void
.end method
