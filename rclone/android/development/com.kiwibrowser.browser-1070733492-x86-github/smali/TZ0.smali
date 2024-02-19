.class public LTZ0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/os/Handler;

.field public final B:Lorg/chromium/content_public/browser/WebContents;

.field public final C:LSZ0;

.field public final z:LL81;


# direct methods
.method public constructor <init>(LL81;Lorg/chromium/content_public/browser/WebContents;LSZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    iput-object p2, p0, LTZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput-object p1, p0, LTZ0;->z:LL81;

    .line 4
    iput-object p3, p0, LTZ0;->C:LSZ0;

    return-void
.end method


# virtual methods
.method public b(LDe0;Lorg/chromium/url/GURL;ZZI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LTZ0;->A:Landroid/os/Handler;

    .line 2
    new-instance p2, LRZ0;

    invoke-direct {p2, p0}, LRZ0;-><init>(LTZ0;)V

    const-wide/16 p3, 0x40

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public didChangeVisibleSecurityState()V
    .locals 1

    .line 1
    iget-object v0, p0, LTZ0;->C:LSZ0;

    check-cast v0, LQZ0;

    .line 2
    iget-object v0, v0, LQZ0;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, LTZ0;->h(I)V

    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LTZ0;->z:LL81;

    sget-object p2, LUZ0;->d:LG81;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LTZ0;->z:LL81;

    sget-object v0, LUZ0;->a:LK81;

    iget-object v1, p0, LTZ0;->B:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LTZ0;->z:LL81;

    sget-object v0, LUZ0;->d:LG81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LTZ0;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LTZ0;->C:LSZ0;

    check-cast v0, LQZ0;

    .line 2
    iget-boolean v0, v0, LQZ0;->c:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ljl1;->b(IZZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, LTZ0;->z:LL81;

    sget-object v2, LUZ0;->e:LI81;

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    .line 4
    iget-object v0, p0, LTZ0;->C:LSZ0;

    check-cast v0, LQZ0;

    .line 5
    invoke-static {p1}, Ljl1;->a(I)I

    move-result p1

    .line 6
    iget-object v0, v0, LQZ0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, LTZ0;->z:LL81;

    sget-object v1, LUZ0;->f:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LTZ0;->A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, LTZ0;->A:Landroid/os/Handler;

    .line 4
    :cond_1
    iget-object v0, p0, LTZ0;->z:LL81;

    sget-object v1, LUZ0;->d:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 5
    iget-object v0, p0, LTZ0;->z:LL81;

    sget-object v1, LUZ0;->c:LH81;

    const v2, 0x3d4ccccd    # 0.05f

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTZ0;->z:LL81;

    sget-object v1, LUZ0;->b:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
