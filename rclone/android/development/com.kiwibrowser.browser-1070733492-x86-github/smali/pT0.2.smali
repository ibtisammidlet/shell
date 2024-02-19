.class public LpT0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LrT0;


# direct methods
.method public constructor <init>(LrT0;LoT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpT0;->a:LrT0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p3, p0, LpT0;->a:LrT0;

    .line 2
    iget-object v0, p3, LrT0;->p:LeT0;

    .line 3
    iget v0, v0, LiT0;->F:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-boolean v0, p3, LrT0;->z:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v0, v0, v0

    mul-float v4, v4, v4

    add-float/2addr v4, v0

    .line 7
    iget v0, p3, LrT0;->s:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float p1, p1, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 10
    :goto_1
    iput p1, p3, LrT0;->A:I

    .line 11
    iput-boolean v3, p3, LrT0;->z:Z

    .line 12
    :cond_3
    iget-boolean p1, p3, LrT0;->y:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 13
    :goto_2
    iget-boolean p2, p3, LrT0;->z:Z

    if-eqz p2, :cond_f

    iget-boolean p2, p3, LrT0;->v:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_f

    .line 14
    :cond_5
    iget p1, p3, LrT0;->A:I

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 15
    :goto_3
    iget-object p2, p3, LrT0;->p:LeT0;

    .line 16
    iget-boolean v0, p2, LiT0;->P:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_7

    const/4 p4, 0x1

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    :goto_4
    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    .line 17
    iget-object p1, p2, LeT0;->u0:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_8

    .line 19
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 20
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 21
    invoke-virtual {p1}, Lhe1;->e()I

    move-result p1

    int-to-float p1, p1

    goto :goto_5

    :cond_8
    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    cmpl-float p1, p1, v0

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 22
    iput-boolean v2, p3, LrT0;->y:Z

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    const/4 v1, 0x1

    .line 23
    :cond_d
    iget p1, p3, LrT0;->t:I

    if-eq v1, p1, :cond_f

    .line 24
    iput p1, p3, LrT0;->w:I

    .line 25
    invoke-virtual {p3, v1}, LrT0;->h(I)V

    .line 26
    iget p1, p3, LrT0;->t:I

    iget p2, p3, LrT0;->w:I

    if-eq p1, p2, :cond_e

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p3, LrT0;->x:Z

    :cond_f
    :goto_8
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpT0;->a:LrT0;

    .line 2
    iget-object v0, v0, LrT0;->p:LeT0;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, LpT0;->a:LrT0;

    .line 4
    iget v2, v2, LJ10;->a:F

    mul-float v1, v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, LpT0;->a:LrT0;

    .line 6
    iget v2, v2, LJ10;->a:F

    mul-float p1, p1, v2

    .line 7
    check-cast v0, LRI;

    .line 8
    invoke-virtual {v0, v1, p1}, LeT0;->M0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LRI;->B()LbI;

    move-result-object p1

    .line 9
    iget v0, p1, LbI;->l:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, LbI;->d(F)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LpT0;->a:LrT0;

    .line 2
    iget-object v1, v0, LrT0;->p:LeT0;

    .line 3
    iget v2, v1, LiT0;->F:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, LJ10;->a:F

    mul-float v2, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, v0, LJ10;->a:F

    mul-float p1, p1, v4

    .line 5
    invoke-virtual {v1, v2, p1}, LeT0;->N0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v3}, LrT0;->h(I)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
