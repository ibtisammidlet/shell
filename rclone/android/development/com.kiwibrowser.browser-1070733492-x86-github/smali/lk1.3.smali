.class public Llk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk1;->A:Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

    iput-object p2, p0, Llk1;->y:Landroid/content/Intent;

    iput-object p3, p0, Llk1;->z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk1;->y:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Llk1;->y:Landroid/content/Intent;

    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.searchwidget.START_TEXT_QUERY"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->g(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "org.chromium.chrome.browser.searchwidget.START_VOICE_QUERY"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->g(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "org.chromium.chrome.browser.searchwidget.UPDATE_ALL_WIDGETS"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d([I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Llk1;->A:Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

    iget-object v1, p0, Llk1;->z:Landroid/content/Context;

    iget-object v2, p0, Llk1;->y:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a(Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
