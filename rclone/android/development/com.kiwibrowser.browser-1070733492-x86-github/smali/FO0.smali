.class public final synthetic LFO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

.field public final synthetic z:LXO0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;LXO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFO0;->y:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    iput-object p2, p0, LFO0;->z:LXO0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LFO0;->y:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    iget-object v1, p0, LFO0;->z:LXO0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 2
    :try_start_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->b:LwO0;

    check-cast v0, LxO0;

    invoke-virtual {v0, v1}, LxO0;->h(LXO0;)V

    .line 3
    sget-object v0, LVO0;->a:LWO0;

    .line 4
    iget-object v1, v1, LXO0;->a:Landroid/app/Notification;

    .line 5
    invoke-virtual {v0, p1, v1}, LWO0;->b(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationPlatformBridge"

    const-string v2, "Failed to send notification, the IPC message might be corrupted."

    .line 6
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, LVO0;->a:LWO0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mobile.SystemNotification.NotifyFailure"

    .line 9
    invoke-static {v0, p1}, LWO0;->c(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
