.class public Lt41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LO41;

.field public b:Z

.field public c:F

.field public final d:Landroid/widget/OverScroller;

.field public final e:Landroid/os/Handler;

.field public final f:Ly41;

.field public final g:Landroid/util/Size;

.field public final h:Lp41;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/OverScroller;Lp41;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lt41;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lt41;->d:Landroid/widget/OverScroller;

    .line 4
    move-object p1, p2

    check-cast p1, Lo41;

    .line 5
    iget-object v0, p1, Lo41;->i:Ly41;

    .line 6
    iput-object v0, p0, Lt41;->f:Ly41;

    .line 7
    iget-object p1, p1, Lo41;->b:Landroid/util/Size;

    .line 8
    iput-object p1, p0, Lt41;->g:Landroid/util/Size;

    .line 9
    iput-object p2, p0, Lt41;->h:Lp41;

    .line 10
    iput-object p3, p0, Lt41;->i:Ljava/lang/Runnable;

    .line 11
    iput-object p4, p0, Lt41;->j:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lt41;->k:Z

    return-void
.end method

.method public static a(Lt41;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt41;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt41;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lt41;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lt41;->f:Ly41;

    invoke-virtual {v2}, Ly41;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lt41;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lt41;->f:Ly41;

    invoke-virtual {v3}, Ly41;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lt41;->b(FF)Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lt41;->e:Landroid/os/Handler;

    new-instance v1, Ls41;

    invoke-direct {v1, p0}, Ls41;-><init>(Lt41;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(FF)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt41;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    neg-float v0, p2

    .line 2
    iget-object v2, p0, Lt41;->a:LO41;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lt41;->f:Ly41;

    invoke-virtual {v2}, Ly41;->e()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v2, p0, Lt41;->b:Z

    if-nez v2, :cond_2

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v4, p0, Lt41;->c:F

    add-float/2addr v4, v0

    iput v4, p0, Lt41;->c:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lt41;->b:Z

    .line 6
    iget-object v0, p0, Lt41;->a:LO41;

    .line 7
    iget-object v0, v0, LO41;->a:LHA1;

    invoke-virtual {v0}, LHA1;->e()V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    cmpl-float v2, v0, v3

    if-lez v2, :cond_4

    .line 8
    iput v0, p0, Lt41;->c:F

    .line 9
    iget-object v2, p0, Lt41;->a:LO41;

    .line 10
    iget-object v2, v2, LO41;->a:LHA1;

    invoke-virtual {v2}, LHA1;->l()Z

    move-result v2

    .line 11
    iput-boolean v2, p0, Lt41;->b:Z

    .line 12
    :cond_4
    iget-object v2, p0, Lt41;->a:LO41;

    .line 13
    iget-object v2, v2, LO41;->a:LHA1;

    invoke-virtual {v2, v0}, LHA1;->c(F)V

    .line 14
    iget-boolean v0, p0, Lt41;->b:Z

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    return v2

    .line 15
    :cond_6
    iget-object v0, p0, Lt41;->f:Ly41;

    invoke-virtual {v0}, Ly41;->c()F

    move-result v0

    .line 16
    iget-object v4, p0, Lt41;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    .line 17
    iget-object v5, p0, Lt41;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    .line 18
    iget-object v0, p0, Lt41;->f:Ly41;

    invoke-virtual {v0}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 19
    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/high16 v7, -0x40800000    # -1.0f

    if-lez v6, :cond_7

    cmpg-float v8, p1, v3

    if-gez v8, :cond_7

    int-to-float v4, v6

    mul-float v4, v4, v7

    .line 20
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_2

    .line 21
    :cond_7
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v8, v6, v4

    if-gez v8, :cond_8

    cmpl-float v8, p1, v3

    if-lez v8, :cond_8

    sub-float/2addr v4, v6

    .line 22
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_2
    float-to-int p1, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 23
    :goto_3
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-lez v4, :cond_9

    cmpg-float v6, p2, v3

    if-gez v6, :cond_9

    int-to-float v0, v4

    mul-float v0, v0, v7

    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_4

    .line 25
    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v4, v0, v5

    if-gez v4, :cond_a

    cmpl-float v3, p2, v3

    if-lez v3, :cond_a

    sub-float/2addr v5, v0

    .line 26
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_4
    float-to-int p2, p2

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    return v1

    .line 27
    :cond_b
    iget-object v0, p0, Lt41;->h:Lp41;

    int-to-float p1, p1

    int-to-float p2, p2

    check-cast v0, Lo41;

    .line 28
    iget-object v3, v0, Lo41;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 29
    iget-object v4, v0, Lo41;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x2

    .line 30
    aget v5, v3, v4

    sub-float/2addr v5, p1

    aput v5, v3, v4

    const/4 v4, 0x5

    .line 31
    aget v5, v3, v4

    sub-float/2addr v5, p2

    aput v5, v3, v4

    .line 32
    iget-object v4, v0, Lo41;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33
    iget-object v3, v0, Lo41;->l:Landroid/graphics/Matrix;

    iget-object v4, v0, Lo41;->i:Ly41;

    invoke-virtual {v4}, Ly41;->c()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo41;->c(Landroid/graphics/Matrix;F)V

    .line 34
    :cond_c
    iget-object v0, p0, Lt41;->f:Ly41;

    .line 35
    iget-object v0, v0, Ly41;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iget-object p1, p0, Lt41;->h:Lp41;

    check-cast p1, Lo41;

    invoke-virtual {p1, v1}, Lo41;->g(Z)V

    .line 37
    iget-object p1, p0, Lt41;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_d
    return v2
.end method
