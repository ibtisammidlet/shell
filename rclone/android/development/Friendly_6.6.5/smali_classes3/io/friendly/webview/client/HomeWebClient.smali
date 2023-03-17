.class public Lio/friendly/webview/client/HomeWebClient;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Lio/friendly/activity/page/HomePageActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/webview/client/HomeWebClient;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    iput-object p2, p0, Lio/friendly/webview/client/HomeWebClient;->c:Ljava/lang/String;

    const-string p1, "navigator.__defineGetter__(\"imageDownloader\", function(){ return null;}); window.ImageDownloader = null; window.ImageDownloaderContainer = null; window.ImageDownloaderRegistration = null\n"

    iput-object p1, p0, Lio/friendly/webview/client/HomeWebClient;->b:Ljava/lang/String;

    invoke-direct {p0}, Lio/friendly/webview/client/HomeWebClient;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/webview/client/HomeWebClient;->b:Ljava/lang/String;

    const-string v1, "ensogdoaeDrlawm"

    const-string v1, "imageDownloader"

    const-string v2, "rWemivroecesr"

    const-string v2, "serviceWorker"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/webview/client/HomeWebClient;->b:Ljava/lang/String;

    const-string v1, "rneeooolwadIDma"

    const-string v1, "ImageDownloader"

    const-string v2, "ServiceWorker"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lio/friendly/webview/client/HomeWebClient;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-virtual {p1, p2}, Lio/friendly/activity/BaseActivity;->setPageURL(Ljava/lang/String;)V

    iget-object p1, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lio/friendly/activity/BaseActivity;->setPageTitle(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p3, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-static {p3, p1}, Lio/friendly/webview/JSInjector;->injectJS(Landroid/content/Context;Landroid/webkit/WebView;)V

    const/4 v0, 0x7

    iget-object p3, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-virtual {p3, p2}, Lio/friendly/activity/page/HomePageActivity;->updateTitleToolbarFromUrl(Ljava/lang/String;)V

    const-string p2, "oeanabcatdg_aohfCsHnhli"

    const-string p2, "fas_locationHashChanged"

    const/4 v0, 0x0

    invoke-static {p2}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lio/friendly/webview/client/HomeWebClient;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const-string p3, "docs.google.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const-string p3, "fd.p"

    const-string p3, ".pdf"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string v0, "http://docs.google.com/gview?embedded=true&url="

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p4, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/client/HomeWebClient;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p4, p1, p2, p3, v0}, Lio/friendly/webview/client/ClientError;->onReceiveError(Landroid/content/Context;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Lio/friendly/webview/HomeWebView;

    const/4 v1, 0x1

    move v4, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "HERE"

    const/4 v4, 0x4

    const-string v2, "view instanceof HomeWebView"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lio/friendly/webview/HomeWebView;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lio/friendly/webview/HomeWebView;->isPermittedUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    const/4 v4, 0x3

    invoke-static {p2, p1}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    return v1

    :cond_0
    const/4 v4, 0x7

    const-string v0, "4.pm"

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/high16 v2, 0x10000000

    const/4 v4, 0x4

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x4

    const-string v3, "*voi/eb"

    const-string v3, "video/*"

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x0

    const-string v0, "tel:"

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    const-string v0, ":sms"

    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x2

    const-string v0, "smsto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const-string v0, "mms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const-string v0, "mt:tos"

    const-string v0, "mmsto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v0, "apimlot"

    const-string v0, "mailto:"

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v0, "android.intent.action.SEND"

    const/4 v4, 0x3

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "text/html"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v2

    const/4 v4, 0x6

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "android.intent.extra.CC"

    const/4 v4, 0x7

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object p1, p0, Lio/friendly/webview/client/HomeWebClient;->a:Lio/friendly/activity/page/HomePageActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_3
    const/4 v4, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    return v1
.end method
