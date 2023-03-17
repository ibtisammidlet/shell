.class public Lio/friendly/finestwebview/FinestBaseViewActivity;
.super Lio/friendly/activity/BaseActivity;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;,
        Lio/friendly/finestwebview/FinestBaseViewActivity$g;
    }
.end annotation


# instance fields
.field protected animationCloseEnter:I

.field protected animationCloseExit:I

.field protected appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field protected back:Landroidx/appcompat/widget/AppCompatImageButton;

.field protected backPressToClose:Z

.field protected close:Landroidx/appcompat/widget/AppCompatImageButton;

.field protected coordinatorLayout:Landroid/widget/LinearLayout;

.field protected data:Ljava/lang/String;

.field protected disableIconBack:Z

.field protected disableIconClose:Z

.field protected disableIconForward:Z

.field protected disableIconMenu:Z

.field protected divider:Landroid/view/View;

.field protected dividerColor:I

.field protected dividerHeight:F

.field protected encoding:Ljava/lang/String;

.field protected favorite:Landroidx/appcompat/widget/AppCompatImageButton;

.field protected forward:Landroidx/appcompat/widget/AppCompatImageButton;

.field protected gradient:Landroid/view/View;

.field protected gradientDivider:Z

.field protected iconDefaultColor:I

.field protected iconDisabledColor:I

.field protected iconPressedColor:I

.field protected iconSelector:I

.field protected injectJavaScript:Ljava/lang/String;

.field protected injectJavaScriptMainPage:Ljava/lang/Boolean;

.field protected key:I

.field protected menuBackground:Landroid/widget/LinearLayout;

.field protected menuColor:I

.field protected menuCopyLink:Landroid/widget/LinearLayout;

.field protected menuCopyLinkTv:Landroid/widget/TextView;

.field protected menuDropShadowColor:I

.field protected menuDropShadowSize:F

.field protected menuFind:Landroid/widget/LinearLayout;

.field protected menuFindTv:Landroid/widget/TextView;

.field protected menuLayout:Landroid/widget/RelativeLayout;

.field protected menuOpenWith:Landroid/widget/LinearLayout;

.field protected menuOpenWithTv:Landroid/widget/TextView;

.field protected menuRefresh:Landroid/widget/LinearLayout;

.field protected menuRefreshTv:Landroid/widget/TextView;

.field protected menuSelector:I

.field protected menuShareFriendly:Landroid/widget/LinearLayout;

.field protected menuShareFriendlyTv:Landroid/widget/TextView;

.field protected menuShareVia:Landroid/widget/LinearLayout;

.field protected menuShareViaTv:Landroid/widget/TextView;

.field protected menuTextColor:I

.field protected menuTextFont:Ljava/lang/String;

.field protected menuTextGravity:I

.field protected menuTextPaddingLeft:F

.field protected menuTextPaddingRight:F

.field protected menuTextSize:F

.field protected mimeType:Ljava/lang/String;

.field protected more:Landroidx/appcompat/widget/AppCompatImageButton;

.field protected progressBar:Landroid/widget/ProgressBar;

.field protected progressBarColor:I

.field protected progressBarHeight:F

.field protected progressBarPosition:Lio/friendly/finestwebview/enums/Position;

.field protected rtl:Z

.field protected shadowLayout:Lio/friendly/finestwebview/views/ShadowLayout;

.field protected showDivider:Z

.field protected showIconBack:Z

.field protected showIconClose:Z

.field protected showIconForward:Z

.field protected showIconMenu:Z

.field protected showMenuCopyLink:Z

.field protected showMenuFind:Z

.field protected showMenuOpenWith:Z

.field protected showMenuRefresh:Z

.field protected showMenuShareVia:Z

.field protected showProgressBar:Z

.field protected showSwipeRefreshLayout:Z

.field protected showUrl:Z

.field protected siteColor:I

.field protected statusBarColor:I

.field protected stringResCopiedToClipboard:I

.field protected stringResCopyLink:I

.field protected stringResFileChooserTitle:I

.field protected stringResFind:I

.field protected stringResOpenWith:I

.field protected stringResRefresh:I

.field protected stringResShareVia:I

.field protected swipeRefreshColor:I

.field protected swipeRefreshColors:[I

.field protected swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

.field protected theme:I

.field protected title:Landroid/widget/TextView;

.field protected titleColor:I

.field protected titleDefault:Ljava/lang/String;

.field protected titleFont:Ljava/lang/String;

.field protected titleSize:F

.field protected toolbar:Landroidx/appcompat/widget/Toolbar;

.field protected toolbarColor:I

.field protected toolbarLayout:Landroid/widget/RelativeLayout;

.field protected toolbarScrollFlags:I

.field protected updateTitleFromHtml:Z

.field protected url:Ljava/lang/String;

.field protected urlColor:I

.field public urlCounter:I

.field protected urlFont:Ljava/lang/String;

.field protected urlSize:F

.field protected urlTv:Landroid/widget/TextView;

.field protected userFavorite:Lio/friendly/model/user/Favorite;

.field private v:Ljava/lang/String;

.field private w:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected webView:Lio/friendly/webview/NestedWebView;

.field protected webViewAllowContentAccess:Ljava/lang/Boolean;

.field protected webViewAllowFileAccess:Ljava/lang/Boolean;

.field protected webViewAllowFileAccessFromFileURLs:Ljava/lang/Boolean;

.field protected webViewAllowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

.field protected webViewAppCacheEnabled:Ljava/lang/Boolean;

.field protected webViewAppCachePath:Ljava/lang/String;

.field protected webViewBlockNetworkImage:Ljava/lang/Boolean;

.field protected webViewBlockNetworkLoads:Ljava/lang/Boolean;

.field protected webViewBuiltInZoomControls:Ljava/lang/Boolean;

.field protected webViewCacheMode:Ljava/lang/Integer;

.field protected webViewCursiveFontFamily:Ljava/lang/String;

.field protected webViewDatabaseEnabled:Ljava/lang/Boolean;

.field protected webViewDefaultFixedFontSize:Ljava/lang/Integer;

.field protected webViewDefaultFontSize:Ljava/lang/Integer;

.field protected webViewDefaultTextEncodingName:Ljava/lang/String;

.field protected webViewDisplayZoomControls:Ljava/lang/Boolean;

.field protected webViewDomStorageEnabled:Ljava/lang/Boolean;

.field protected webViewFantasyFontFamily:Ljava/lang/String;

.field protected webViewFixedFontFamily:Ljava/lang/String;

.field protected webViewGeolocationDatabasePath:Ljava/lang/String;

.field protected webViewGeolocationEnabled:Ljava/lang/Boolean;

.field protected webViewJavaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

.field protected webViewJavaScriptEnabled:Ljava/lang/Boolean;

.field protected webViewLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected webViewLoadWithOverviewMode:Ljava/lang/Boolean;

.field protected webViewLoadsImagesAutomatically:Ljava/lang/Boolean;

.field protected webViewMediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

.field protected webViewMinimumFontSize:Ljava/lang/Integer;

.field protected webViewMinimumLogicalFontSize:Ljava/lang/Integer;

.field protected webViewMixedContentMode:Ljava/lang/Integer;

.field protected webViewNeedInitialFocus:Ljava/lang/Boolean;

.field protected webViewOffscreenPreRaster:Ljava/lang/Boolean;

.field protected webViewSansSerifFontFamily:Ljava/lang/String;

.field protected webViewSaveFormData:Ljava/lang/Boolean;

.field protected webViewSerifFontFamily:Ljava/lang/String;

.field protected webViewStandardFontFamily:Ljava/lang/String;

.field protected webViewSupportMultipleWindows:Ljava/lang/Boolean;

.field protected webViewSupportZoom:Ljava/lang/Boolean;

.field protected webViewTextZoom:Ljava/lang/Integer;

.field protected webViewUseWideViewPort:Ljava/lang/Boolean;

.field protected webViewUserAgentString:Ljava/lang/String;

.field private x:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field z:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->siteColor:I

    const-string v1, "*/*"

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->y:Ljava/lang/String;

    const v1, 0x7f11026c

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResFileChooserTitle:I

    new-instance v1, Lio/friendly/finestwebview/FinestBaseViewActivity$a;

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/FinestBaseViewActivity$a;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->z:Landroid/webkit/DownloadListener;

    iput v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlCounter:I

    return-void
.end method

.method static synthetic T(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic U(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic W(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lio/friendly/finestwebview/FinestBaseViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->w:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic Y(Lio/friendly/finestwebview/FinestBaseViewActivity;)Landroid/webkit/ValueCallback;
    .locals 1

    iget-object p0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->x:Landroid/webkit/ValueCallback;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic Z(Lio/friendly/finestwebview/FinestBaseViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->x:Landroid/webkit/ValueCallback;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic a0(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->y:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b0(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->g0()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c0(Lio/friendly/finestwebview/FinestBaseViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->v:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic d0(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private g0()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    const-string v1, "yyyy_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "file_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    const-string v0, "_"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "pj.g"

    const-string v2, ".jpg"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private synthetic k0()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private synthetic m0(Landroidx/palette/graphics/Palette;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const v0, 0x7f06038e

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    move-result p1

    iput p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->siteColor:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->setColor(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private synthetic o0()V
    .locals 3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v1, ":kstlnabubo"

    const-string v1, "about:blank"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/helper/Urls;->clearWorker(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private synthetic q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lio/friendly/helper/Urls;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lio/friendly/helper/Util;->hasStoragePermission(Landroid/app/Activity;)Z

    move-result p5

    const/4 v2, 0x1

    const/4 p6, 0x1

    if-nez p5, :cond_0

    const/4 v2, 0x0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, p6}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p5, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "kiomoc"

    const-string v1, "cookie"

    const/4 v2, 0x5

    invoke-virtual {p5, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v0, "ntrAogsU-e"

    const-string v0, "User-Agent"

    invoke-virtual {p5, v0, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p2, "Downloading file..."

    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x1

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x1

    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v2, 0x1

    invoke-virtual {p5, p6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0, p2}, Lio/friendly/preference/UserGlobalPreference;->getDownloadFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p5, p0, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x5

    const-string p1, "wndodboa"

    const-string p1, "download"

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const/4 v2, 0x5

    const p1, 0x7f1100b2

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->f0()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private synthetic s0()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic u0()V
    .locals 2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p0, p2}, Lio/friendly/webview/fetcher/FileFetcher;->getContentFromScriptDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lio/friendly/webview/ScriptHelper;->getInjectionScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic y0(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method A0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateFavoriteIconByURL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method B0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "bo:tab"

    const-string v1, "about:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateFavoriteTitleByURL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bindViews()V
    .locals 3

    const v0, 0x7f090204

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->coordinatorLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090076

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x4

    const v0, 0x7f0903bd

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x5

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0903be

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbarLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903b6

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->title:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0903e3

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlTv:Landroid/widget/TextView;

    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->close:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f090085

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->back:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x2

    const v0, 0x7f090187

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->forward:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x2

    const v0, 0x7f090248

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->more:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x2

    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->favorite:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->close:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->back:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->forward:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->more:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->favorite:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v2, 0x7

    const v0, 0x7f090372

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lio/friendly/ui/CustomSwipeRefreshLayout;->setCanChildScrollUpCallback(Lio/friendly/ui/CustomSwipeRefreshLayout$CanChildScrollUpCallback;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lio/friendly/finestwebview/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/f;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v2, 0x2

    const v0, 0x7f090194

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    const/4 v2, 0x7

    const v0, 0x7f090144

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->divider:Landroid/view/View;

    const/4 v2, 0x1

    const v0, 0x7f0902ce

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x7f09022e

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f09032b

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lio/friendly/finestwebview/views/ShadowLayout;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->shadowLayout:Lio/friendly/finestwebview/views/ShadowLayout;

    const/4 v2, 0x3

    const v0, 0x7f090229

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuBackground:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v0, 0x7f090231

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefresh:Landroid/widget/LinearLayout;

    const v0, 0x7f090232

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefreshTv:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f09022c

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFind:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const v0, 0x7f09022d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFindTv:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f090235

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareVia:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareViaTv:Landroid/widget/TextView;

    const/4 v2, 0x3

    const v0, 0x7f09022a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLink:Landroid/widget/LinearLayout;

    const v0, 0x7f09022b

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLinkTv:Landroid/widget/TextView;

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWith:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWithTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f090233

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendly:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    const v0, 0x7f090234

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendlyTv:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f0903f9

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x1

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x4

    return-void
.end method

.method public canSwipeRefreshChildScrollUp()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method protected changeFavoriteIconFinest(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    new-instance v1, Lio/friendly/finestwebview/FinestBaseViewActivity$e;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity$e;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method e0(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lio/friendly/finestwebview/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lio/friendly/finestwebview/i;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected exitActivity()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->animationCloseEnter:I

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->animationCloseExit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x3

    return-void
.end method

.method f0()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const-string v1, "https://lookaside.fbsbx.com/file/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "http://lookaside.fbsbx.com/file/"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/finestwebview/FinestBaseViewActivity$b;

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/FinestBaseViewActivity$b;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0xbb8

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method h0()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Lio/friendly/helper/Urls;->syncCookieManager(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/finestwebview/c;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/c;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x6

    add-long/2addr v2, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x0

    return-void
.end method

.method protected hideMenu()V
    .locals 3

    const v0, 0x7f01005a

    const/4 v2, 0x6

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->shadowLayout:Lio/friendly/finestwebview/views/ShadowLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lio/friendly/finestwebview/FinestBaseViewActivity$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/FinestBaseViewActivity$c;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method i0(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->coordinatorLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->siteColor:I

    if-nez v1, :cond_0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbarColor:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateChildTextView(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v2, 0x4

    return-void
.end method

.method public initializeFavorite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/friendly/activity/BaseActivity;->setStartURL(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lio/friendly/activity/BaseActivity;->setPageTitle(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->j0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->changeFavoriteIconFinest(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->B0(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method protected initializeOptions()V
    .locals 15

    const/4 v14, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v14, 0x6

    if-nez v0, :cond_0

    const/4 v14, 0x1

    return-void

    :cond_0
    const/4 v14, 0x0

    const-string v1, "builder"

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/friendly/finestwebview/FinestWebView$Builder;

    const/4 v14, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->theme:Ljava/lang/Integer;

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    new-instance v1, Landroid/util/TypedValue;

    const/4 v14, 0x3

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v14, 0x5

    const/4 v3, 0x7

    const/4 v14, 0x7

    new-array v3, v3, [I

    const/4 v14, 0x5

    fill-array-data v3, :array_0

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v14, 0x2

    const v3, 0x7f06014c

    const/4 v14, 0x2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v14, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v14, 0x6

    const/4 v6, 0x2

    const/4 v14, 0x6

    const v7, 0x7f060141

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v14, 0x6

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v14, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x4

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/4 v14, 0x7

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v14, 0x2

    const/4 v9, 0x4

    const v10, 0x7f06014b

    const/4 v14, 0x7

    invoke-static {p0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v14, 0x3

    const/4 v10, 0x5

    const/4 v14, 0x7

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x5

    const/16 v12, 0x15

    if-lt v11, v12, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v14, 0x7

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    const v11, 0x7f080277

    :goto_1
    const/4 v14, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->key:Ljava/lang/Integer;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x1

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->rtl:Ljava/lang/Boolean;

    const/4 v14, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x5

    goto :goto_2

    :cond_3
    const/4 v14, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x6

    const v13, 0x7f050009

    const/4 v14, 0x2

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->statusBarColor:Ljava/lang/Integer;

    const/4 v14, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x3

    goto :goto_3

    :cond_4
    const/4 v14, 0x5

    move v1, v4

    move v1, v4

    :goto_3
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->statusBarColor:I

    const/4 v14, 0x7

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->toolbarColor:Ljava/lang/Integer;

    const/4 v14, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    const/4 v14, 0x1

    iput v4, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbarColor:I

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->toolbarScrollFlags:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_6
    const/4 v14, 0x4

    iput v12, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbarScrollFlags:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconDefaultColor:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x2

    goto :goto_4

    :cond_7
    move v1, v6

    move v1, v6

    :goto_4
    const/4 v14, 0x1

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconDefaultColor:I

    iget-object v4, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconDisabledColor:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    const/4 v14, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v14, 0x3

    invoke-static {v1}, Lio/friendly/finestwebview/helpers/ColorHelper;->disableColor(I)I

    move-result v1

    :goto_5
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconDisabledColor:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconPressedColor:Ljava/lang/Integer;

    const/4 v14, 0x7

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x5

    goto :goto_6

    :cond_9
    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconDefaultColor:I

    :goto_6
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconPressedColor:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconSelector:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_a
    const/4 v14, 0x4

    iput v11, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconSelector:I

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconClose:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x6

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconClose:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconClose:Ljava/lang/Boolean;

    const/4 v14, 0x5

    if-eqz v1, :cond_c

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v14, 0x7

    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconClose:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconBack:Ljava/lang/Boolean;

    const/4 v14, 0x6

    if-eqz v1, :cond_d

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v14, 0x4

    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconBack:Z

    const/4 v14, 0x0

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconBack:Ljava/lang/Boolean;

    const/4 v14, 0x2

    if-eqz v1, :cond_e

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_a
    const/4 v14, 0x0

    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconBack:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconForward:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x5

    goto :goto_b

    :cond_f
    const/4 v1, 0x6

    const/4 v1, 0x1

    :goto_b
    const/4 v14, 0x1

    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconForward:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconForward:Ljava/lang/Boolean;

    const/4 v14, 0x5

    if-eqz v1, :cond_10

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_10
    const/4 v14, 0x7

    const/4 v1, 0x0

    :goto_c
    const/4 v14, 0x1

    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconForward:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconMenu:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x3

    goto :goto_d

    :cond_11
    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconMenu:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconMenu:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x4

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconMenu:Z

    const/4 v14, 0x0

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showSwipeRefreshLayout:Ljava/lang/Boolean;

    const/4 v14, 0x4

    if-eqz v1, :cond_13

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x5

    goto :goto_f

    :cond_13
    const/4 v14, 0x5

    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showSwipeRefreshLayout:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColor:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_14
    move v1, v6

    :goto_10
    const/4 v14, 0x1

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshColor:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColors:[Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/4 v14, 0x6

    array-length v1, v1

    const/4 v14, 0x3

    new-array v1, v1, [I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_11
    iget-object v11, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColors:[Ljava/lang/Integer;

    array-length v12, v11

    if-ge v4, v12, :cond_15

    const/4 v14, 0x4

    aget-object v11, v11, v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x2

    aput v11, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    goto :goto_11

    :cond_15
    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshColors:[I

    :cond_16
    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->userFavorite:Lio/friendly/model/user/Favorite;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->userFavorite:Lio/friendly/model/user/Favorite;

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showDivider:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x0

    goto :goto_12

    :cond_17
    const/4 v14, 0x4

    const/4 v1, 0x1

    :goto_12
    const/4 v14, 0x3

    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showDivider:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->gradientDivider:Ljava/lang/Boolean;

    const/4 v14, 0x5

    if-eqz v1, :cond_18

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x6

    goto :goto_13

    :cond_18
    const/4 v14, 0x6

    const/4 v1, 0x1

    :goto_13
    const/4 v14, 0x3

    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradientDivider:Z

    const/4 v14, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerColor:Ljava/lang/Integer;

    const/4 v14, 0x3

    const v4, 0x7f060143

    const/4 v14, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x7

    goto :goto_14

    :cond_19
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_14
    const/4 v14, 0x5

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerColor:I

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerHeight:Ljava/lang/Float;

    const/4 v14, 0x7

    if-eqz v1, :cond_1a

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v14, 0x5

    goto :goto_15

    :cond_1a
    const/4 v14, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x2

    const v11, 0x7f070082

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_15
    const/4 v14, 0x4

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerHeight:F

    const/4 v14, 0x2

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showProgressBar:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x7

    goto :goto_16

    :cond_1b
    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showProgressBar:Z

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarColor:Ljava/lang/Integer;

    const/4 v14, 0x7

    if-eqz v1, :cond_1c

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1c
    const/4 v14, 0x2

    iput v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarColor:I

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarHeight:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v14, 0x6

    goto :goto_17

    :cond_1d
    const/4 v14, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07008a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_17
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarPosition:Lio/friendly/finestwebview/enums/Position;

    const/4 v14, 0x6

    if-eqz v1, :cond_1e

    const/4 v14, 0x7

    goto :goto_18

    :cond_1e
    sget-object v1, Lio/friendly/finestwebview/enums/Position;->BOTTON_OF_TOOLBAR:Lio/friendly/finestwebview/enums/Position;

    :goto_18
    const/4 v14, 0x1

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarPosition:Lio/friendly/finestwebview/enums/Position;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleDefault:Ljava/lang/String;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleDefault:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->updateTitleFromHtml:Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-eqz v1, :cond_1f

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x5

    goto :goto_19

    :cond_1f
    const/4 v1, 0x1

    move v14, v1

    :goto_19
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateTitleFromHtml:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleSize:Ljava/lang/Float;

    const/4 v14, 0x1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1a

    :cond_20
    const/4 v14, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x7

    const v6, 0x7f07008b

    const/4 v14, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_1a
    const/4 v14, 0x5

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleSize:F

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleFont:Ljava/lang/String;

    if-eqz v1, :cond_21

    goto :goto_1b

    :cond_21
    const-string v1, "Roboto-Medium.ttf"

    :goto_1b
    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleFont:Ljava/lang/String;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleColor:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_22
    const/4 v14, 0x0

    iput v8, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleColor:I

    const/4 v14, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showUrl:Ljava/lang/Boolean;

    const/4 v14, 0x6

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x1

    goto :goto_1c

    :cond_23
    const/4 v1, 0x6

    const/4 v1, 0x1

    :goto_1c
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showUrl:Z

    const/4 v14, 0x0

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlSize:Ljava/lang/Float;

    const/4 v14, 0x6

    if-eqz v1, :cond_24

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v14, 0x1

    goto :goto_1d

    :cond_24
    const/4 v14, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x4

    const v6, 0x7f07008c

    const/4 v14, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_1d
    const/4 v14, 0x2

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlSize:F

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlFont:Ljava/lang/String;

    const/4 v14, 0x3

    const-string v6, "Roboto-Regular.ttf"

    const/4 v14, 0x0

    if-eqz v1, :cond_25

    const/4 v14, 0x2

    goto :goto_1e

    :cond_25
    move-object v1, v6

    move-object v1, v6

    :goto_1e
    const/4 v14, 0x6

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlFont:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlColor:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_26
    const/4 v14, 0x0

    iput v9, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlColor:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuColor:Ljava/lang/Integer;

    const/4 v14, 0x6

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x5

    goto :goto_1f

    :cond_27
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_1f
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuColor:I

    const/4 v14, 0x0

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowColor:Ljava/lang/Integer;

    const/4 v14, 0x2

    if-eqz v1, :cond_28

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x1

    goto :goto_20

    :cond_28
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_20
    const/4 v14, 0x0

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuDropShadowColor:I

    const/4 v14, 0x0

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowSize:Ljava/lang/Float;

    if-eqz v1, :cond_29

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_21

    :cond_29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x0

    const v3, 0x7f070085

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_21
    const/4 v14, 0x0

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuDropShadowSize:F

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuSelector:Ljava/lang/Integer;

    const/4 v14, 0x1

    if-eqz v1, :cond_2a

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2a
    const/4 v14, 0x5

    iput v10, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuSelector:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextSize:Ljava/lang/Float;

    const/4 v14, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v14, 0x6

    goto :goto_22

    :cond_2b
    const/4 v14, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x4

    const v3, 0x7f070089

    const/4 v14, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_22
    const/4 v14, 0x6

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextSize:F

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextFont:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v1, :cond_2c

    move-object v6, v1

    move-object v6, v1

    :cond_2c
    const/4 v14, 0x0

    iput-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextFont:Ljava/lang/String;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_2d
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_23
    const/4 v14, 0x5

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextColor:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextGravity:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x3

    goto :goto_24

    :cond_2e
    const v1, 0x800013

    :goto_24
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextGravity:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingLeft:Ljava/lang/Float;

    const/4 v14, 0x7

    const v3, 0x7f070088

    const v4, 0x7f070087

    const/4 v14, 0x6

    if-eqz v1, :cond_2f

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v14, 0x0

    goto :goto_25

    :cond_2f
    const/4 v14, 0x7

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    const/4 v14, 0x5

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v14, 0x5

    goto :goto_25

    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_25
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingLeft:F

    const/4 v14, 0x7

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingRight:Ljava/lang/Float;

    const/4 v14, 0x2

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v14, 0x2

    goto :goto_26

    :cond_31
    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    if-eqz v1, :cond_32

    const/4 v14, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v14, 0x2

    goto :goto_26

    :cond_32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_26
    const/4 v14, 0x0

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingRight:F

    const/4 v14, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuRefresh:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x2

    goto :goto_27

    :cond_33
    const/4 v1, 0x1

    :goto_27
    const/4 v14, 0x4

    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuRefresh:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResRefresh:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x5

    goto :goto_28

    :cond_34
    const/4 v14, 0x6

    const v1, 0x7f110211

    :goto_28
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResRefresh:I

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuFind:Ljava/lang/Boolean;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x3

    goto :goto_29

    :cond_35
    const/4 v14, 0x5

    const/4 v1, 0x0

    :goto_29
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuFind:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResFind:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x5

    goto :goto_2a

    :cond_36
    const/4 v14, 0x4

    const v1, 0x7f1100fb

    :goto_2a
    const/4 v14, 0x7

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResFind:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuShareVia:Ljava/lang/Boolean;

    const/4 v14, 0x7

    if-eqz v1, :cond_37

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x4

    goto :goto_2b

    :cond_37
    const/4 v14, 0x1

    const/4 v1, 0x1

    :goto_2b
    const/4 v14, 0x3

    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuShareVia:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResShareVia:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2c

    :cond_38
    const v1, 0x7f11022a

    :goto_2c
    const/4 v14, 0x3

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResShareVia:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuCopyLink:Ljava/lang/Boolean;

    const/4 v14, 0x7

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x6

    goto :goto_2d

    :cond_39
    const/4 v1, 0x1

    :goto_2d
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuCopyLink:Z

    const/4 v14, 0x7

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResCopyLink:Ljava/lang/Integer;

    const/4 v14, 0x7

    if-eqz v1, :cond_3a

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x4

    goto :goto_2e

    :cond_3a
    const v1, 0x7f11009d

    :goto_2e
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResCopyLink:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuOpenWith:Ljava/lang/Boolean;

    const/4 v14, 0x4

    if-eqz v1, :cond_3b

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x5

    goto :goto_2f

    :cond_3b
    const/4 v1, 0x5

    const/4 v1, 0x1

    :goto_2f
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuOpenWith:Z

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResOpenWith:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x2

    goto :goto_30

    :cond_3c
    const v1, 0x7f1101d5

    :goto_30
    const/4 v14, 0x5

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResOpenWith:I

    const/4 v14, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationCloseEnter:Ljava/lang/Integer;

    const/4 v14, 0x5

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x2

    goto :goto_31

    :cond_3d
    const/4 v14, 0x0

    const v1, 0x7f01004a

    :goto_31
    const/4 v14, 0x5

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->animationCloseEnter:I

    const/4 v14, 0x2

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationCloseExit:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v1, :cond_3e

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x3

    goto :goto_32

    :cond_3e
    const/4 v14, 0x3

    const v1, 0x7f01004b

    :goto_32
    const/4 v14, 0x2

    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->animationCloseExit:I

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->backPressToClose:Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x6

    goto :goto_33

    :cond_3f
    const/4 v1, 0x0

    :goto_33
    iput-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->backPressToClose:Z

    const/4 v14, 0x2

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResCopiedToClipboard:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x0

    goto :goto_34

    :cond_40
    const v1, 0x7f11009a

    :goto_34
    iput v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResCopiedToClipboard:I

    const/4 v14, 0x2

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSupportZoom:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewSupportZoom:Ljava/lang/Boolean;

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    const/4 v14, 0x2

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewBuiltInZoomControls:Ljava/lang/Boolean;

    if-eqz v1, :cond_41

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x0

    goto :goto_35

    :cond_41
    const/4 v1, 0x0

    :goto_35
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x5

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewBuiltInZoomControls:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDisplayZoomControls:Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_42
    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x5

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDisplayZoomControls:Ljava/lang/Boolean;

    const/4 v14, 0x1

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowFileAccess:Ljava/lang/Boolean;

    const/4 v14, 0x1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_36

    :cond_43
    const/4 v1, 0x1

    :goto_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x2

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewAllowFileAccess:Ljava/lang/Boolean;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowContentAccess:Ljava/lang/Boolean;

    const/4 v14, 0x1

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewAllowContentAccess:Ljava/lang/Boolean;

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewLoadWithOverviewMode:Ljava/lang/Boolean;

    const/4 v14, 0x4

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x1

    goto :goto_37

    :cond_44
    const/4 v14, 0x3

    const/4 v1, 0x1

    :goto_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x4

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewLoadWithOverviewMode:Ljava/lang/Boolean;

    const/4 v14, 0x7

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSaveFormData:Ljava/lang/Boolean;

    const/4 v14, 0x4

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewSaveFormData:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewTextZoom:Ljava/lang/Integer;

    const/4 v14, 0x3

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewTextZoom:Ljava/lang/Integer;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewUseWideViewPort:Ljava/lang/Boolean;

    const/4 v14, 0x5

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewUseWideViewPort:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSupportMultipleWindows:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewSupportMultipleWindows:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    const/4 v14, 0x6

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewStandardFontFamily:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewStandardFontFamily:Ljava/lang/String;

    const/4 v14, 0x7

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewFixedFontFamily:Ljava/lang/String;

    const/4 v14, 0x1

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewFixedFontFamily:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSansSerifFontFamily:Ljava/lang/String;

    const/4 v14, 0x6

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewSansSerifFontFamily:Ljava/lang/String;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSerifFontFamily:Ljava/lang/String;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewSerifFontFamily:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewCursiveFontFamily:Ljava/lang/String;

    const/4 v14, 0x1

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewCursiveFontFamily:Ljava/lang/String;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewFantasyFontFamily:Ljava/lang/String;

    const/4 v14, 0x7

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewFantasyFontFamily:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMinimumFontSize:Ljava/lang/Integer;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMinimumFontSize:Ljava/lang/Integer;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMinimumLogicalFontSize:Ljava/lang/Integer;

    const/4 v14, 0x4

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMinimumLogicalFontSize:Ljava/lang/Integer;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDefaultFontSize:Ljava/lang/Integer;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDefaultFontSize:Ljava/lang/Integer;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDefaultFixedFontSize:Ljava/lang/Integer;

    const/4 v14, 0x3

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDefaultFixedFontSize:Ljava/lang/Integer;

    const/4 v14, 0x2

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewLoadsImagesAutomatically:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewLoadsImagesAutomatically:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewBlockNetworkImage:Ljava/lang/Boolean;

    const/4 v14, 0x7

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewBlockNetworkImage:Ljava/lang/Boolean;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewBlockNetworkLoads:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewBlockNetworkLoads:Ljava/lang/Boolean;

    const/4 v14, 0x1

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewJavaScriptEnabled:Ljava/lang/Boolean;

    const/4 v14, 0x1

    if-eqz v1, :cond_45

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x2

    goto :goto_38

    :cond_45
    const/4 v14, 0x7

    const/4 v1, 0x1

    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x7

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewJavaScriptEnabled:Ljava/lang/Boolean;

    const/4 v14, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewAllowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowFileAccessFromFileURLs:Ljava/lang/Boolean;

    const/4 v14, 0x4

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewAllowFileAccessFromFileURLs:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewGeolocationDatabasePath:Ljava/lang/String;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewGeolocationDatabasePath:Ljava/lang/String;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAppCacheEnabled:Ljava/lang/Boolean;

    const/4 v14, 0x2

    if-eqz v1, :cond_46

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x5

    goto :goto_39

    :cond_46
    const/4 v1, 0x4

    const/4 v1, 0x1

    :goto_39
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x7

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewAppCacheEnabled:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAppCachePath:Ljava/lang/String;

    const/4 v14, 0x6

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewAppCachePath:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDatabaseEnabled:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDatabaseEnabled:Ljava/lang/Boolean;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDomStorageEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_47
    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x5

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDomStorageEnabled:Ljava/lang/Boolean;

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewGeolocationEnabled:Ljava/lang/Boolean;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewGeolocationEnabled:Ljava/lang/Boolean;

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewJavaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    const/4 v14, 0x3

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewJavaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    const/4 v14, 0x3

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDefaultTextEncodingName:Ljava/lang/String;

    const/4 v14, 0x7

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDefaultTextEncodingName:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewUserAgentString:Ljava/lang/String;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewUserAgentString:Ljava/lang/String;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewNeedInitialFocus:Ljava/lang/Boolean;

    const/4 v14, 0x6

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewNeedInitialFocus:Ljava/lang/Boolean;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewCacheMode:Ljava/lang/Integer;

    const/4 v14, 0x2

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewCacheMode:Ljava/lang/Integer;

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMixedContentMode:Ljava/lang/Integer;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMixedContentMode:Ljava/lang/Integer;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewOffscreenPreRaster:Ljava/lang/Boolean;

    const/4 v14, 0x3

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewOffscreenPreRaster:Ljava/lang/Boolean;

    const/4 v14, 0x6

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->injectJavaScript:Ljava/lang/String;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->injectJavaScript:Ljava/lang/String;

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->mimeType:Ljava/lang/String;

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->mimeType:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->encoding:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->encoding:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v1, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->data:Ljava/lang/String;

    const/4 v14, 0x7

    iput-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->data:Ljava/lang/String;

    iget-object v0, v0, Lio/friendly/finestwebview/FinestWebView$Builder;->url:Ljava/lang/String;

    invoke-static {v0}, Lio/friendly/helper/Urls;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleDefault:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v14, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400f3
        0x7f0400f2
        0x7f0400e5
        0x1010036
        0x1010038
        0x101030e
        0x101045c
    .end array-data
.end method

.method protected initializeViews()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteListView:Landroid/widget/ListView;

    const v0, 0x7f090171

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteTip:Landroid/widget/LinearLayout;

    const/4 v10, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v10, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v10, 0x2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v10, 0x6

    const/high16 v3, -0x80000000

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v10, 0x2

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->statusBarColor:I

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v10, 0x6

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x3

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbarColor:I

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v10, 0x1

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbarScrollFlags:I

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    iget-object v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->title:Landroid/widget/TextView;

    const/4 v10, 0x6

    iget-object v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleDefault:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->title:Landroid/widget/TextView;

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleSize:F

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x2

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->title:Landroid/widget/TextView;

    const/4 v10, 0x7

    iget-object v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleFont:Ljava/lang/String;

    invoke-static {p0, v3}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->title:Landroid/widget/TextView;

    const/4 v10, 0x1

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleColor:I

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x4

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlTv:Landroid/widget/TextView;

    iget-boolean v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showUrl:Z

    const/4 v10, 0x7

    const/16 v5, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlTv:Landroid/widget/TextView;

    iget-object v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    invoke-static {v3}, Lio/friendly/finestwebview/helpers/UrlParser;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlTv:Landroid/widget/TextView;

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlSize:F

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlTv:Landroid/widget/TextView;

    iget-object v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlFont:Ljava/lang/String;

    invoke-static {p0, v3}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x3

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlTv:Landroid/widget/TextView;

    const/4 v10, 0x1

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->urlColor:I

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->back:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconSelector:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    :cond_2
    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->forward:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconSelector:I

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    :cond_3
    const/4 v10, 0x0

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->more:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconSelector:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    :cond_4
    const/4 v10, 0x2

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->favorite:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconSelector:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    :cond_5
    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->close:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    const/4 v10, 0x4

    iget v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconSelector:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->close:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconClose:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    const/16 v6, 0x8

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->close:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v10, 0x0

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconClose:Z

    xor-int/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_7
    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->more:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_a

    const/4 v10, 0x3

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuRefresh:Z

    const/4 v10, 0x4

    if-nez v6, :cond_8

    const/4 v10, 0x6

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuFind:Z

    const/4 v10, 0x1

    if-nez v6, :cond_8

    const/4 v10, 0x7

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuShareVia:Z

    const/4 v10, 0x6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuCopyLink:Z

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuOpenWith:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    :cond_8
    const/4 v10, 0x3

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showIconMenu:Z

    const/4 v10, 0x2

    if-eqz v6, :cond_9

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x6

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->more:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v10, 0x1

    iget-boolean v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->disableIconMenu:Z

    const/4 v10, 0x6

    xor-int/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_a
    const/4 v10, 0x7

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    new-instance v6, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;

    invoke-direct {v6, p0}, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x0

    new-instance v6, Lio/friendly/finestwebview/FinestWebClient;

    iget-object v7, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {v6, p0, v7}, Lio/friendly/finestwebview/FinestWebClient;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v10, 0x6

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->z:Landroid/webkit/DownloadListener;

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v10, 0x5

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    new-instance v6, Lio/friendly/finestwebview/FinestBaseViewActivity$g;

    invoke-direct {v6, p0}, Lio/friendly/finestwebview/FinestBaseViewActivity$g;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    invoke-virtual {v2, v6}, Lio/friendly/webview/NestedWebView;->setOnScrollChangedCallback(Lio/friendly/webview/NestedWebView$OnScrollChangedCallback;)V

    const/4 v10, 0x3

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v10, 0x6

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    const/4 v10, 0x7

    if-eqz v6, :cond_b

    const/16 v7, 0x11

    if-lt v0, v7, :cond_b

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_b
    const/4 v10, 0x4

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewTextZoom:Ljava/lang/Integer;

    const/4 v10, 0x7

    if-eqz v6, :cond_c

    const/4 v10, 0x4

    const/16 v7, 0xe

    if-lt v0, v7, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_c
    const/4 v10, 0x3

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewUseWideViewPort:Ljava/lang/Boolean;

    const/4 v10, 0x4

    if-eqz v6, :cond_d

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_d
    const/4 v10, 0x1

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewStandardFontFamily:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v6, :cond_e

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    :cond_e
    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewFixedFontFamily:Ljava/lang/String;

    if-eqz v6, :cond_f

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    :cond_f
    const/4 v10, 0x3

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewSansSerifFontFamily:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v6, :cond_10

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    :cond_10
    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewSerifFontFamily:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v6, :cond_11

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    :cond_11
    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewCursiveFontFamily:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    :cond_12
    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewFantasyFontFamily:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v6, :cond_13

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    :cond_13
    const/4 v10, 0x3

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMinimumFontSize:Ljava/lang/Integer;

    if-eqz v6, :cond_14

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    :cond_14
    const/4 v10, 0x0

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMinimumLogicalFontSize:Ljava/lang/Integer;

    const/4 v10, 0x7

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    :cond_15
    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDefaultFontSize:Ljava/lang/Integer;

    if-eqz v6, :cond_16

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_16
    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDefaultFixedFontSize:Ljava/lang/Integer;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    :cond_17
    const/4 v10, 0x2

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewLoadsImagesAutomatically:Ljava/lang/Boolean;

    const/4 v10, 0x6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_18
    const/4 v10, 0x0

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewBlockNetworkImage:Ljava/lang/Boolean;

    if-eqz v6, :cond_19

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_19
    const/4 v10, 0x1

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewBlockNetworkLoads:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-eqz v6, :cond_1a

    if-lt v0, v5, :cond_1a

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    :cond_1a
    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v10, 0x0

    sget-object v6, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    sget-object v6, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    const/4 v6, -0x6

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v7, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    move v10, v9

    invoke-virtual {v7, v9, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v10, 0x4

    iget-object v7, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewDefaultTextEncodingName:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v7, :cond_1b

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    :cond_1b
    const/4 v10, 0x6

    iget-object v7, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewUserAgentString:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v7, :cond_1c

    const/4 v10, 0x5

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1c
    iget-object v7, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewMixedContentMode:Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v7, :cond_1d

    const/4 v10, 0x4

    if-lt v0, v1, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1d
    const/4 v10, 0x6

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webViewOffscreenPreRaster:Ljava/lang/Boolean;

    const/4 v10, 0x4

    if-eqz v1, :cond_1e

    const/16 v7, 0x17

    const/4 v10, 0x1

    if-lt v0, v7, :cond_1e

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_1e
    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x7

    new-instance v1, Lio/friendly/webview/JavascriptInterface;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lio/friendly/webview/NestedWebView;->getWebViewUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    const-string v7, "other"

    const/4 v10, 0x1

    invoke-direct {v1, p0, v7, v2}, Lio/friendly/webview/JavascriptInterface;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v2, "_fas_"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x7

    new-instance v1, Lio/friendly/webview/jsbridge/FacebookBridge;

    const/4 v10, 0x3

    invoke-direct {v1, p0}, Lio/friendly/webview/jsbridge/FacebookBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string v2, "tbsf_fa"

    const-string v2, "_fas_fb"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x0

    new-instance v1, Lio/friendly/webview/jsbridge/SessionBridge;

    invoke-direct {v1, p0}, Lio/friendly/webview/jsbridge/SessionBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v10, 0x5

    const-string v2, "nasess__pisf"

    const-string v2, "_fas_session"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x6

    new-instance v1, Lio/friendly/webview/jsbridge/NativeAdsBridge;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lio/friendly/webview/jsbridge/NativeAdsBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v10, 0x4

    const-string v2, "_fas_ads"

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x7

    new-instance v1, Lio/friendly/webview/jsbridge/PhotoViewerBridge;

    const/4 v10, 0x3

    invoke-direct {v1, p0}, Lio/friendly/webview/jsbridge/PhotoViewerBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string v2, "_fas_photo"

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    new-instance v1, Lio/friendly/webview/jsbridge/VideoPlayerBridge;

    invoke-direct {v1, p0}, Lio/friendly/webview/jsbridge/VideoPlayerBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v10, 0x7

    const-string v2, "i_sfv_aodt"

    const-string v2, "_fas_video"

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x5

    new-instance v1, Lio/friendly/webview/jsbridge/ShareBridge;

    invoke-direct {v1, p0}, Lio/friendly/webview/jsbridge/ShareBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const-string v2, "_fas_share"

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    new-instance v1, Lio/friendly/webview/jsbridge/InstagramBridge;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lio/friendly/webview/jsbridge/InstagramBridge;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v10, 0x7

    const-string v2, "_is_fatrnsmaga"

    const-string v2, "_fas_instagram"

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    new-instance v1, Lio/friendly/finestwebview/h;

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/h;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v0, :cond_1f

    const/4 v10, 0x2

    const-string v1, "/uim:?fbbl/=wevrew"

    const-string v1, "fb://webview/?url="

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1f

    :try_start_0
    const/4 v10, 0x0

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v1, "-8TUo"

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1f
    :goto_3
    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v0, :cond_20

    const/4 v10, 0x2

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, "bttph"

    const-string v1, "http:"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    :cond_20
    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->data:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    iget-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->mimeType:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v7, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->encoding:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v1, v0, v2, v7}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->url:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v0, :cond_22

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_22
    :goto_4
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showSwipeRefreshLayout:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-boolean v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showSwipeRefreshLayout:Z

    if-eqz v0, :cond_23

    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    new-instance v1, Lio/friendly/finestwebview/g;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/g;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshColors:[I

    const/4 v10, 0x3

    if-nez v0, :cond_24

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    new-array v1, v3, [I

    const/4 v10, 0x2

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshColor:I

    const/4 v10, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_5

    :cond_24
    const/4 v10, 0x4

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :goto_5
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->swipeRefreshLayout:Lio/friendly/ui/CustomSwipeRefreshLayout;

    const/4 v10, 0x6

    new-instance v1, Lio/friendly/finestwebview/e;

    const/4 v10, 0x4

    invoke-direct {v1, p0}, Lio/friendly/finestwebview/e;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showDivider:Z

    if-eqz v1, :cond_25

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradientDivider:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_25

    const/4 v10, 0x4

    const/4 v1, 0x0

    goto :goto_6

    :cond_25
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->divider:Landroid/view/View;

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showDivider:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_26

    const/4 v10, 0x5

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradientDivider:Z

    const/4 v10, 0x6

    if-nez v1, :cond_26

    const/4 v1, 0x0

    move v10, v1

    goto :goto_7

    :cond_26
    const/4 v10, 0x2

    const/16 v1, 0x8

    :goto_7
    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    iget-boolean v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradientDivider:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_27

    const/4 v10, 0x0

    invoke-static {}, Lcom/thefinestartist/utils/ui/DisplayUtil;->getWidth()I

    move-result v0

    const/4 v10, 0x3

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerHeight:F

    const/4 v10, 0x0

    float-to-int v1, v1

    const/4 v10, 0x4

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerColor:I

    const/4 v10, 0x6

    invoke-static {v0, v1, v2}, Lio/friendly/finestwebview/helpers/BitmapHelper;->getGradientBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/thefinestartist/utils/ui/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerHeight:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_27
    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->divider:Landroid/view/View;

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerHeight:F

    const/4 v10, 0x4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v10, 0x6

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->divider:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v10, 0x7

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showProgressBar:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_9

    :cond_28
    const/4 v10, 0x7

    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v10, 0x0

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    const/4 v10, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v10, 0x4

    float-to-int v1, v1

    const/4 v10, 0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v10, 0x2

    sget-object v2, Lio/friendly/finestwebview/FinestBaseViewActivity$f;->a:[I

    const/4 v10, 0x4

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarPosition:Lio/friendly/finestwebview/enums/Position;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x2

    aget v2, v2, v6

    if-eq v2, v3, :cond_2c

    const/4 v10, 0x1

    if-eq v2, v9, :cond_2b

    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x4

    if-eq v2, v6, :cond_2a

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x5

    if-eq v2, v1, :cond_29

    goto :goto_a

    :cond_29
    invoke-static {}, Lcom/thefinestartist/utils/ui/DisplayUtil;->getHeight()I

    move-result v1

    const/4 v10, 0x2

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v10, 0x5

    float-to-int v2, v2

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_2a
    float-to-int v1, v1

    const/4 v10, 0x6

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v10, 0x7

    goto :goto_a

    :cond_2b
    float-to-int v1, v1

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v10, 0x2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_2c
    const/4 v10, 0x7

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_a
    const/4 v10, 0x2

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v10, 0x2

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x2

    const v2, 0x7f070083

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v10, 0x5

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v10, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v10, 0x2

    if-lt v1, v2, :cond_2d

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuBackground:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_2d
    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->shadowLayout:Lio/friendly/finestwebview/views/ShadowLayout;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuDropShadowColor:I

    invoke-virtual {v0, v1}, Lio/friendly/finestwebview/views/ShadowLayout;->setShadowColor(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->shadowLayout:Lio/friendly/finestwebview/views/ShadowLayout;

    const/4 v10, 0x7

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuDropShadowSize:F

    invoke-virtual {v0, v1}, Lio/friendly/finestwebview/views/ShadowLayout;->setShadowSize(F)V

    const/4 v10, 0x6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x1

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x5

    const v2, 0x7f070086

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuDropShadowSize:F

    const/4 v10, 0x4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v10, 0x4

    const/16 v1, 0xa

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x1

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_2e

    const/16 v1, 0x9

    goto :goto_c

    :cond_2e
    const/16 v1, 0xb

    :goto_c
    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x7

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->shadowLayout:Lio/friendly/finestwebview/views/ShadowLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefresh:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuRefresh:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_d

    :cond_2f
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefresh:Landroid/widget/LinearLayout;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuSelector:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefresh:Landroid/widget/LinearLayout;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefreshTv:Landroid/widget/TextView;

    const/4 v10, 0x5

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResRefresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefreshTv:Landroid/widget/TextView;

    const/4 v10, 0x3

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextSize:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefreshTv:Landroid/widget/TextView;

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextFont:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {p0, v1}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefreshTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextColor:I

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuRefreshTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingLeft:F

    float-to-int v1, v1

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingRight:F

    const/4 v10, 0x3

    float-to-int v2, v2

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFind:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuFind:Z

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_e

    :cond_30
    const/4 v10, 0x5

    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFind:Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuSelector:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFind:Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextGravity:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFindTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResFind:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFindTv:Landroid/widget/TextView;

    const/4 v10, 0x7

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextSize:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFindTv:Landroid/widget/TextView;

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextFont:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFindTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuFindTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingLeft:F

    const/4 v10, 0x2

    float-to-int v1, v1

    const/4 v10, 0x6

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingRight:F

    const/4 v10, 0x3

    float-to-int v2, v2

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareVia:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuShareVia:Z

    if-eqz v1, :cond_31

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

    goto :goto_f

    :cond_31
    const/4 v10, 0x5

    const/16 v1, 0x8

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareVia:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuSelector:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareVia:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextGravity:I

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareViaTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResShareVia:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareViaTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextSize:F

    const/4 v10, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareViaTv:Landroid/widget/TextView;

    const/4 v10, 0x5

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextFont:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareViaTv:Landroid/widget/TextView;

    const/4 v10, 0x6

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextColor:I

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareViaTv:Landroid/widget/TextView;

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingLeft:F

    const/4 v10, 0x0

    float-to-int v1, v1

    const/4 v10, 0x3

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingRight:F

    const/4 v10, 0x1

    float-to-int v2, v2

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v10, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLink:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuCopyLink:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_32

    const/4 v10, 0x3

    const/4 v1, 0x0

    goto :goto_10

    :cond_32
    const/4 v10, 0x5

    const/16 v1, 0x8

    :goto_10
    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLink:Landroid/widget/LinearLayout;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuSelector:I

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLink:Landroid/widget/LinearLayout;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextGravity:I

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLinkTv:Landroid/widget/TextView;

    const/4 v10, 0x6

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResCopyLink:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLinkTv:Landroid/widget/TextView;

    const/4 v10, 0x3

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextSize:F

    const/4 v10, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLinkTv:Landroid/widget/TextView;

    const/4 v10, 0x0

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextFont:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {p0, v1}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLinkTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextColor:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuCopyLinkTv:Landroid/widget/TextView;

    const/4 v10, 0x2

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingLeft:F

    const/4 v10, 0x7

    float-to-int v1, v1

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingRight:F

    const/4 v10, 0x5

    float-to-int v2, v2

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v10, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWith:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuOpenWith:Z

    if-eqz v1, :cond_33

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x2

    goto :goto_11

    :cond_33
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWith:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuSelector:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWith:Landroid/widget/LinearLayout;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextGravity:I

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWithTv:Landroid/widget/TextView;

    const/4 v10, 0x3

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResOpenWith:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWithTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextSize:F

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWithTv:Landroid/widget/TextView;

    const/4 v10, 0x7

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextFont:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {p0, v1}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWithTv:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuOpenWithTv:Landroid/widget/TextView;

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingLeft:F

    float-to-int v1, v1

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingRight:F

    const/4 v10, 0x4

    float-to-int v2, v2

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendly:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenuShareVia:Z

    if-eqz v1, :cond_34

    const/4 v10, 0x0

    const/4 v5, 0x0

    :cond_34
    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendly:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuSelector:I

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendly:Landroid/widget/LinearLayout;

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendlyTv:Landroid/widget/TextView;

    const/4 v10, 0x6

    const v1, 0x7f110228

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    const v3, 0x7f11003a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v2, v4

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendlyTv:Landroid/widget/TextView;

    const/4 v10, 0x2

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextSize:F

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendlyTv:Landroid/widget/TextView;

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextFont:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {p0, v1}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendlyTv:Landroid/widget/TextView;

    const/4 v10, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuShareFriendlyTv:Landroid/widget/TextView;

    const/4 v10, 0x5

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingLeft:F

    const/4 v10, 0x4

    float-to-int v1, v1

    const/4 v10, 0x5

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuTextPaddingRight:F

    const/4 v10, 0x2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method j0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const-string v1, "https://news.google."

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const-string v1, "peoh/ob.t:egst/gn.l"

    const-string v1, "http://news.google."

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic l0()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->k0()V

    const/4 v0, 0x7

    return-void
.end method

.method protected layoutViews()V
    .locals 7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x6

    const v1, 0x7f070256

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v6, 0x2

    iget-boolean v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradientDivider:Z

    const/4 v6, 0x2

    if-nez v2, :cond_0

    iget v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->dividerHeight:F

    add-float/2addr v0, v2

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v0

    const/4 v6, 0x0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->coordinatorLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    const/4 v6, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->close:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    const v4, 0x7f080220

    const v5, 0x7f0800ab

    if-eqz v2, :cond_1

    const v2, 0x7f080220

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const v2, 0x7f0800ab

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0, v0, v2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateIcon(Landroid/widget/ImageButton;I)V

    const/4 v6, 0x0

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->back:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x7

    const v2, 0x7f080059

    invoke-virtual {p0, v0, v2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateIcon(Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->forward:Landroidx/appcompat/widget/AppCompatImageButton;

    const v2, 0x7f0800e3

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateIcon(Landroid/widget/ImageButton;I)V

    const/4 v6, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->more:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    if-eqz v2, :cond_2

    const v4, 0x7f0800ab

    :cond_2
    invoke-virtual {p0, v0, v4}, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateIcon(Landroid/widget/ImageButton;I)V

    iget-boolean v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradientDivider:Z

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v6, 0x6

    iget-object v4, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v6, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    iget v4, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v6, 0x7

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v6, 0x3

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v6, 0x2

    sget-object v3, Lio/friendly/finestwebview/FinestBaseViewActivity$f;->a:[I

    const/4 v6, 0x7

    iget-object v4, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarPosition:Lio/friendly/finestwebview/enums/Position;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    move v6, v4

    if-eq v3, v4, :cond_6

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x7

    if-eq v3, v4, :cond_5

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eq v3, v1, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-static {}, Lcom/thefinestartist/utils/ui/DisplayUtil;->getHeight()I

    move-result v1

    const/4 v6, 0x6

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    float-to-int v1, v1

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    float-to-int v1, v1

    iget v3, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v6, 0x6

    float-to-int v3, v3

    const/4 v6, 0x6

    sub-int/2addr v1, v3

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    return-void
.end method

.method public synthetic n0(Landroidx/palette/graphics/Palette;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->m0(Landroidx/palette/graphics/Palette;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    if-ne p2, v1, :cond_2

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->x:Landroid/webkit/ValueCallback;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 p1, 0x0

    if-nez p3, :cond_1

    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->v:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    new-array p3, v3, [Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x7

    aput-object p2, p3, p1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    new-array p3, v3, [Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x3

    aput-object p2, p3, p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    move-object p3, v2

    move-object p3, v2

    :goto_0
    const/4 v5, 0x7

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->x:Landroid/webkit/ValueCallback;

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->x:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    if-ne p1, v3, :cond_7

    const/4 v5, 0x0

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->w:Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x4

    if-eqz p3, :cond_6

    const/4 v5, 0x0

    if-eq p2, v1, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v5, 0x1

    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->x:Landroid/webkit/ValueCallback;

    const/4 v5, 0x3

    if-eqz p2, :cond_7

    const/4 v5, 0x7

    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->w:Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->w:Landroid/webkit/ValueCallback;

    :cond_7
    :goto_3
    const/4 v5, 0x4

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->backPressToClose:Z

    const/4 v1, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->exitActivity()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const v0, 0x7f0900f1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    iget-boolean p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenu()V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->exitActivity()V

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x6

    const v0, 0x7f090085

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x5

    const v0, 0x7f090187

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x3

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x1

    const v0, 0x7f090248

    const/4 v2, 0x7

    if-ne p1, v0, :cond_7

    const/4 v2, 0x2

    iget-boolean p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->rtl:Z

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->exitActivity()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->showMenu()V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x4

    const v0, 0x7f09016f

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->addToFavorite()V

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->changeFavoriteIconFinest(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f09022e

    if-ne p1, v0, :cond_9

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f090231

    if-ne p1, v0, :cond_a

    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f09022c

    const/4 v2, 0x4

    if-ne p1, v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x3

    const v0, 0x7f090235

    const/4 v2, 0x2

    if-ne p1, v0, :cond_c

    :try_start_0
    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v0, "tcn.StateE.niadodNionn.trD"

    const-string v0, "android.intent.action.SEND"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v0, "iantXroEp.eTxt.Tnndetri.a"

    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v0, "tx/nelptat"

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResShareVia:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const/4 v2, 0x4

    const p1, 0x7f1100b7

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_c
    const/4 v2, 0x4

    const v0, 0x7f09022a

    const/4 v2, 0x4

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/thefinestartist/utils/service/ClipboardManagerUtil;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->stringResCopiedToClipboard:I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->i0(I)V

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_d
    const v0, 0x7f09022f

    const/4 v2, 0x6

    if-ne p1, v0, :cond_e

    :try_start_1
    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v0, "tns.eaWnindtViId.iaot.cnor"

    const-string v0, "android.intent.action.VIEW"

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :cond_e
    const/4 v2, 0x6

    const v0, 0x7f090233

    const/4 v2, 0x2

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->sharePage(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->hideMenu()V

    :cond_f
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->layoutViews()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->layoutViews()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->initializeOptions()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->setContentViewNavigation()V

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->bindViews()V

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->layoutViews()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->initializeViews()V

    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleDefault:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->initializeFavorite(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Tracking;->trackCustomBrowserOpen(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackTwitterLoginUSUser(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    const/4 v1, 0x0

    iget v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->key:I

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/finestwebview/listeners/BroadCastManager;->unregister(Landroid/content/Context;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->h0()V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    iget v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbarScrollFlags:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->gradient:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v4, 0x6

    int-to-float p2, p2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    const/4 v4, 0x2

    int-to-float v3, v3

    div-float/2addr p2, v3

    const/4 v4, 0x6

    sub-float/2addr v2, p2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x2

    sget-object p2, Lio/friendly/finestwebview/FinestBaseViewActivity$f;->a:[I

    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarPosition:Lio/friendly/finestwebview/enums/Position;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    aget p2, p2, v0

    const/4 v0, 0x2

    move v4, v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    move v4, p1

    if-eq p2, p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v4, 0x5

    iget v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->progressBarHeight:F

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v4, 0x1

    int-to-float p1, p1

    const/4 v4, 0x7

    sub-float/2addr v0, p1

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x3

    iget-object p1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x6

    const v0, 0x7f070086

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    const/4 v4, 0x6

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onPause()V

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    const/4 v1, 0x1

    invoke-static {}, Lio/friendly/helper/InstagramCookie;->getInstagramCookies()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lio/friendly/helper/InstagramCookie;->saveCookies(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onResume()V

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->webView:Lio/friendly/webview/NestedWebView;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public synthetic p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->o0()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lio/friendly/finestwebview/FinestBaseViewActivity;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    new-instance p3, Lio/friendly/finestwebview/b;

    invoke-direct {p3, p0, p1, p2}, Lio/friendly/finestwebview/b;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    return-void
.end method

.method setColor(I)V
    .locals 9

    const/4 v8, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v8, v5

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    const/4 v8, 0x6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v8, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7}, Landroid/view/Window;->getStatusBarColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v4

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lio/friendly/finestwebview/a;

    invoke-direct {v6, p0}, Lio/friendly/finestwebview/a;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v8, 0x0

    const v0, 0x7f06038e

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x1

    iget-object v6, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x5

    instance-of v7, v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x7

    if-eqz v7, :cond_1

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :cond_1
    const/4 v8, 0x5

    new-instance v6, Landroid/animation/ArgbEvaluator;

    const/4 v8, 0x3

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v8, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v5, v3

    invoke-static {v6, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lio/friendly/finestwebview/FinestBaseViewActivity$d;

    invoke-direct {v0, p0}, Lio/friendly/finestwebview/FinestBaseViewActivity$d;-><init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setContentViewNavigation()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->favoriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f0c006d

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method protected showMenu()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->menuLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f01005b

    const/4 v2, 0x6

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->shadowLayout:Lio/friendly/finestwebview/views/ShadowLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic t0()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->s0()V

    return-void
.end method

.method protected updateChildTextView(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v3, v2

    const/4 v6, 0x3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x7

    iget-object v4, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->titleFont:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p0, v4}, Lio/friendly/finestwebview/helpers/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x5

    const/4 v4, 0x0

    const v5, 0x3f8ccccd    # 1.1f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->updateChildTextView(Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected updateIcon(Landroid/widget/ImageButton;I)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v6, 0x4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x5

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconPressedColor:I

    const/4 v6, 0x1

    invoke-static {p0, p2, v1}, Lio/friendly/finestwebview/helpers/BitmapHelper;->getColoredBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    new-array v1, v2, [I

    const v5, 0x10100a7

    const/4 v6, 0x5

    aput v5, v1, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconDisabledColor:I

    const/4 v6, 0x4

    invoke-static {p0, p2, v1}, Lio/friendly/finestwebview/helpers/BitmapHelper;->getColoredBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    new-array v1, v2, [I

    const/4 v6, 0x4

    const v2, -0x101009e

    aput v2, v1, v3

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x0

    iget v1, p0, Lio/friendly/finestwebview/FinestBaseViewActivity;->iconDefaultColor:I

    const/4 v6, 0x1

    invoke-static {p0, p2, v1}, Lio/friendly/finestwebview/helpers/BitmapHelper;->getColoredBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array p2, v3, [I

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    return-void
.end method

.method public synthetic v0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->u0()V

    return-void
.end method

.method public synthetic x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lio/friendly/finestwebview/FinestBaseViewActivity;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic z0(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/friendly/finestwebview/FinestBaseViewActivity;->y0(Landroid/animation/ValueAnimator;)V

    return-void
.end method
