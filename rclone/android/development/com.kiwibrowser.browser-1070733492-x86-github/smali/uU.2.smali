.class public LuU;
.super Lq00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/notifications/scheduler/DisplayAgent$Receiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, LuU;->y:Landroid/content/Intent;

    invoke-direct {p0}, Lq00;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, LuU;->y:Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_INTENT_TYPE"

    .line 2
    invoke-static {v0, v2, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_GUID"

    .line 3
    invoke-static {v0, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_SCHEDULER_CLIENT_TYPE "

    .line 4
    invoke-static {v0, v4, v3}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "NotificationSchedulerDisplayAgent"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4, v0, v2, v3, v6}, LJ/N;->MJnQd5Zg(IILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_TYPE"

    .line 6
    invoke-static {v0, v1, v3}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "org.chromium.chrome.browser.notifications.scheduler.EXTRA_ACTION_BUTTON_ID"

    .line 7
    invoke-static {v0, v3}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v7, v2, v1, v0}, LJ/N;->MJnQd5Zg(IILjava/lang/String;ILjava/lang/String;)V

    .line 9
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 10
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 12
    iget-object v1, v1, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v4, v3, v2, v3, v6}, LJ/N;->MJnQd5Zg(IILjava/lang/String;ILjava/lang/String;)V

    .line 14
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 15
    new-instance v1, LvO0;

    invoke-direct {v1, v0}, LvO0;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 17
    iget-object v1, v1, LvO0;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
