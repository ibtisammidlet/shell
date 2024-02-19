.class public Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public activateContents()V
    .locals 0

    return-void
.end method

.method public addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closeContents()V
    .locals 0

    return-void
.end method

.method public controlsResizeView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enterFullscreenModeForTab(Z)V
    .locals 0

    return-void
.end method

.method public exitFullscreenModeForTab()V
    .locals 0

    return-void
.end method

.method public fullscreenStateChangedForTab(Z)V
    .locals 0

    return-void
.end method

.method public getBottomControlsHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottomControlsMinHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayModeChecked()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->a()I

    move-result v0

    return v0
.end method

.method public getTopControlsHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopControlsMinHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public isFullscreenForTabOrPending()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadingStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public navigationStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onUpdateUrl(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    return-void
.end method

.method public rendererResponsive()V
    .locals 0

    return-void
.end method

.method public rendererUnresponsive()V
    .locals 0

    return-void
.end method

.method public shouldAnimateBrowserControlsHeightChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldBlockMediaRequest(Lorg/chromium/url/GURL;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public showRepostFormWarningDialog()V
    .locals 0

    return-void
.end method

.method public takeFocus(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public visibleSSLStateChanged()V
    .locals 0

    return-void
.end method

.method public webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    return-void
.end method
