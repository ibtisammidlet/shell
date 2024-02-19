.class public final Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;
.super LZJ1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final b:LZJ1;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LZJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZJ1;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, LaK1;

    invoke-direct {p1, p0}, LaK1;-><init>(Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static createFindMatchRectsDetails(IILandroid/graphics/RectF;)Lorg/chromium/components/find_in_page/FindMatchRectsDetails;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;-><init>(IILandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static createFindNotificationDetails(ILandroid/graphics/Rect;IZ)Lorg/chromium/components/find_in_page/FindNotificationDetails;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/find_in_page/FindNotificationDetails;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/find_in_page/FindNotificationDetails;-><init>(ILandroid/graphics/Rect;IZ)V

    return-object v0
.end method

.method public static createRect(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static createRectF(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static setMatchRectByIndex(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/find_in_page/FindMatchRectsDetails;->b:[Landroid/graphics/RectF;

    aput-object p2, p0, p1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->a()I

    move-result v0

    return v0
.end method

.method public activateContents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->activateContents()V

    return-void
.end method

.method public addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LZJ1;->addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public canShowAppBanners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->canShowAppBanners()Z

    move-result v0

    return v0
.end method

.method public closeContents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->c:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->closeContents()V

    return-void
.end method

.method public controlsResizeView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->controlsResizeView()Z

    move-result v0

    return v0
.end method

.method public enterFullscreenModeForTab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->enterFullscreenModeForTab(Z)V

    return-void
.end method

.method public exitFullscreenModeForTab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->exitFullscreenModeForTab()V

    return-void
.end method

.method public fullscreenStateChangedForTab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->enterFullscreenModeForTab(Z)V

    return-void
.end method

.method public getBottomControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getBottomControlsHeight()I

    move-result v0

    return v0
.end method

.method public getBottomControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getBottomControlsMinHeight()I

    move-result v0

    return v0
.end method

.method public getManifestScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->getManifestScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getTopControlsHeight()I

    move-result v0

    return v0
.end method

.method public getTopControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->getTopControlsMinHeight()I

    move-result v0

    return v0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->handleKeyboardEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public isCustomTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->isCustomTab()Z

    move-result v0

    return v0
.end method

.method public isFullscreenForTabOrPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->isFullscreenForTabOrPending()Z

    move-result v0

    return v0
.end method

.method public isInstalledWebappDelegateGeolocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->isInstalledWebappDelegateGeolocation()Z

    move-result v0

    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->isNightModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isPictureInPictureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->isPictureInPictureEnabled()Z

    move-result v0

    return v0
.end method

.method public final isTabLargeEnoughForDesktopSite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-static {v0}, LQJ1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    return v0
.end method

.method public loadingStateChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->R:Z

    .line 6
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2, v0, p1}, Lz00;->L(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->R:Z

    .line 9
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->R:Z

    .line 10
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz00;

    invoke-virtual {v3, v0, v1}, Lz00;->M(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->loadingStateChanged(Z)V

    return-void
.end method

.method public navigationStateChanged(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getId()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v3, v2}, LUz0;->i(Landroid/content/Context;ILorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;)V

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->n0()V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1, v2}, Lz00;->Z(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->navigationStateChanged(I)V

    return-void
.end method

.method public final onFindMatchRectsAvailable(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-virtual {v1, p1}, Lz00;->F(Lorg/chromium/components/find_in_page/FindMatchRectsDetails;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFindResultAvailable(Lorg/chromium/components/find_in_page/FindNotificationDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    invoke-virtual {v1, p1}, Lz00;->G(Lorg/chromium/components/find_in_page/FindNotificationDetails;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateUrl(Lorg/chromium/url/GURL;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1, v2, p1}, Lz00;->Y(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->onUpdateUrl(Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V

    return-void
.end method

.method public rendererResponsive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, LJ/N;->M8ARKEz4(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->W(Z)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->rendererResponsive()V

    return-void
.end method

.method public rendererUnresponsive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, LJ/N;->MsGvyS6g(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->W(Z)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->rendererUnresponsive()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, LZJ1;->setOverlayMode(Z)V

    return-void
.end method

.method public shouldAnimateBrowserControlsHeightChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->shouldAnimateBrowserControlsHeightChanges()Z

    move-result v0

    return v0
.end method

.method public shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z

    move-result p1

    return p1
.end method

.method public shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->shouldCreateWebContents(Lorg/chromium/url/GURL;)Z

    move-result p1

    return p1
.end method

.method public shouldEnableEmbeddedMediaExperience()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->shouldEnableEmbeddedMediaExperience()Z

    move-result v0

    return v0
.end method

.method public shouldResumeRequestsForCreatedWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, LZJ1;->shouldResumeRequestsForCreatedWindow()Z

    move-result v0

    return v0
.end method

.method public showRepostFormWarningDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->showRepostFormWarningDialog()V

    return-void
.end method

.method public takeFocus(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0, p1}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->takeFocus(Z)Z

    move-result p1

    return p1
.end method

.method public visibleSSLStateChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-static {v0}, LJ/N;->MX4bLIGx(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz00;

    iget-object v2, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1, v2}, Lz00;->V(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->visibleSSLStateChanged()V

    return-void
.end method

.method public webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->b:LZJ1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method
