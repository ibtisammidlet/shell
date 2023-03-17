.class public Lio/friendly/finestwebview/FinestWebView$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/finestwebview/FinestWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected animationCloseEnter:Ljava/lang/Integer;

.field protected animationCloseExit:Ljava/lang/Integer;

.field protected animationOpenEnter:Ljava/lang/Integer;

.field protected animationOpenExit:Ljava/lang/Integer;

.field protected backPressToClose:Ljava/lang/Boolean;

.field protected final transient context:Landroid/content/Context;

.field protected data:Ljava/lang/String;

.field protected disableIconBack:Ljava/lang/Boolean;

.field protected disableIconClose:Ljava/lang/Boolean;

.field protected disableIconForward:Ljava/lang/Boolean;

.field protected disableIconMenu:Ljava/lang/Boolean;

.field protected dividerColor:Ljava/lang/Integer;

.field protected dividerHeight:Ljava/lang/Float;

.field protected encoding:Ljava/lang/String;

.field protected gradientDivider:Ljava/lang/Boolean;

.field protected iconDefaultColor:Ljava/lang/Integer;

.field protected iconDisabledColor:Ljava/lang/Integer;

.field protected iconPressedColor:Ljava/lang/Integer;

.field protected iconSelector:Ljava/lang/Integer;

.field protected injectJavaScript:Ljava/lang/String;

.field protected key:Ljava/lang/Integer;

.field protected transient listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/finestwebview/listeners/WebViewListener;",
            ">;"
        }
    .end annotation
.end field

.field protected menuColor:Ljava/lang/Integer;

.field protected menuDropShadowColor:Ljava/lang/Integer;

.field protected menuDropShadowSize:Ljava/lang/Float;

.field protected menuSelector:Ljava/lang/Integer;

.field protected menuTextColor:Ljava/lang/Integer;

.field protected menuTextFont:Ljava/lang/String;

.field protected menuTextGravity:Ljava/lang/Integer;

.field protected menuTextPaddingLeft:Ljava/lang/Float;

.field protected menuTextPaddingRight:Ljava/lang/Float;

.field protected menuTextSize:Ljava/lang/Float;

.field protected mimeType:Ljava/lang/String;

.field protected progressBarColor:Ljava/lang/Integer;

.field protected progressBarHeight:Ljava/lang/Float;

.field protected progressBarPosition:Lio/friendly/finestwebview/enums/Position;

.field protected rtl:Ljava/lang/Boolean;

.field protected showDivider:Ljava/lang/Boolean;

.field protected showIconBack:Ljava/lang/Boolean;

.field protected showIconClose:Ljava/lang/Boolean;

.field protected showIconForward:Ljava/lang/Boolean;

.field protected showIconMenu:Ljava/lang/Boolean;

.field protected showMenuCopyLink:Ljava/lang/Boolean;

.field protected showMenuFind:Ljava/lang/Boolean;

.field protected showMenuOpenWith:Ljava/lang/Boolean;

.field protected showMenuRefresh:Ljava/lang/Boolean;

.field protected showMenuShareVia:Ljava/lang/Boolean;

.field protected showProgressBar:Ljava/lang/Boolean;

.field protected showSwipeRefreshLayout:Ljava/lang/Boolean;

.field protected showUrl:Ljava/lang/Boolean;

.field protected statusBarColor:Ljava/lang/Integer;

.field protected stringResCopiedToClipboard:Ljava/lang/Integer;

.field protected stringResCopyLink:Ljava/lang/Integer;

.field protected stringResFind:Ljava/lang/Integer;

.field protected stringResOpenWith:Ljava/lang/Integer;

.field protected stringResRefresh:Ljava/lang/Integer;

.field protected stringResShareVia:Ljava/lang/Integer;

.field protected swipeRefreshColor:Ljava/lang/Integer;

.field protected swipeRefreshColors:[Ljava/lang/Integer;

.field protected theme:Ljava/lang/Integer;

.field protected titleColor:Ljava/lang/Integer;

.field protected titleDefault:Ljava/lang/String;

.field protected titleFont:Ljava/lang/String;

.field protected titleSize:Ljava/lang/Float;

.field protected toolbarColor:Ljava/lang/Integer;

.field protected toolbarScrollFlags:Ljava/lang/Integer;

.field protected updateTitleFromHtml:Ljava/lang/Boolean;

.field protected url:Ljava/lang/String;

.field protected urlColor:Ljava/lang/Integer;

.field protected urlFont:Ljava/lang/String;

.field protected urlSize:Ljava/lang/Float;

.field protected userFavorite:Lio/friendly/model/user/Favorite;

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


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    const v0, 0x7f01004c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenEnter:Ljava/lang/Integer;

    const v0, 0x7f01004d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenExit:Ljava/lang/Integer;

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/thefinestartist/Base;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    const v0, 0x7f01004c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenEnter:Ljava/lang/Integer;

    const v0, 0x7f01004d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenExit:Ljava/lang/Integer;

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/thefinestartist/Base;->initialize(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addWebViewListener(Lio/friendly/finestwebview/listeners/WebViewListener;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public backPressToClose(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->backPressToClose:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disableIconBack(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconBack:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public disableIconClose(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconClose:Ljava/lang/Boolean;

    return-object p0
.end method

.method public disableIconForward(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconForward:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public disableIconMenu(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->disableIconMenu:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dividerColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerColor:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public dividerColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public dividerHeight(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public dividerHeight(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerHeight:Ljava/lang/Float;

    const/4 v0, 0x6

    return-object p0
.end method

.method public dividerHeightRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->dividerHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public gradientDivider(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->gradientDivider:Ljava/lang/Boolean;

    return-object p0
.end method

.method public iconDefaultColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconDefaultColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public iconDefaultColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconDefaultColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public iconDisabledColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconDisabledColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public iconDisabledColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconDisabledColor:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public iconPressedColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconPressedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public iconPressedColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconPressedColor:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public iconSelector(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->iconSelector:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public injectJavaScript(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->injectJavaScript:Ljava/lang/String;

    return-object p0
.end method

.method public load(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestWebView$Builder;->load(Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text/html"

    const-string v1, "TUs-F"

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lio/friendly/finestwebview/FinestWebView$Builder;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->mimeType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1}, Lio/friendly/finestwebview/FinestWebView$Builder;->show(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public menuColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuColor:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public menuColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public menuDropShadowColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public menuDropShadowColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowColor:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public menuDropShadowSize(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowSize:Ljava/lang/Float;

    const/4 v0, 0x2

    return-object p0
.end method

.method public menuDropShadowSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowSize:Ljava/lang/Float;

    return-object p0
.end method

.method public menuDropShadowSizeRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuDropShadowSize:Ljava/lang/Float;

    const/4 v0, 0x2

    return-object p0
.end method

.method public menuSelector(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuSelector:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method public menuTextColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextColor:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method public menuTextColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public menuTextFont(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextFont:Ljava/lang/String;

    return-object p0
.end method

.method public menuTextGravity(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextGravity:Ljava/lang/Integer;

    return-object p0
.end method

.method public menuTextPaddingLeft(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingLeft:Ljava/lang/Float;

    return-object p0
.end method

.method public menuTextPaddingLeft(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x1

    int-to-float p1, p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingLeft:Ljava/lang/Float;

    return-object p0
.end method

.method public menuTextPaddingLeftRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingLeft:Ljava/lang/Float;

    return-object p0
.end method

.method public menuTextPaddingRight(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingRight:Ljava/lang/Float;

    const/4 v0, 0x3

    return-object p0
.end method

.method public menuTextPaddingRight(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x6

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingRight:Ljava/lang/Float;

    const/4 v0, 0x6

    return-object p0
.end method

.method public menuTextPaddingRightRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextPaddingRight:Ljava/lang/Float;

    return-object p0
.end method

.method public menuTextSize(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextSize:Ljava/lang/Float;

    const/4 v0, 0x0

    return-object p0
.end method

.method public menuTextSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x1

    int-to-float p1, p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextSize:Ljava/lang/Float;

    const/4 v0, 0x5

    return-object p0
.end method

.method public menuTextSizeRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->menuTextSize:Ljava/lang/Float;

    const/4 v0, 0x2

    return-object p0
.end method

.method public progressBarColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public progressBarColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarColor:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public progressBarHeight(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarHeight:Ljava/lang/Float;

    const/4 v0, 0x7

    return-object p0
.end method

.method public progressBarHeight(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x7

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public progressBarHeightRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarHeight:Ljava/lang/Float;

    const/4 v0, 0x1

    return-object p0
.end method

.method public progressBarPosition(Lio/friendly/finestwebview/enums/Position;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # Lio/friendly/finestwebview/enums/Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->progressBarPosition:Lio/friendly/finestwebview/enums/Position;

    const/4 v0, 0x2

    return-object p0
.end method

.method public removeWebViewListener(Lio/friendly/finestwebview/listeners/WebViewListener;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 2

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public rtl(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->rtl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCloseAnimations(II)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationCloseEnter:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationCloseExit:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCustomAnimations(IIII)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenEnter:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenExit:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationCloseEnter:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationCloseExit:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setFavorite(Lio/friendly/model/user/AbstractFavorite;I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 9

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    new-instance v7, Lio/friendly/model/user/Favorite;

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getOrder()I

    move-result v4

    const/4 v8, 0x2

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getCookie()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getTopCookie()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lio/friendly/model/user/Favorite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-object v7, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->userFavorite:Lio/friendly/model/user/Favorite;

    invoke-virtual {v7, p2}, Lio/friendly/model/user/Favorite;->setIndex(I)V

    :cond_0
    const/4 v8, 0x0

    return-object p0
.end method

.method public setWebViewListener(Lio/friendly/finestwebview/listeners/WebViewListener;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public show(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestWebView$Builder;->show(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lio/friendly/finestwebview/FinestWebView$Builder;->show(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->data:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->key:Ljava/lang/Integer;

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/friendly/finestwebview/listeners/BroadCastManager;

    iget-object p2, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->key:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->listeners:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1}, Lio/friendly/finestwebview/listeners/BroadCastManager;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x2

    const-class v0, Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "builder"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ContextUtil;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x6

    instance-of p2, p1, Landroid/app/Activity;

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenEnter:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->animationOpenExit:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public showDivider(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showDivider:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showIconBack(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconBack:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public showIconClose(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconClose:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public showIconForward(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconForward:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showIconMenu(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showIconMenu:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showMenuCopyLink(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuCopyLink:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public showMenuFind(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuFind:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public showMenuOpenWith(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuOpenWith:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showMenuRefresh(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuRefresh:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public showMenuShareVia(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showMenuShareVia:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public showProgressBar(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showProgressBar:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showSwipeRefreshLayout(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showSwipeRefreshLayout:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public showUrl(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->showUrl:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

.method public statusBarColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->statusBarColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public statusBarColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->statusBarColor:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public stringResCopiedToClipboard(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResCopiedToClipboard:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public stringResCopyLink(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResCopyLink:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public stringResFind(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResFind:Ljava/lang/Integer;

    return-object p0
.end method

.method public stringResOpenWith(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResOpenWith:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public stringResRefresh(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResRefresh:Ljava/lang/Integer;

    return-object p0
.end method

.method public stringResShareVia(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->stringResShareVia:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public swipeRefreshColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColor:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public swipeRefreshColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public swipeRefreshColors([I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 4

    array-length v0, p1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    array-length v2, p1

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-object v0, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColors:[Ljava/lang/Integer;

    return-object p0
.end method

.method public swipeRefreshColorsRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getIntArray(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestWebView$Builder;->swipeRefreshColors([I)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public theme(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->theme:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public titleColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleColor:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method

.method public titleColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleColor:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public titleDefault(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleDefault:Ljava/lang/String;

    return-object p0
.end method

.method public titleDefaultRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleDefault:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public titleFont(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleFont:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public titleSize(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleSize:Ljava/lang/Float;

    const/4 v0, 0x4

    return-object p0
.end method

.method public titleSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleSize:Ljava/lang/Float;

    const/4 v0, 0x3

    return-object p0
.end method

.method public titleSizeRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->titleSize:Ljava/lang/Float;

    const/4 v0, 0x4

    return-object p0
.end method

.method public toolbarColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->toolbarColor:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public toolbarColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->toolbarColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public toolbarScrollFlags(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->toolbarScrollFlags:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public updateTitleFromHtml(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->updateTitleFromHtml:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public urlColor(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlColor:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public urlColorRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getColor(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public urlFont(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlFont:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public urlSize(F)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlSize:Ljava/lang/Float;

    const/4 v0, 0x2

    return-object p0
.end method

.method public urlSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlSize:Ljava/lang/Float;

    const/4 v0, 0x7

    return-object p0
.end method

.method public urlSizeRes(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimension(I)F

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->urlSize:Ljava/lang/Float;

    const/4 v0, 0x0

    return-object p0
.end method

.method public webViewAllowContentAccess(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowContentAccess:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public webViewAllowFileAccess(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowFileAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewAllowFileAccessFromFileURLs(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowFileAccessFromFileURLs:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public webViewAllowUniversalAccessFromFileURLs(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAllowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public webViewAppCacheEnabled(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAppCacheEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public webViewAppCachePath(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewAppCachePath:Ljava/lang/String;

    return-object p0
.end method

.method public webViewBlockNetworkImage(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewBlockNetworkImage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewBlockNetworkLoads(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewBlockNetworkLoads:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewBuiltInZoomControls(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewBuiltInZoomControls:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewCacheMode(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewCacheMode:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public webViewCursiveFontFamily(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewCursiveFontFamily:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public webViewDatabaseEnabled(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDatabaseEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewDefaultFixedFontSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDefaultFixedFontSize:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public webViewDefaultFontSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDefaultFontSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public webViewDefaultTextEncodingName(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDefaultTextEncodingName:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public webViewDesktopMode(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x7

    const-string p1, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0"

    invoke-virtual {p0, p1}, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewUserAgentString(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public webViewDisplayZoomControls(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDisplayZoomControls:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public webViewDomStorageEnabled(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewDomStorageEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewFantasyFontFamily(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewFantasyFontFamily:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public webViewFixedFontFamily(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewFixedFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public webViewGeolocationDatabasePath(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewGeolocationDatabasePath:Ljava/lang/String;

    return-object p0
.end method

.method public webViewGeolocationEnabled(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewGeolocationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewJavaScriptCanOpenWindowsAutomatically(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewJavaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public webViewJavaScriptEnabled(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewJavaScriptEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewLayoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    const/4 v0, 0x0

    return-object p0
.end method

.method public webViewLoadWithOverviewMode(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewLoadWithOverviewMode:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public webViewLoadsImagesAutomatically(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewLoadsImagesAutomatically:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewMediaPlaybackRequiresUserGesture(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public webViewMinimumFontSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMinimumFontSize:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public webViewMinimumLogicalFontSize(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMinimumLogicalFontSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public webViewMixedContentMode(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewMixedContentMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public webViewNeedInitialFocus(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewNeedInitialFocus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewOffscreenPreRaster(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewOffscreenPreRaster:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewSansSerifFontFamily(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSansSerifFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public webViewSaveFormData(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSaveFormData:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

.method public webViewSerifFontFamily(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSerifFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public webViewStandardFontFamily(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewStandardFontFamily:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public webViewSupportMultipleWindows(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSupportMultipleWindows:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public webViewSupportZoom(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewSupportZoom:Ljava/lang/Boolean;

    return-object p0
.end method

.method public webViewTextZoom(I)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewTextZoom:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public webViewUseWideViewPort(Z)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewUseWideViewPort:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public webViewUserAgentString(Ljava/lang/String;)Lio/friendly/finestwebview/FinestWebView$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/finestwebview/FinestWebView$Builder;->webViewUserAgentString:Ljava/lang/String;

    return-object p0
.end method
