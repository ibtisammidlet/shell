.class public LjT0;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;-><init>()V

    return-void
.end method


# virtual methods
.method public enterFullscreenModeForTab(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LjT0;->a:Z

    return-void
.end method

.method public exitFullscreenModeForTab()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LjT0;->a:Z

    return-void
.end method

.method public getBottomControlsHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopControlsHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LjT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    iget v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->w:I

    int-to-float v1, v1

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 5
    iget v0, v0, LxU;->d:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public isFullscreenForTabOrPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjT0;->a:Z

    return v0
.end method

.method public loadingStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LjT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LjT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LdT0;

    .line 6
    iget-object p1, p1, LdT0;->a:LeT0;

    const/4 v1, 0x0

    .line 7
    iput v1, p1, LiT0;->d0:F

    .line 8
    iput-boolean v0, p1, LiT0;->b0:Z

    .line 9
    invoke-virtual {p1}, LiT0;->z0()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, LjT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LdT0;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LcT0;

    invoke-direct {v1, p1}, LcT0;-><init>(LdT0;)V

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public visibleSSLStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LjT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
