.class public Lio/friendly/webview/JavascriptInterface;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/friendly/activity/BaseActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    iput-object p2, p0, Lio/friendly/webview/JavascriptInterface;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/webview/JavascriptInterface;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/friendly/helper/Util;->isTablet(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "0px"

    const/16 p3, 0x15

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_1

    const-string p2, "55px"

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_1

    const-string p2, "49px"

    :cond_1
    :goto_0
    iput-object p2, p0, Lio/friendly/webview/JavascriptInterface;->c:Ljava/lang/String;

    return-void
.end method

.method public static getJavascriptFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "javascript:if(window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ".nsido)w"

    const-string v1, ")window."

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "()"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getJavascriptFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "javascript:if(window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")window."

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "("

    const-string p0, "("

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    const-string p0, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getJavascriptFunction(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "pinm(saidrvfajiwwo:.t"

    const-string v1, "javascript:if(window."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "io)wownd"

    const-string v1, ")window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "("

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public _anonymousSTR()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x0

    const v1, 0x7f110039

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public _getBuild()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "leyidbrn"

    const-string v0, "friendly"

    return-object v0
.end method

.method public _isAnonymousViewerDisabled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->isAnonymousViewersDisabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public _isConnected()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public _isDebug()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public _navigation()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v0}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "botmtb"

    const-string v0, "bottom"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "otp"

    const-string v0, "top"

    :goto_0
    return-object v0
.end method

.method public _paddingBody()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public _windowLevel()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->b:Ljava/lang/String;

    return-object v0
.end method

.method public deviceType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "trdaodi"

    const-string v0, "android"

    return-object v0
.end method

.method public displayWebView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->displayWebView()V

    const/4 v1, 0x2

    return-void
.end method

.method public getWebviewId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->d:Ljava/lang/String;

    return-object v0
.end method

.method public handleSearchResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lio/friendly/activity/BaseActivity;->getResult(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public json_settings()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "{\"colors\":"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    invoke-static {v1}, Lio/friendly/webview/CSSInjector;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",\"options\":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x5

    invoke-static {v1}, Lio/friendly/webview/CSSInjector;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "npIftvitpJrsaaeercc"

    const-string v0, "JavascriptInterface"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logAdGroup_json(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/friendly/activity/BaseActivity;->sendAdData(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public logAd_json(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/friendly/activity/BaseActivity;->sendAdData(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public logCheckPoint(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {}, Lio/friendly/activity/MainActivity$MainActivityHelper;->getNow()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "JcrnacravtefpeiaItt"

    const-string v0, "JavascriptInterface"

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-void
.end method

.method public logFBLoginBlocked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->notifyFBLoginBlocked()V

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackFBLoginBlocked(Landroid/content/Context;)V

    return-void
.end method

.method public openAdTab(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lio/friendly/helper/Util;->launchAdURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x3

    return-void
.end method

.method public openAnonymousInfo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->openAnonymousInfo()V

    const/4 v1, 0x4

    return-void
.end method

.method public openBookmarkTab(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->openBookmarkTab(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public openBookmarkTabWithRefresh(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->openBookmarkTabWithRefresh(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public openFriendlySettings()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    instance-of v1, v0, Lio/friendly/activity/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lio/friendly/activity/MainActivity;

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->openFriendlySettings()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public openHideSetting()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x6

    instance-of v1, v0, Lio/friendly/activity/MainActivity;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lio/friendly/activity/MainActivity;

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->openHideSetting()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public openInAppPurchaseDialog()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->openInAppPurchaseDialog()V

    const/4 v1, 0x3

    return-void
.end method

.method public openOnlineFriends()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x3

    instance-of v1, v0, Lio/friendly/activity/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lio/friendly/activity/MainActivity;

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->openOnlineFriends()V

    :cond_0
    return-void
.end method

.method public openTab(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->openNewTab(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public openTabSharer(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->openTabSharer(Ljava/lang/String;)V

    return-void
.end method

.method public openTabWithRefresh(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->openTabWithRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public pageReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/webview/JavascriptInterface;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/friendly/activity/BaseActivity;->pageReady(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public preferencesLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->hideLoader()V

    const/4 v1, 0x5

    return-void
.end method

.method public processHTML(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->feedbackHTML:Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->feedbackHTML:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reloadWebView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->reloadWebView()V

    const/4 v1, 0x1

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/webview/JavascriptInterface;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lio/friendly/activity/BaseActivity;->safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setPageControllerLoaded(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->setPageControllerLoaded(Z)V

    return-void
.end method

.method public trackFindFriendsEnd(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/activity/BaseActivity;->trackFindFriendsEnd(I)V

    return-void
.end method

.method public userHTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "."

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lio/friendly/webview/fetcher/FileFetcher;->getContentFromHTMLDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public userscript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/webview/JavascriptInterface;->a:Lio/friendly/activity/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lio/friendly/webview/fetcher/FileFetcher;->getContentFromScriptDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
