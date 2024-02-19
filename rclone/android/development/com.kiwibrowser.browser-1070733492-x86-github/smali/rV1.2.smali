.class public final synthetic LrV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD51;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV1;->y:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 9

    iget-object p1, p0, LrV1;->y:Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;

    sget-object v0, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->F0:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LkV1;->a()LkV1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-direct {v2, v1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v2, v0, LkV1;->a:LlV1;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, LkV1;->b(I)V

    .line 6
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 7
    sput v2, LnV1;->b:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Trace buffer usage: %s%%"

    .line 9
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "accessibility"

    .line 10
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "Tracing is active."

    .line 12
    :cond_0
    invoke-static {}, LnV1;->b()LYO0;

    move-result-object v5

    const-string v6, "Chrome trace is being recorded"

    .line 13
    invoke-interface {v5, v6}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v5

    .line 14
    invoke-interface {v5, v4}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v4

    .line 15
    invoke-interface {v4, v3}, LYO0;->w(Z)LYO0;

    move-result-object v4

    const v5, 0x7f0802be

    .line 16
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lorg/chromium/chrome/browser/tracing/TracingNotificationService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "org.chromium.chrome.browser.tracing.STOP_RECORDING"

    .line 17
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {v2}, LKm0;->d(Z)I

    move-result v7

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    .line 19
    invoke-static {v1, v2, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "Stop recording"

    .line 20
    invoke-interface {v4, v5, v2, v1}, LYO0;->k(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LYO0;

    move-result-object v1

    sput-object v1, LnV1;->a:LYO0;

    .line 21
    invoke-interface {v1}, LYO0;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LnV1;->c(Landroid/app/Notification;)V

    .line 22
    new-instance v1, LhV1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LhV1;-><init>(LkV1;LgV1;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v1}, Lbe;->g()V

    .line 24
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tracing/settings/TracingSettings;->Z0()V

    return v3
.end method
