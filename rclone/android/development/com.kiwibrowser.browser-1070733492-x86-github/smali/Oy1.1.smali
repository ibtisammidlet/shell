.class public LOy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lee0;


# instance fields
.field public final synthetic y:LPy1;


# direct methods
.method public constructor <init>(LPy1;LHy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOy1;->y:LPy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 11

    .line 1
    iget-object v0, p0, LOy1;->y:LPy1;

    .line 2
    iget-object v0, v0, LPy1;->I:LcE;

    .line 3
    invoke-virtual {v0}, LcE;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOy1;->y:LPy1;

    .line 4
    iget-object v1, v0, LPy1;->z:LTG1;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, LPy1;->b()LGy1;

    move-result-object v0

    invoke-virtual {v0}, LGy1;->g()V

    .line 6
    iget-object v0, p0, LOy1;->y:LPy1;

    .line 7
    iget-object v1, v0, LPy1;->I:LcE;

    .line 8
    iget-boolean v1, v1, LcE;->k:Z

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LPy1;->z:LTG1;

    .line 10
    move-object v1, v0

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, LZG1;

    invoke-virtual {v0, v1}, LZG1;->r(Z)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LOy1;->y:LPy1;

    invoke-virtual {v0}, LPy1;->b()LGy1;

    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    iget-object v1, v0, LGy1;->D:LcE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LcE;->g()Z

    :cond_2
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LGy1;->D:LcE;

    .line 15
    iget-boolean v2, v0, LGy1;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, v0, LGy1;->B:J

    .line 17
    iput v3, v0, LGy1;->y:I

    const/4 v2, 0x0

    .line 18
    iput v2, v0, LGy1;->A:F

    .line 19
    iput-boolean v3, v0, LGy1;->z:Z

    .line 20
    invoke-virtual {v0}, LGy1;->g()V

    .line 21
    iget-object v2, v0, LGy1;->a:Lus0;

    check-cast v2, Lls0;

    .line 22
    iget-object v4, v2, Lls0;->Z:LRD;

    .line 23
    iget-object v5, v0, LGy1;->C:LXy1;

    sget-object v6, LXy1;->B:Ls90;

    .line 24
    iget v7, v5, LXy1;->p:F

    const/4 v8, 0x0

    const-wide/16 v9, 0x7d

    .line 25
    invoke-static/range {v4 .. v10}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object v2

    iput-object v2, v0, LGy1;->m:Landroid/animation/Animator;

    .line 26
    invoke-virtual {v2}, LZD;->start()V

    .line 27
    iget-object v2, v0, LGy1;->a:Lus0;

    check-cast v2, Lls0;

    .line 28
    invoke-virtual {v2, v1}, Lls0;->y(Ljava/lang/Runnable;)V

    .line 29
    :goto_0
    iput-object v1, v0, LGy1;->C:LXy1;

    .line 30
    iput v3, v0, LGy1;->y:I

    .line 31
    iget-object v1, v0, LGy1;->n:LcE;

    invoke-virtual {v1}, LcE;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v1}, LgF1;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 33
    :cond_4
    iget-object v1, v0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v1}, LgF1;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v0, v0, LGy1;->d:LQC1;

    invoke-virtual {v0}, LQC1;->e()V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, v0, LGy1;->d:LQC1;

    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v1

    invoke-virtual {v1}, Lbh0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, LQC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    :cond_6
    :goto_1
    return-void
.end method

.method public J(FFZI)V
    .locals 10

    .line 1
    iget-object v0, p0, LOy1;->y:LPy1;

    .line 2
    iget-object v0, v0, LPy1;->I:LcE;

    .line 3
    invoke-virtual {v0, p1, p2}, LcE;->a(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v3, v0, LcE;->j:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, LOy1;->y:LPy1;

    invoke-virtual {v0}, LPy1;->b()LGy1;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0, v2}, LGy1;->l(Z)V

    .line 8
    iget-object v1, v0, LGy1;->n:LcE;

    .line 9
    invoke-virtual {v1, p1, p2}, LcE;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iput-boolean v3, v1, LcE;->j:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 11
    iget-object p1, v0, LGy1;->b:Los0;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, LGy1;->i(F)LXy1;

    move-result-object v1

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    .line 13
    iget-object v7, v0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 14
    iget v8, v1, LXy1;->a:I

    .line 15
    invoke-static {v7, v8}, LlH1;->e(LgF1;I)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    const/4 v8, 0x0

    if-eq v7, v6, :cond_5

    .line 16
    iget-object v6, v0, LGy1;->h:[LXy1;

    array-length v9, v6

    if-ge v7, v9, :cond_5

    .line 17
    aget-object v6, v6, v7

    goto :goto_3

    :cond_5
    move-object v6, v8

    .line 18
    :goto_3
    iput-object v6, v0, LGy1;->C:LXy1;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1, p1, p2}, LXy1;->f(FF)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 20
    iget-object p2, v1, LXy1;->g:LXP1;

    .line 21
    iput-boolean v3, p2, LcE;->j:Z

    .line 22
    iput-object p2, v0, LGy1;->D:LcE;

    .line 23
    iget-object p2, v0, LGy1;->b:Los0;

    check-cast p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    .line 24
    :cond_7
    iget-object p2, v0, LGy1;->u:LCu1;

    invoke-virtual {p2}, LCu1;->d()Z

    move-result p2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, v0, LGy1;->u:LCu1;

    invoke-virtual {p2, v3}, LCu1;->c(Z)V

    .line 26
    iput-object v8, v0, LGy1;->C:LXy1;

    :cond_8
    if-eqz p3, :cond_9

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    .line 27
    iget p2, v1, LXy1;->m:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_9

    and-int/lit8 p2, p4, 0x4

    if-nez p2, :cond_9

    .line 28
    invoke-virtual {v0, v4, v5, p1}, LGy1;->q(JF)V

    :cond_9
    :goto_4
    return-void
.end method

.method public N(FFZI)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, LOy1;->y:LPy1;

    .line 3
    iget-object v2, v2, LPy1;->I:LcE;

    .line 4
    invoke-virtual {v2, p1, p2}, LcE;->a(FF)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v5, v2, LcE;->j:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, LOy1;->y:LPy1;

    .line 7
    iget-object p1, p1, LPy1;->I:LcE;

    .line 8
    iget-object p1, p1, LcE;->c:LbE;

    invoke-interface {p1, v0, v1}, LbE;->a(J)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LOy1;->y:LPy1;

    invoke-virtual {v0}, LPy1;->b()LGy1;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v5}, LGy1;->l(Z)V

    .line 12
    iget-object v3, v0, LGy1;->n:LcE;

    .line 13
    invoke-virtual {v3, p1, p2}, LcE;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iput-boolean v5, v3, LcE;->j:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 15
    iget-object p1, v0, LGy1;->n:LcE;

    .line 16
    iget-object p1, p1, LcE;->c:LbE;

    invoke-interface {p1, v1, v2}, LbE;->a(J)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, LGy1;->i(F)LXy1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    iget-boolean v3, v0, LXy1;->i:Z

    if-eqz v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v0, p1, p2}, LXy1;->f(FF)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_5

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v0, v1, v2}, LXy1;->c(J)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    iget-object p1, v0, LXy1;->g:LXP1;

    .line 22
    iget-object p1, p1, LcE;->c:LbE;

    invoke-interface {p1, v1, v2}, LbE;->a(J)V

    :cond_7
    :goto_3
    return-void
.end method

.method public O(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, LOy1;->y:LPy1;

    invoke-virtual {v0}, LPy1;->b()LGy1;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1}, LGy1;->i(F)LXy1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1, p2}, LXy1;->f(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, v3, LXy1;->g:LXP1;

    .line 6
    iput-boolean v4, p1, LcE;->j:Z

    .line 7
    iget-object p1, v0, LGy1;->b:Los0;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    .line 8
    iget-object p1, v0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    iget p2, v3, LXy1;->a:I

    .line 10
    invoke-static {p1, p2}, LlH1;->e(LgF1;I)I

    move-result p1

    .line 11
    iget-object p2, v0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 v1, 0x3

    .line 12
    invoke-interface {p2, p1, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 13
    iget-object p1, v0, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-static {p1}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p1

    .line 14
    iget-object p2, v0, LGy1;->t:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, v0, LGy1;->N:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    .line 18
    iget-object v1, v0, LGy1;->t:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, p2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 19
    iget p2, v3, LXy1;->r:F

    .line 20
    iget v1, v3, LXy1;->t:F

    add-float/2addr p2, v1

    .line 21
    iget-object v1, v0, LGy1;->N:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v1, v0, LGy1;->t:Landroid/widget/ListPopupWindow;

    .line 24
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    .line 26
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    iget-object p2, v0, LGy1;->t:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 28
    iget-object p1, v0, LGy1;->t:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, LGy1;->l(Z)V

    .line 30
    invoke-virtual {v0, v1, v2, p1}, LGy1;->q(JF)V

    :goto_0
    return-void
.end method

.method public T(FFFFFF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, LOy1;->y:LPy1;

    .line 2
    iget-object v3, v3, LPy1;->I:LcE;

    .line 3
    invoke-virtual {v3, v1, v2}, LcE;->e(FF)Z

    .line 4
    iget-object v3, v0, LOy1;->y:LPy1;

    invoke-virtual {v3}, LPy1;->b()LGy1;

    move-result-object v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, LGy1;->l(Z)V

    .line 7
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, p3

    neg-float v5, v5

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 8
    :goto_0
    iget-object v6, v3, LGy1;->n:LcE;

    invoke-virtual {v6, v1, v2}, LcE;->e(FF)Z

    .line 9
    iget-object v6, v3, LGy1;->D:LcE;

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6, v1, v2}, LcE;->e(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v14, v3, LGy1;->D:LcE;

    .line 11
    :cond_1
    iget-boolean v2, v3, LGy1;->z:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 12
    iget v2, v3, LGy1;->A:F

    sub-float v2, v1, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_c

    .line 14
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v4

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v5, v7

    if-ltz v4, :cond_2

    .line 15
    iget v4, v3, LGy1;->y:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, LGy1;->y:I

    goto :goto_1

    :cond_2
    cmpg-float v4, v5, v8

    if-gtz v4, :cond_5

    .line 16
    iget v4, v3, LGy1;->y:I

    or-int/2addr v4, v6

    iput v4, v3, LGy1;->y:I

    goto :goto_1

    :cond_3
    cmpl-float v4, v5, v7

    if-ltz v4, :cond_4

    .line 17
    iget v4, v3, LGy1;->y:I

    or-int/2addr v4, v6

    iput v4, v3, LGy1;->y:I

    goto :goto_1

    :cond_4
    cmpg-float v4, v5, v8

    if-gtz v4, :cond_5

    .line 18
    iget v4, v3, LGy1;->y:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, LGy1;->y:I

    .line 19
    :cond_5
    :goto_1
    iput v1, v3, LGy1;->A:F

    .line 20
    invoke-virtual {v3, v2}, LGy1;->v(F)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v2, v3, LGy1;->u:LCu1;

    invoke-virtual {v2}, LCu1;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    iget-object v2, v3, LGy1;->u:LCu1;

    .line 23
    iget-object v2, v2, LCu1;->b:LBu1;

    .line 24
    iget v6, v2, LBu1;->c:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 25
    iput v5, v2, LBu1;->c:I

    .line 26
    iput-boolean v4, v2, LBu1;->k:Z

    goto :goto_3

    .line 27
    :cond_7
    iget-boolean v2, v3, LGy1;->L:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, v3, LGy1;->C:LXy1;

    .line 29
    invoke-virtual {v3, v2, v6, v6, v6}, LGy1;->b(LXy1;ZZZ)F

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 30
    :goto_2
    iget-object v6, v3, LGy1;->C:LXy1;

    if-eqz v6, :cond_b

    cmpl-float v6, v2, v4

    if-eqz v6, :cond_b

    if-lez v6, :cond_9

    cmpl-float v6, v5, v4

    if-gtz v6, :cond_a

    :cond_9
    cmpg-float v6, v2, v4

    if-gez v6, :cond_c

    cmpg-float v4, v5, v4

    if-gez v4, :cond_c

    .line 31
    :cond_a
    iget-object v4, v3, LGy1;->u:LCu1;

    iget v5, v3, LGy1;->v:I

    const/4 v6, 0x0

    float-to-int v7, v2

    const/4 v8, 0x0

    const/16 v11, 0xfa

    move-wide v9, v12

    invoke-virtual/range {v4 .. v11}, LCu1;->e(IIIIJI)V

    goto :goto_3

    .line 32
    :cond_b
    iget v2, v3, LGy1;->v:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v3, v2}, LGy1;->x(I)V

    .line 33
    :cond_c
    :goto_3
    iget-boolean v2, v3, LGy1;->z:Z

    if-nez v2, :cond_d

    .line 34
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 35
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 36
    iget v5, v3, LGy1;->s:F

    cmpl-float v6, p6, v5

    if-lez v6, :cond_d

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    cmpg-float v5, v2, v5

    if-gez v5, :cond_d

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_d

    div-float/2addr v4, v2

    sget v2, LGy1;->O:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_d

    sub-float v1, v1, p5

    .line 37
    invoke-virtual {v3, v12, v13, v1}, LGy1;->q(JF)V

    .line 38
    :cond_d
    iget-boolean v1, v3, LGy1;->z:Z

    if-nez v1, :cond_e

    iput-object v14, v3, LGy1;->C:LXy1;

    .line 39
    :cond_e
    iget-object v1, v3, LGy1;->a:Lus0;

    check-cast v1, Lls0;

    .line 40
    invoke-virtual {v1, v14}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(FFFF)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LOy1;->y:LPy1;

    invoke-virtual {v1}, LPy1;->b()LGy1;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 3
    invoke-virtual {v1, v15}, LGy1;->l(Z)V

    .line 4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, p3

    neg-float v2, v2

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    .line 5
    :goto_0
    iget-boolean v3, v1, LGy1;->z:Z

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v3, v1, LGy1;->u:LCu1;

    invoke-virtual {v3}, LCu1;->d()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v1, LGy1;->u:LCu1;

    .line 8
    iget-object v4, v3, LCu1;->b:LBu1;

    .line 9
    iget v4, v4, LBu1;->c:I

    .line 10
    iget v5, v1, LGy1;->v:I

    sub-int/2addr v4, v5

    .line 11
    iput-object v12, v1, LGy1;->C:LXy1;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v5}, LCu1;->c(Z)V

    move/from16 v16, v4

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 13
    :goto_1
    iget-object v3, v1, LGy1;->u:LCu1;

    iget v4, v1, LGy1;->v:I

    const/4 v5, 0x0

    float-to-int v6, v2

    const/4 v7, 0x0

    iget v2, v1, LGy1;->w:F

    float-to-int v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-virtual/range {v2 .. v14}, LCu1;->b(IIIIIIIIIIJ)V

    .line 14
    iget-object v2, v1, LGy1;->u:LCu1;

    .line 15
    iget-object v2, v2, LCu1;->b:LBu1;

    .line 16
    iget v3, v2, LBu1;->c:I

    add-int v3, v3, v16

    .line 17
    iput v3, v2, LBu1;->c:I

    .line 18
    iput-boolean v15, v2, LBu1;->k:Z

    .line 19
    iget-object v1, v1, LGy1;->a:Lus0;

    check-cast v1, Lls0;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lls0;->y(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public n(FFFFZ)V
    .locals 0

    return-void
.end method
