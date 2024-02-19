.class public final synthetic LfV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LkV1;


# direct methods
.method public synthetic constructor <init>(LkV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV1;->y:LkV1;

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
    .locals 6

    iget-object v0, p0, LfV1;->y:LkV1;

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v0, p1}, LkV1;->b(I)V

    .line 2
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, LnV1;->b()LYO0;

    move-result-object v0

    const-string v1, "Chrome trace is complete"

    .line 4
    invoke-interface {v0, v1}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v0

    const-string v1, "The trace is ready to share."

    .line 5
    invoke-interface {v0, v1}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LYO0;->w(Z)LYO0;

    move-result-object v0

    const v2, 0x7f0802b4

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lorg/chromium/chrome/browser/tracing/TracingNotificationService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "org.chromium.chrome.browser.tracing.SHARE_TRACE"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, LKm0;->d(Z)I

    move-result v4

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 10
    invoke-static {p1, v1, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "Share trace"

    .line 11
    invoke-interface {v0, v2, v4, v3}, LYO0;->k(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LYO0;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/chromium/chrome/browser/tracing/TracingNotificationService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "org.chromium.chrome.browser.tracing.DISCARD_TRACE"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {v1}, LKm0;->d(Z)I

    move-result v3

    or-int/2addr v3, v5

    .line 15
    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, LYO0;->R(Landroid/app/PendingIntent;)LYO0;

    move-result-object p1

    .line 17
    invoke-interface {p1}, LYO0;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, LnV1;->c(Landroid/app/Notification;)V

    return-void
.end method
