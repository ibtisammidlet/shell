.class public abstract LoO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 p0, -0x1

    const-string v0, "notifications.NotificationIntentInterceptor.EXTRA_INTENT_TYPE"

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "notifications.NotificationIntentInterceptor.EXTRA_NOTIFICATION_TYPE"

    .line 2
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v2, -0x1

    const-string v4, "notifications.NotificationIntentInterceptor.EXTRA_CREATE_TIME"

    .line 3
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v4, 0x20

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x1d

    const/16 v8, 0xf

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_6

    const/4 v9, 0x2

    if-eq v0, v9, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, LVO0;->a:LWO0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Mobile.SystemNotification.Dismiss"

    .line 6
    invoke-static {p0, v1, v4}, Lac1;->g(Ljava/lang/String;II)V

    const-string p0, "Mobile.SystemNotification.Dismiss.Age"

    .line 7
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "Mobile.SystemNotification.Dismiss.Age.SharedClipboard"

    .line 8
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_3
    const-string p0, "Mobile.SystemNotification.Dismiss.Age.ClickToCall"

    .line 9
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_4
    const-string p0, "Mobile.SystemNotification.Dismiss.Age.SmsFetcher"

    .line 10
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    const-string p0, "Mobile.SystemNotification.Dismiss.Age.SendTabToSelf"

    .line 11
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "notifications.NotificationIntentInterceptor.EXTRA_ACTION_TYPE"

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13
    sget-object v4, LVO0;->a:LWO0;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0x1c

    const-string v4, "Mobile.SystemNotification.Action.Click"

    .line 15
    invoke-static {v4, v0, p0}, Lac1;->g(Ljava/lang/String;II)V

    const-string p0, "Mobile.SystemNotification.Action.Click.Age"

    .line 16
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "Mobile.SystemNotification.Action.Click.Age.SharedClipboard"

    .line 17
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_9
    const-string p0, "Mobile.SystemNotification.Action.Click.Age.ClickToCall"

    .line 18
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_a
    const-string p0, "Mobile.SystemNotification.Action.Click.Age.SmsFetcher"

    .line 19
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_b
    const-string p0, "Mobile.SystemNotification.Action.Click.Age.SendTabToSelf"

    .line 20
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto :goto_0

    .line 21
    :cond_c
    sget-object v0, LVO0;->a:LWO0;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, p0, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "Mobile.SystemNotification.Content.Click"

    .line 23
    invoke-static {p0, v1, v4}, Lac1;->g(Ljava/lang/String;II)V

    if-nez v1, :cond_e

    const-string p0, "Mobile.SystemNotification.Content.Click.Downloads_Files"

    .line 24
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_e
    const-string p0, "Mobile.SystemNotification.Content.Click.Age"

    .line 25
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    if-eq v1, v8, :cond_12

    if-eq v1, v7, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_f

    goto :goto_0

    :cond_f
    const-string p0, "Mobile.SystemNotification.Content.Click.Age.SharedClipboard"

    .line 26
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_10
    const-string p0, "Mobile.SystemNotification.Content.Click.Age.ClickToCall"

    .line 27
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_11
    const-string p0, "Mobile.SystemNotification.Content.Click.Age.SmsFetcher"

    .line 28
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_12
    const-string p0, "Mobile.SystemNotification.Content.Click.Age.SendTabToSelf"

    .line 29
    invoke-static {p0, v2, v3}, LWO0;->d(Ljava/lang/String;J)V

    :goto_0
    const/4 p0, 0x0

    const-string v0, "notifications.NotificationIntentInterceptor.EXTRA_PENDING_INTENT"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-nez p1, :cond_13

    goto :goto_1

    .line 31
    :cond_13
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IntentInterceptor"

    const-string v1, "The PendingIntent to fire is canceled."

    .line 32
    invoke-static {v0, v1, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(IILyO0;LO11;)Landroid/app/PendingIntent;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LKm0;->d(Z)I

    move-result v1

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, LO11;->a:Landroid/app/PendingIntent;

    .line 3
    iget v2, p3, LO11;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    sget-object v5, LWH;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 5
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lorg/chromium/chrome/browser/notifications/NotificationIntentInterceptor$Receiver;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lorg/chromium/chrome/browser/notifications/NotificationIntentInterceptor$TrampolineActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v7, "notifications.NotificationIntentInterceptor.INTENT_ACTION"

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "notifications.NotificationIntentInterceptor.EXTRA_PENDING_INTENT"

    .line 8
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "notifications.NotificationIntentInterceptor.EXTRA_INTENT_TYPE"

    .line 9
    invoke-virtual {v6, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v1, p2, LyO0;->a:I

    const-string v7, "notifications.NotificationIntentInterceptor.EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v1, "notifications.NotificationIntentInterceptor.EXTRA_CREATE_TIME"

    invoke-virtual {v6, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-ne p0, v4, :cond_3

    const-string v1, "notifications.NotificationIntentInterceptor.EXTRA_ACTION_TYPE"

    .line 12
    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_4

    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    if-eqz p3, :cond_5

    .line 15
    iget p3, p3, LO11;->c:I

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 16
    :goto_3
    iget v1, p2, LyO0;->a:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p2, LyO0;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget p0, p2, LyO0;->c:I

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p3

    if-eqz v3, :cond_7

    .line 19
    invoke-static {v5, v1, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_5

    .line 20
    :cond_7
    invoke-static {v5, v1, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_5
    return-object p0
.end method
