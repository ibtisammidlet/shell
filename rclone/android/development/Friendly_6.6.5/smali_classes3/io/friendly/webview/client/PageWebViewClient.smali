.class public Lio/friendly/webview/client/PageWebViewClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Lio/friendly/activity/BaseActivity;

.field private final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private c:Ljava/lang/String;

.field private final d:Lio/friendly/fragment/page/OnDesktopSwitch;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Lio/friendly/fragment/page/OnDesktopSwitch;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/friendly/webview/client/PageWebViewClient;->f:Z

    iput-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->g:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    iput-object p2, p0, Lio/friendly/webview/client/PageWebViewClient;->g:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/webview/client/PageWebViewClient;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p4, p0, Lio/friendly/webview/client/PageWebViewClient;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/friendly/webview/client/PageWebViewClient;->d:Lio/friendly/fragment/page/OnDesktopSwitch;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->d:Lio/friendly/fragment/page/OnDesktopSwitch;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/friendly/helper/Util;->isDesktopModeEnabled(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lio/friendly/fragment/page/OnDesktopSwitch;->onDesktopSwitch(Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    new-instance v1, Lio/friendly/webview/client/a;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lio/friendly/webview/client/a;-><init>(Lio/friendly/webview/client/PageWebViewClient;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "https://m.me/"

    const-string v1, "hss/s/smenpw/:/o.e.wmgtettcw"

    const-string v1, "https://www.messenger.com/t/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->hideLoader()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const-string v0, "tbamnklu:ao"

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".mepohsttm//:"

    const-string v0, "https://m.me/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gpj."

    const-string v0, ".jpg"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, ".pgn"

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public static synthetic h(Lio/friendly/webview/client/PageWebViewClient;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/webview/client/PageWebViewClient;->k()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x0

    return-void
.end method

.method private j(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "oseiobvnncrt"

    const-string v1, "conversation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "javascript:if(window.fas_scrollToBottom)window.fas_scrollToBottom(300)"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/ireyabv/toetiswrs"

    const-string v0, "/stories/view_tray"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->enterFullScreenMode()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->exitFullScreenMode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {p2, p1}, Lio/friendly/webview/JSInjector;->injectJS(Landroid/content/Context;Landroid/webkit/WebView;)V

    const/4 v0, 0x5

    invoke-static {p1}, Lio/friendly/helper/WebViewHistory;->getCurrentUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/friendly/helper/WebViewHistory;->isRootURL(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string p2, "deas_setAlwfhHosra"

    const-string p2, "fas_showAllHeaders"

    const/4 v0, 0x2

    invoke-static {p2}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p2, "fas_hideAllHeaders"

    const/4 v0, 0x0

    invoke-static {p2}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const-string p2, "fas_locationHashChanged"

    const/4 v0, 0x7

    invoke-static {p2}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public isFBPageControllerLoaded()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lio/friendly/webview/client/PageWebViewClient;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/friendly/webview/client/PageWebViewClient;->k()V

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/friendly/webview/client/PageWebViewClient;->d(Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "ootr"

    const-string v1, "root"

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->c:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lio/friendly/helper/Level;->isNotAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/helper/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lio/friendly/activity/BaseActivity;->workflowUser(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lio/friendly/webview/client/PageWebViewClient;->j(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/friendly/activity/BaseActivity;->updateTitle(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->setPageTitle(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {p1, p2}, Lio/friendly/activity/BaseActivity;->setPageURL(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->showNoNetworkUI()V

    :cond_3
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/friendly/webview/client/PageWebViewClient;->b()V

    const/4 v0, 0x7

    iput-object p2, p0, Lio/friendly/webview/client/PageWebViewClient;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p4, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/webview/client/PageWebViewClient;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p4, p1, p2, p3, v0}, Lio/friendly/webview/client/ClientError;->onReceiveError(Landroid/content/Context;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageControllerLoaded(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/webview/client/PageWebViewClient;->f:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setWindowLevel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->c:Ljava/lang/String;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x2

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {p1}, Lio/friendly/helper/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    const-string p1, "about:blank"

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    const-string p1, "fb://webview/?url="

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const-string p1, "rul"

    const-string p1, "url"

    invoke-static {p2, p1}, Lio/friendly/helper/Util;->getValueFromParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lio/friendly/webview/client/PageWebViewClient;->i(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p1, "fb://groups/tab/discover/"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x4

    const-string v2, "LRU"

    const-string v2, "URL"

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, " krsblvupoien Usodv h doridLedgr-alcoelirc"

    const-string v1, "shouldOverrideUrlLoading block discover - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return v0

    :cond_3
    const/4 v4, 0x2

    const-string p1, "fb://facewebmodal/f?href="

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "shouldOverrideUrlLoading facewebmodal - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    const-string p1, "fb://profile/?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "iettprs.ktm.mpdibc?/f=oflop/ohah.pc:o/"

    const-string v2, "https://m.facebook.com/profile.php?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "di"

    const-string v2, "id"

    const/4 v4, 0x6

    invoke-static {p2, v2}, Lio/friendly/helper/Util;->getValueFromParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lio/friendly/activity/BaseActivity;->openNewTab(Ljava/lang/String;)V

    const/4 v4, 0x3

    return v0

    :cond_5
    const-string p1, ".facebook.com/l.php?u="

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const-string p1, "u"

    const/4 v4, 0x3

    invoke-static {p2, p1}, Lio/friendly/helper/Util;->getValueFromParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lio/friendly/webview/client/PageWebViewClient;->i(Ljava/lang/String;)V

    const/4 v4, 0x4

    return v0

    :cond_6
    const-string p1, "market:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    :try_start_0
    const/4 v4, 0x4

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_7
    const/4 v4, 0x4

    const-string p1, ":tel"

    const-string p1, "tel:"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x4

    const/16 v2, 0x3eb

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x3

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x6

    return v0

    :cond_8
    const-string p1, "most:ai"

    const-string p1, "mailto:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    const/4 v4, 0x7

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x5

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x1

    return v0

    :cond_9
    :try_start_1
    const-string p1, ".gif"

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_a

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_b

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v2, "giphy.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_b

    :cond_a
    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_b
    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_c

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lio/friendly/activity/BaseActivity;->openNewTab(Ljava/lang/String;)V

    return v0

    :cond_c
    invoke-static {p2}, Lio/friendly/helper/CustomBuild;->isNotValidUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->i(Ljava/lang/String;)V

    const/4 v4, 0x7

    return v0

    :cond_d
    invoke-direct {p0, p2}, Lio/friendly/webview/client/PageWebViewClient;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lio/friendly/webview/client/PageWebViewClient;->a:Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/webview/client/PageWebViewClient;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lio/friendly/helper/Util;->launchPictureActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return v0

    :cond_e
    return v1

    :cond_f
    :goto_1
    const/4 v4, 0x6

    return v0
.end method
