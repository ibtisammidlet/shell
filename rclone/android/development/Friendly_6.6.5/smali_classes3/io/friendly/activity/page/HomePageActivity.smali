.class public Lio/friendly/activity/page/HomePageActivity;
.super Lio/friendly/activity/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;
    }
.end annotation


# static fields
.field public static final URL_HOME:Ljava/lang/String; = "url_home"


# instance fields
.field private c0:Lio/friendly/webview/HomeWebView;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Landroid/view/ViewGroup;

.field private i0:Z

.field private j0:Z

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field protected stringResFileChooserTitle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;-><init>()V

    const v0, 0x7f11026c

    iput v0, p0, Lio/friendly/activity/page/HomePageActivity;->stringResFileChooserTitle:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/friendly/activity/page/HomePageActivity;->i0:Z

    iput-boolean v0, p0, Lio/friendly/activity/page/HomePageActivity;->j0:Z

    return-void
.end method

.method static synthetic Q2(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic R2(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic S2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    iget-object p0, p0, Lio/friendly/activity/page/HomePageActivity;->g0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic T2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->g0:Landroid/webkit/ValueCallback;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic U2(Lio/friendly/activity/page/HomePageActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lio/friendly/activity/page/HomePageActivity;->j0:Z

    return p0
.end method

.method static synthetic V2(Lio/friendly/activity/page/HomePageActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lio/friendly/activity/page/HomePageActivity;->j0:Z

    return p1
.end method

.method static synthetic W2(Lio/friendly/activity/page/HomePageActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lio/friendly/activity/page/HomePageActivity;->i0:Z

    return p0
.end method

.method static synthetic X2(Lio/friendly/activity/page/HomePageActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lio/friendly/activity/page/HomePageActivity;->f0:Landroid/webkit/ValueCallback;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic Y2(Lio/friendly/activity/page/HomePageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->f0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic Z2(Lio/friendly/activity/page/HomePageActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/friendly/activity/page/HomePageActivity;->e0:Ljava/lang/String;

    return-object p0
.end method

.method private a3()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/astritveliu/boom/Boom;

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/activity/page/HomePageActivity;->h0:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/astritveliu/boom/Boom;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->h0:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    new-instance v1, Lio/friendly/activity/page/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lio/friendly/activity/page/i;-><init>(Lio/friendly/activity/page/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->l0:Landroid/widget/ImageView;

    new-instance v1, Lio/friendly/activity/page/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lio/friendly/activity/page/m;-><init>(Lio/friendly/activity/page/HomePageActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->k0:Landroid/widget/ImageView;

    new-instance v1, Lio/friendly/activity/page/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lio/friendly/activity/page/d;-><init>(Lio/friendly/activity/page/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b3()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v3, 0x6

    const-string v2, "otshe"

    const-string v2, "other"

    invoke-static {p0, v0, v1, v2}, Lio/friendly/helper/Util;->setUpHomeWebViewSettings(Lio/friendly/activity/BaseActivity;Landroid/webkit/WebSettings;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    invoke-virtual {v0}, Lio/friendly/webview/HomeWebView;->clearPermittedHostnames()V

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v3, 0x5

    iget-object v1, p0, Lio/friendly/activity/page/HomePageActivity;->d0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1}, Lio/friendly/helper/Urls;->getPermittedDomains(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lio/friendly/webview/HomeWebView;->addPermittedHostnames(Ljava/util/Collection;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v3, 0x6

    new-instance v1, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;

    invoke-direct {v1, p0}, Lio/friendly/activity/page/HomePageActivity$MyWebChromeClient;-><init>(Lio/friendly/activity/page/HomePageActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v3, 0x6

    new-instance v1, Lio/friendly/webview/client/HomeWebClient;

    const/4 v3, 0x0

    iget-object v2, p0, Lio/friendly/activity/page/HomePageActivity;->d0:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Lio/friendly/webview/client/HomeWebClient;-><init>(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v3, 0x7

    new-instance v1, Lio/friendly/activity/page/l;

    invoke-direct {v1, p0}, Lio/friendly/activity/page/l;-><init>(Lio/friendly/activity/page/HomePageActivity;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    iget-object v1, p0, Lio/friendly/activity/page/HomePageActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v2, 0x4

    new-instance v0, Lio/friendly/activity/page/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lio/friendly/activity/page/k;-><init>(Lio/friendly/activity/page/HomePageActivity;)V

    const-string v1, "window._fas_inspectorWebPlugin.queryReport()"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic e3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->launchSettings()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/page/HomePageActivity;->reloadWebview()V

    return-void
.end method

.method private synthetic i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lio/friendly/helper/Urls;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lio/friendly/helper/Util;->hasStoragePermission(Landroid/app/Activity;)Z

    move-result p5

    const/4 v2, 0x0

    const/4 p6, 0x1

    const/4 v2, 0x5

    if-nez p5, :cond_0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p6}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p5, Landroid/app/DownloadManager$Request;

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p5, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "cookie"

    const/4 v2, 0x7

    invoke-virtual {p5, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x5

    const-string v0, "egsmt-eAnr"

    const-string v0, "User-Agent"

    const/4 v2, 0x3

    invoke-virtual {p5, v0, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x1

    const-string p2, "Downloading file..."

    const/4 v2, 0x3

    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x7

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x6

    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    invoke-virtual {p5, p6}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {p5, p6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p0, p2}, Lio/friendly/preference/UserGlobalPreference;->getDownloadFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p5, p0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x1

    const-string p1, "woddonlo"

    const-string p1, "download"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const/4 v2, 0x1

    const p1, 0x7f1100b2

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic k3(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/friendly/ui/dialog/MediaShareSelector;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lio/friendly/ui/dialog/MediaShareSelector;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/friendly/ui/dialog/MediaShareSelector;->show()V

    return-void
.end method

.method private synthetic m3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p0, p2}, Lio/friendly/webview/fetcher/FileFetcher;->getContentFromScriptDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lio/friendly/webview/ScriptHelper;->getInjectionScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private synthetic o3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lio/friendly/helper/Util;->getDesktopURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/activity/MainActivity;->openNewTab(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected activityResultUpdateUI(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {p0, v0}, Lio/friendly/activity/MainActivity;->workflowPreference(Lio/friendly/model/provider/UsersFacebookProvider;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationUI()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/page/HomePageActivity;->refreshUI()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->d0:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic d3(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity;->c3(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic f3(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity;->e3(Landroid/view/View;)V

    return-void
.end method

.method protected getMenu()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d0001

    return v0
.end method

.method public synthetic h3(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity;->g3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lio/friendly/activity/page/HomePageActivity;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic l3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/page/HomePageActivity;->m3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1, p2, p3}, Lio/friendly/activity/MainActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/16 v3, 0x1be6    # 1.0008E-41f

    if-ne p1, v3, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->f0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getGalleryUri()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const p1, 0x7f1100b8

    const/4 v4, 0x2

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move-object p1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Lio/friendly/activity/page/HomePageActivity;->f0:Landroid/webkit/ValueCallback;

    const/4 v4, 0x1

    invoke-interface {v3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/friendly/activity/page/HomePageActivity;->f0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array p2, v1, [Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v4, 0x7

    aput-object p3, p2, v0

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->getFileTypeFromString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x6

    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->e0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-array p2, v1, [Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, p2, v0

    const-string p1, "amareb"

    const-string p1, "camera"

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackFileSharer(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p2, v2

    move-object p2, v2

    :goto_2
    iget-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->g0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/friendly/activity/page/HomePageActivity;->g0:Landroid/webkit/ValueCallback;

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/friendly/activity/MainActivity;->onBackPressed()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lio/friendly/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "_omlhrbu"

    const-string v0, "url_home"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lio/friendly/helper/Urls;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->d0:Ljava/lang/String;

    const p1, 0x7f0903fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/friendly/webview/HomeWebView;

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v1, 0x5

    const p1, 0x7f090225

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->h0:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const p1, 0x7f090329

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->l0:Landroid/widget/ImageView;

    const p1, 0x7f0902e0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object p1, p0, Lio/friendly/activity/page/HomePageActivity;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity;->b3()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/friendly/activity/page/HomePageActivity;->a3()V

    invoke-virtual {p0}, Lio/friendly/activity/page/HomePageActivity;->refreshUI()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->d0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Tracking;->trackHomePageOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lio/friendly/activity/MainActivity;->onPause()V

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lio/friendly/activity/MainActivity;->onResume()V

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic p3(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/HomePageActivity;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public refreshUI()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightOrAMOLEDColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    invoke-static {v0}, Lio/friendly/webview/CSSInjector;->updateCSS(Landroid/webkit/WebView;)V

    return-void
.end method

.method public reloadWebview()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    const/4 v1, 0x5

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    new-instance p3, Lio/friendly/activity/page/j;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, p2}, Lio/friendly/activity/page/j;-><init>(Lio/friendly/activity/page/HomePageActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setContentViewNavigation()V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method protected switchDeviceVersion()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->c0:Lio/friendly/webview/HomeWebView;

    const-string v1, "fUtskoptRes_La"

    const-string v1, "fas_desktopURL"

    invoke-static {v1}, Lio/friendly/webview/JavascriptInterface;->getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/friendly/activity/page/n;

    invoke-direct {v2, p0}, Lio/friendly/activity/page/n;-><init>(Lio/friendly/activity/page/HomePageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected updateMenu()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public updateTitleToolbar()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/HomePageActivity;->d0:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lio/friendly/activity/page/HomePageActivity;->updateTitleToolbarFromUrl(Ljava/lang/String;)V

    return-void
.end method

.method public updateTitleToolbarFromUrl(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbarText:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x3

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hanks/htextview/scale/ScaleTextView;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {p1}, Lio/friendly/helper/Urls;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/hanks/htextview/scale/ScaleTextView;->animateText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
