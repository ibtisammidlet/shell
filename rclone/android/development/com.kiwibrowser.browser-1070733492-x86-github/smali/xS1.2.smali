.class public abstract LxS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUL0;


# instance fields
.field public b:LRL0;

.field public final synthetic c:LyS1;


# direct methods
.method public constructor <init>(LyS1;LlS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxS1;->c:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxS1;->b:LRL0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 5
    iget-object v0, v0, Lsj1;->a:LL81;

    sget-object v1, LBj1;->b:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    iput p1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->W:F

    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LxS1;->b:LRL0;

    invoke-virtual {v0}, LRL0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    .line 3
    iget-object v1, p0, LxS1;->b:LRL0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iget-object v1, v1, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    iput-object v2, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:LwS1;

    .line 6
    :cond_0
    iput-object v0, p0, LxS1;->b:LRL0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, LxS1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LxS1;->b:LRL0;

    new-instance v1, LwS1;

    invoke-direct {v1, p1}, LwS1;-><init>(Lorg/chromium/base/Callback;)V

    .line 9
    iget-object p1, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 10
    iput-object v1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->J:LwS1;

    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->o()V

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    .line 3
    iget-object v1, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-virtual {v0}, LRL0;->c()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 5
    iget-object v2, v2, Lsj1;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 7
    iget-object v3, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 8
    iget-object v3, v3, Lsj1;->b:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 10
    iget-object v4, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 11
    iget-object v4, v4, Lsj1;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 13
    iget-object v5, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 14
    iget-object v5, v5, Lsj1;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 16
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 18
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h()Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    .line 19
    iput v4, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 21
    iget-object v3, v3, Lsj1;->b:Landroid/view/ViewGroup;

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    .line 23
    iput v4, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Point;->offset(II)V

    if-ne v3, v0, :cond_3

    .line 25
    :goto_1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eq p2, v4, :cond_2

    .line 27
    iget p2, v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->e0:I

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Point;->offset(II)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-static {}, Ljf1;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    iget v0, v0, LyS1;->b0:I

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 4
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LRL0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxS1;->b:LRL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRL0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LxS1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LxS1;->c:LyS1;

    .line 2
    invoke-virtual {v0}, LyS1;->i()LRL0;

    move-result-object v0

    .line 3
    iget-object v0, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 5
    iget-object v0, v0, Lsj1;->a:LL81;

    sget-object v1, LBj1;->a:LH81;

    invoke-virtual {v0, v1, p1}, LL81;->k(LH81;F)V

    return-void
.end method

.method public abstract k()Z
.end method
