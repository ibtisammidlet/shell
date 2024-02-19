.class public Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$Receiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_INTENT_TYPE"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget p0, p2, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->a:I

    const-string p1, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_SCHEDULER_CLIENT_TYPE "

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p0, p2, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->b:Ljava/lang/String;

    const-string p1, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_GUID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static addButton(Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->d:Ljava/util/ArrayList;

    new-instance v0, LsU;

    invoke-direct {v0, p1, p2, p3}, LsU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addIcon(Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;ILandroid/graphics/Bitmap;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LtU;

    invoke-direct {p2, p3}, LtU;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, LtU;

    invoke-direct {p3, p2}, LtU;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static buildNotificationData(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;LrU;)V

    return-object v0
.end method

.method public static buildSystemData(ILjava/lang/String;)Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static showNotification(Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)V
    .locals 11

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    new-instance v2, LyO0;

    iget-object v3, p1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "NotificationSchedulerDisplayAgent"

    invoke-direct {v2, v4, v5, v3}, LyO0;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x1

    const-string v5, "browser"

    .line 4
    invoke-static {v3, v5, v1, v2}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v5, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtU;

    iget-object v5, v5, LtU;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtU;

    iget-object v2, v2, LtU;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, LYO0;->q(Landroid/graphics/drawable/Icon;)LYO0;

    goto :goto_0

    :cond_0
    const v5, 0x7f080193

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtU;

    iget v2, v2, LtU;->b:I

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtU;

    iget v5, v2, LtU;->b:I

    .line 14
    :cond_1
    invoke-interface {v1, v5}, LYO0;->D(I)LYO0;

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtU;

    iget-object v2, v2, LtU;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtU;

    iget-object v2, v2, LtU;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    :cond_2
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;

    move-result-object v6

    .line 19
    iget-object v7, p1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2, v7}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->b(ILjava/lang/String;)I

    move-result v7

    const/high16 v8, 0x8000000

    .line 21
    invoke-static {v0, v7, v6, v8}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v6

    invoke-interface {v1, v6}, LYO0;->F(LO11;)LYO0;

    .line 22
    invoke-static {v0, v5, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;

    move-result-object v6

    .line 23
    iget-object v7, p1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->b:Ljava/lang/String;

    .line 24
    invoke-static {v5, v7}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->b(ILjava/lang/String;)I

    move-result v5

    .line 25
    invoke-static {v0, v5, v6, v8}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v5

    invoke-interface {v1, v5}, LYO0;->z(LO11;)LYO0;

    const/4 v5, 0x0

    .line 26
    :goto_1
    iget-object v6, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 27
    iget-object v6, p0, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$NotificationData;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsU;

    .line 28
    invoke-static {v0, v3, p1}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->a(Landroid/content/Context;ILorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;)Landroid/content/Intent;

    move-result-object v7

    .line 29
    iget v9, v6, LsU;->b:I

    const-string v10, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_TYPE"

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object v9, v6, LsU;->c:Ljava/lang/String;

    const-string v10, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_ID"

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v6, v6, LsU;->a:Ljava/lang/String;

    iget-object v9, p1, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$SystemData;->b:Ljava/lang/String;

    .line 32
    invoke-static {v3, v9}, Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent;->b(ILjava/lang/String;)I

    move-result v9

    .line 33
    invoke-static {v0, v9, v7, v8}, LO11;->c(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object v7

    .line 34
    invoke-interface {v1, v2, v6, v7, v4}, LYO0;->d(ILjava/lang/CharSequence;LO11;I)LYO0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v1}, LYO0;->a()LXO0;

    move-result-object p0

    .line 36
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 37
    new-instance v0, LvO0;

    invoke-direct {v0, p1}, LvO0;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_5

    .line 38
    iget-object p1, p0, LXO0;->a:Landroid/app/Notification;

    if-nez p1, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, LXO0;->b:LyO0;

    .line 40
    iget-object v2, v1, LyO0;->b:Ljava/lang/String;

    iget v1, v1, LyO0;->c:I

    invoke-virtual {v0, v2, v1, p1}, LvO0;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "NotifManagerProxy"

    const-string v1, "Failed to create notification."

    .line 41
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_3
    sget-object p1, LVO0;->a:LWO0;

    .line 43
    iget-object p0, p0, LXO0;->a:Landroid/app/Notification;

    .line 44
    invoke-virtual {p1, v4, p0}, LWO0;->b(ILandroid/app/Notification;)V

    return-void
.end method
