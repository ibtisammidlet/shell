.class public Lio/friendly/finestwebview/FinestWebClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Lio/friendly/finestwebview/FinestBaseViewActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->c:Ljava/lang/String;

    new-instance v0, Lio/friendly/finestwebview/FinestWebClient$a;

    invoke-direct {v0, p0}, Lio/friendly/finestwebview/FinestWebClient$a;-><init>(Lio/friendly/finestwebview/FinestWebClient;)V

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->d:Ljava/util/List;

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const-string p1, "navigator.__defineGetter__(\"imageDownloader\", function(){ return null;}); window.ImageDownloader = null; window.ImageDownloaderContainer = null; window.ImageDownloaderRegistration = null\n"

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/finestwebview/FinestWebClient;->c:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/finestwebview/FinestWebClient;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lio/friendly/helper/Urls;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->b:Ljava/lang/String;

    const-string v1, "imageDownloader"

    const/4 v3, 0x7

    const-string v2, "ressrcoeWirke"

    const-string v2, "serviceWorker"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->b:Ljava/lang/String;

    const-string v1, "eonmaewagrmDodl"

    const-string v1, "ImageDownloader"

    const-string v2, "ServiceWorker"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method private c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lio/friendly/finestwebview/FinestWebClient;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iget-object p2, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-static {p2, p1}, Lio/friendly/webview/JSInjector;->injectJS(Landroid/content/Context;Landroid/webkit/WebView;)V

    const/4 v0, 0x3

    return-void
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->j0(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {p1, p2}, Lio/friendly/activity/BaseActivity;->setPageURL(Ljava/lang/String;)V

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lio/friendly/activity/BaseActivity;->setPageTitle(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget p2, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlCounter:I

    const/4 v1, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    iput p2, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlCounter:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, Lio/friendly/finestwebview/FinestWebClient;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v2, 0x4

    iget v1, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    invoke-static {v0, v1, p2}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onLoadResource(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p2, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-boolean v0, p2, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateTitleFromHtml:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p2, p2, Lio/friendly/finestwebview/FinestBaseViewActivity;->title:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/friendly/activity/BaseActivity;->setPageTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x5

    iget v0, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    const/4 v1, 0x3

    invoke-static {p1, v0, p2}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onPageCommitVisible(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    iget v1, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    invoke-static {v0, v1, p2}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onPageFinished(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-boolean v1, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateTitleFromHtml:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlTv:Landroid/widget/TextView;

    invoke-static {p2}, Lio/friendly/finestwebview/helpers/UrlParser;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->back:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->forward:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_3
    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v5, 0x4

    iget-object v2, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->back:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconBack:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    shl-int/2addr v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    const/16 v0, 0x8

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v5, 0x0

    iget-object v2, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->forward:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconForward:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->back:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v2, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconBack:Z

    const/4 v4, 0x1

    if-nez v2, :cond_7

    iget-boolean v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    :goto_2
    const/4 v5, 0x6

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v5, 0x1

    iget-object v1, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->forward:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v2, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconForward:Z

    if-nez v2, :cond_9

    const/4 v5, 0x5

    iget-boolean v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    :goto_4
    const/4 v5, 0x0

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_5
    const/4 v5, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, v0, Lio/friendly/finestwebview/FinestBaseViewActivity;->injectJavaScript:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, v0}, Lio/friendly/finestwebview/FinestWebClient;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p3, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    const/4 v1, 0x0

    invoke-static {p3, v0, p2}, Lio/friendly/finestwebview/listeners/BroadCastManager;->onPageStarted(Landroid/content/Context;ILjava/lang/String;)V

    const-string p3, "docs.google.com"

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x4

    const-string p3, "p.fd"

    const-string p3, ".pdf"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/tueooco.orhli?egm/ueb:osdg=pgc.edtr&ev/metdwd="

    const-string v0, "http://docs.google.com/gview?embedded=true&url="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x7

    iget-object p3, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {p3, p2}, Lio/friendly/activity/BaseActivity;->setStartURL(Ljava/lang/String;)V

    iget-object p2, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lio/friendly/activity/BaseActivity;->setPageTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x1

    iget p2, p1, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlCounter:I

    if-lez p2, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->getStartURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->changeFavoriteIconFinest(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->getStartURL()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->B0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p4, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebClient;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p4, p1, p2, p3, v0}, Lio/friendly/webview/client/ClientError;->onReceiveError(Landroid/content/Context;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "4.pm"

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/high16 v1, 0x10000000

    const-string v2, "tne.ibrndtV.niai.aoIoncWEt"

    const-string v2, "android.intent.action.VIEW"

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x1

    const-string v2, "video/*"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x0

    return v3

    :cond_0
    const/4 v4, 0x5

    const-string v0, "l:et"

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "sms:"

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const-string v0, "smsto:"

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const-string v0, ":mms"

    const-string v0, "mms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x2

    const-string v0, "bmts:m"

    const-string v0, "mmsto:"

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "tl:omta"

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v0, "tnr.a.iDp.ootnideaESdtcinN"

    const-string v0, "android.intent.action.SEND"

    const/4 v4, 0x7

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/html"

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const-string v1, "nrdMeExaitd..aionnttIetALr"

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "android.intent.extra.SUBJECT"

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "tnsdrtaior.x.CenC.dntia"

    const-string v1, "android.intent.extra.CC"

    const/4 v4, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "android.intent.extra.TEXT"

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebClient;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    return v3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
