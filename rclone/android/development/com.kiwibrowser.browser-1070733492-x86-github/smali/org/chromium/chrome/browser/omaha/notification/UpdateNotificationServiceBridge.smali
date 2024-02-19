.class public Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnZ1;
.implements LuS;


# instance fields
.field public A:LBZ1;

.field public final y:Lorg/chromium/base/Callback;

.field public z:Lz3;


# direct methods
.method public constructor <init>(Lz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LrZ1;

    invoke-direct {v0, p0}, LrZ1;-><init>(Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->y:Lorg/chromium/base/Callback;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->z:Lz3;

    .line 4
    sget-object p1, LzZ1;->a:LCZ1;

    .line 5
    invoke-virtual {p1, v0}, LCZ1;->b(Lorg/chromium/base/Callback;)Z

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->z:Lz3;

    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method

.method public static launchChromeActivity(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-class v2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "org.chromium.chrome.browser.omaha.inline_update_notification_received_extra"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, LHZ1;

    invoke-direct {p0, v1}, LHZ1;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v1, LzZ1;->a:LCZ1;

    .line 9
    invoke-virtual {v1, p0}, LCZ1;->b(Lorg/chromium/base/Callback;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "cr_UpdateNotif"

    const-string v1, "Failed to start activity in background."

    .line 10
    invoke-static {p0, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->A:LBZ1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_3

    const-string v0, "UpdateNotificationScheduleServiceImmediateShowOption"

    .line 3
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_0
    invoke-static {}, LaZ1;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, LaZ1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->A:LBZ1;

    iget v3, v3, LBZ1;->a:I

    .line 6
    invoke-static {v0, v1, v3, v2}, LJ/N;->Mk77ZiB7(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LzZ1;->a:LCZ1;

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->y:Lorg/chromium/base/Callback;

    invoke-virtual {v0, v1}, LCZ1;->e(Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->z:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;->z:Lz3;

    return-void
.end method
