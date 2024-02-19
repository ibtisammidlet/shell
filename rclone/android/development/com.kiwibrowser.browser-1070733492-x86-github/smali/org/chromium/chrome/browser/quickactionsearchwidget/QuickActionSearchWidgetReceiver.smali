.class public Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LLa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p2}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, LZ80;->a(ZLandroid/content/Intent;)Z

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetReceiver;->a:LLa1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v3, LLa1;

    invoke-direct {v3, v1, v2}, LLa1;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    iput-object v3, p0, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetReceiver;->a:LLa1;

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetReceiver;->a:LLa1;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "org.chromium.chrome.browser.ui.quickactionsearchwidget.START_TEXT_QUERY"

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, p1, v0}, LLa1;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "org.chromium.chrome.browser.ui.quickactionsearchwidget.START_VOICE_QUERY"

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v1, p1, p2}, LLa1;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    const-string v2, "org.chromium.chrome.browser.ui.quickactionsearchwidget.START_DINO_GAME"

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Landroid/content/Intent;

    const-string v2, "chrome://dino"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p2, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10080000

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v1, v1, LLa1;->b:Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-static {p2}, LKm0;->a(Landroid/content/Intent;)V

    const v1, 0x7f01000e

    .line 19
    invoke-static {p1, v1, v0}, LB3;->a(Landroid/content/Context;II)LB3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, LB3;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, LKm0;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    :cond_3
    :goto_0
    return-void
.end method
