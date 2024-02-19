.class public Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LIP0;

.field public final B:Lorg/chromium/base/a;

.field public z:J


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LX72;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, LJ/N;->MTpUzW91(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->z:J

    .line 5
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->A:LIP0;

    .line 6
    invoke-virtual {p1}, LIP0;->f()Lorg/chromium/base/a;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    return-void
.end method


# virtual methods
.method public b(LDe0;Lorg/chromium/url/GURL;ZZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX72;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX72;->b(LDe0;Lorg/chromium/url/GURL;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(LDe0;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1, p2, p3}, LX72;->d(LDe0;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->A:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 5
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0, v1, p0}, LJ/N;->M7giG0Ri(JLjava/lang/Object;)V

    .line 7
    iput-wide v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->z:J

    :cond_1
    return-void
.end method

.method public didChangeThemeColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->didChangeThemeColor()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didChangeVisibleSecurityState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->didChangeVisibleSecurityState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1, p2, p3, p4}, LX72;->didFailLoad(ZILorg/chromium/url/GURL;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final didFinishLoad(IILorg/chromium/url/GURL;ZZI)V
    .locals 6

    .line 1
    new-instance v1, LDe0;

    invoke-direct {v1, p1, p2}, LDe0;-><init>(II)V

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->b(LDe0;Lorg/chromium/url/GURL;ZZI)V

    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->didFirstVisuallyNonEmptyPaint()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->didStartLoading(Lorg/chromium/url/GURL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1, p2}, LX72;->didStopLoading(Lorg/chromium/url/GURL;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didToggleFullscreenModeForTab(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1, p2}, LX72;->didToggleFullscreenModeForTab(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public documentAvailableInMainFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->documentAvailableInMainFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final documentLoadedInFrame(IIZI)V
    .locals 1

    .line 1
    new-instance v0, LDe0;

    invoke-direct {v0, p1, p2}, LDe0;-><init>(II)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->d(LDe0;ZI)V

    return-void
.end method

.method public e(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->e(Lorg/chromium/ui/base/WindowAndroid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(LDe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->f(LDe0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(LDe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->g(LDe0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasEffectivelyFullscreenVideoChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->hasEffectivelyFullscreenVideoChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->loadProgressChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mediaStartedPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->mediaStartedPlaying()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mediaStoppedPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->mediaStoppedPlaying()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public navigationEntriesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->navigationEntriesChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public navigationEntriesDeleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->navigationEntriesDeleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebContentsFocused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->onWebContentsFocused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebContentsLostFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->onWebContentsLostFocus()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderFrameCreated(II)V
    .locals 1

    .line 1
    new-instance v0, LDe0;

    invoke-direct {v0, p1, p2}, LDe0;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->f(LDe0;)V

    return-void
.end method

.method public renderFrameDeleted(II)V
    .locals 1

    .line 1
    new-instance v0, LDe0;

    invoke-direct {v0, p1, p2}, LDe0;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->g(LDe0;)V

    return-void
.end method

.method public renderProcessGone(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->renderProcessGone(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderViewReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->renderViewReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->titleWasSet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public viewportFitChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0, p1}, LX72;->viewportFitChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wasHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->wasHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wasShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->b()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->B:Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX72;

    invoke-virtual {v0}, LX72;->wasShown()V

    goto :goto_0

    :cond_0
    return-void
.end method
