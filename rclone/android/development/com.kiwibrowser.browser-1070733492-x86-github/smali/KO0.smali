.class public LKO0;
.super LSt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSt1;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 15

    .line 1
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0}, LVw;->e()V

    .line 2
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->g()V

    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    const-string v1, "NotificationPlatformBridge"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LJ/N;->MMmsCv9_()V

    .line 6
    sget-object v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Unable to initialize the native NotificationPlatformBridge."

    .line 7
    invoke-static {v1, v0, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "notification_job_scheduled_time_ms"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notification_job_started_time_ms"

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    .line 10
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 11
    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Notifications.Android.JobStartDelay"

    .line 12
    invoke-static {v0, v6, v7}, Lac1;->j(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    const-string v0, "notification_id"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "notification_type"

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "notification_info_origin"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "notification_info_scope"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v0

    :goto_1
    const-string v0, "notification_info_profile_id"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "notification_info_profile_incognito"

    .line 18
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v4, "Dispatching notification event to native: "

    .line 19
    invoke-static {v4, v6}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.chromium.chrome.browser.notifications.CLICK_NOTIFICATION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "notification_info_webapk_package"

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v12, v3

    goto :goto_2

    :cond_4
    move-object v12, v1

    :goto_2
    const/4 v1, -0x1

    const-string v2, "notification_info_action_index"

    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 23
    sget-object v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 24
    invoke-static {p0}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c:J

    .line 27
    iget-wide v3, v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    move-object v10, v0

    .line 28
    invoke-static/range {v3 .. v14}, LJ/N;->MLnX7Uof(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.chromium.chrome.browser.notifications.CLOSE_NOTIFICATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    sget-object v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    const/4 p0, 0x1

    .line 31
    iget-wide v3, v5, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    move-object v9, v0

    move v10, v11

    move v11, p0

    .line 32
    invoke-static/range {v3 .. v11}, LJ/N;->Mu4UlKd1(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "Unrecognized Notification action: "

    .line 33
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez v2, :cond_7

    const-string p0, "KO0"

    const-string v0, "Unable to dispatch the notification event to Chrome."

    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "notification_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification_info_origin"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LJO0;

    invoke-direct {v1, p1}, LJO0;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
