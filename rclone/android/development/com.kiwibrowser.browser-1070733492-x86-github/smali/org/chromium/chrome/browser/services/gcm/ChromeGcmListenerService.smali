.class public Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E:Ljava/lang/String;

.field public F:LFx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Fx"

    .line 1
    sget-object v1, LZt1;->a:Lnd;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->E:Ljava/lang/String;

    invoke-static {p1, v0}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFx;

    iput-object v0, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->F:LFx;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->F:LFx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ChromeGcmListener"

    const-string v3, "Push messages were deleted, but we can\'t tell the Service Worker as we don\'tknow what subtype (app ID) it occurred for."

    .line 2
    invoke-static {v2, v3, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "GCM.DeletedMessagesReceived"

    .line 3
    invoke-static {v1, v0}, Lac1;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->y:Landroid/os/Bundle;

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->y:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->F:LFx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "collapse_key"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 9
    sget-object v3, LxY1;->a:Lqq;

    const-string v4, "GCM.DataMessageReceivedHasRegisteredApp"

    .line 10
    invoke-virtual {v3, v4, v2}, Lqq;->a(Ljava/lang/String;Z)V

    const-string v3, "GCM.DataMessageReceived"

    .line 11
    invoke-static {v3, v2}, Lac1;->d(Ljava/lang/String;I)V

    .line 12
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "GCM.DataMessageReceivedHasCollapseKey"

    .line 13
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 14
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LEx;

    invoke-direct {v2, v0, p1}, LEx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->F:LFx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    const/4 v0, 0x0

    const-string v1, "Invalidations.GCMUpstreamRequest"

    .line 2
    invoke-static {v1, v0, p1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->F:LFx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->F:LFx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "ChromeGcmListener"

    const-string p2, "Error in sending message. Message id: %s"

    .line 2
    invoke-static {p1, p2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Invalidations.GCMUpstreamRequest"

    const/4 p2, 0x3

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, p2, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;->F:LFx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LF71;->a()LF71;

    move-result-object v0

    invoke-virtual {v0}, LF71;->c()V

    return-void
.end method
