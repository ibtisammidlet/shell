.class public abstract LX72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->Y(LX72;)V

    return-void
.end method


# virtual methods
.method public b(LDe0;Lorg/chromium/url/GURL;ZZI)V
    .locals 0

    return-void
.end method

.method public d(LDe0;ZI)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LX72;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Lorg/chromium/content_public/browser/WebContents;->L(LX72;)V

    return-void
.end method

.method public didChangeThemeColor()V
    .locals 0

    return-void
.end method

.method public didChangeVisibleSecurityState()V
    .locals 0

    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 0

    return-void
.end method

.method public didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    return-void
.end method

.method public didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    return-void
.end method

.method public didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 0

    return-void
.end method

.method public didToggleFullscreenModeForTab(ZZ)V
    .locals 0

    return-void
.end method

.method public documentAvailableInMainFrame()V
    .locals 0

    return-void
.end method

.method public e(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public f(LDe0;)V
    .locals 0

    return-void
.end method

.method public g(LDe0;)V
    .locals 0

    return-void
.end method

.method public hasEffectivelyFullscreenVideoChange(Z)V
    .locals 0

    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 0

    return-void
.end method

.method public mediaStartedPlaying()V
    .locals 0

    return-void
.end method

.method public mediaStoppedPlaying()V
    .locals 0

    return-void
.end method

.method public navigationEntriesChanged()V
    .locals 0

    return-void
.end method

.method public navigationEntriesDeleted()V
    .locals 0

    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 0

    return-void
.end method

.method public onWebContentsFocused()V
    .locals 0

    return-void
.end method

.method public onWebContentsLostFocus()V
    .locals 0

    return-void
.end method

.method public renderProcessGone(Z)V
    .locals 0

    return-void
.end method

.method public renderViewReady()V
    .locals 0

    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public viewportFitChanged(I)V
    .locals 0

    return-void
.end method

.method public wasHidden()V
    .locals 0

    return-void
.end method

.method public wasShown()V
    .locals 0

    return-void
.end method
