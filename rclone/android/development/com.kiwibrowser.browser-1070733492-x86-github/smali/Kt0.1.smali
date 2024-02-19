.class public LKt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lxc1;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:LHc1;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LKt0;->a:I

    .line 3
    new-instance v0, LHc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LHc1;-><init>(II)V

    iput-object v0, p0, LKt0;->g:LHc1;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LKt0;->i:Landroid/view/animation/LinearInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LKt0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    iput-boolean v1, p0, LKt0;->m:Z

    .line 7
    iput v1, p0, LKt0;->o:I

    iput v1, p0, LKt0;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, LKt0;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, LKt0;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LKt0;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LKt0;->b(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LKt0;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LKt0;->m:Z

    .line 5
    :cond_0
    iget v0, p0, LKt0;->n:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, LKt0;->c:Lxc1;

    .line 2
    instance-of v1, v0, LIc1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, LIc1;

    .line 4
    invoke-interface {v0, p1}, LIc1;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 5
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, LIc1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, LKt0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, LKt0;->g()V

    .line 4
    :cond_1
    iget-boolean v1, p0, LKt0;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LKt0;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, LKt0;->c:Lxc1;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, LKt0;->a:I

    invoke-virtual {p0, v1}, LKt0;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LKt0;->d:Z

    .line 11
    iget-object v5, p0, LKt0;->f:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 12
    iget-object v6, p0, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/d;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->i()I

    move-result v2

    .line 15
    :cond_4
    iget v5, p0, LKt0;->a:I

    if-ne v2, v5, :cond_5

    .line 16
    iget-object v2, p0, LKt0;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-object v5, p0, LKt0;->g:LHc1;

    invoke-virtual {p0, v2, v3, v5}, LKt0;->f(Landroid/view/View;LJc1;LHc1;)V

    .line 17
    iget-object v2, p0, LKt0;->g:LHc1;

    invoke-virtual {v2, v0}, LHc1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-virtual {p0}, LKt0;->g()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    .line 19
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-object v3, p0, LKt0;->f:Landroid/view/View;

    .line 21
    :cond_6
    :goto_0
    iget-boolean v2, p0, LKt0;->e:Z

    if-eqz v2, :cond_e

    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    iget-object v2, p0, LKt0;->g:LHc1;

    .line 23
    iget-object v3, p0, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    invoke-virtual {v3}, Lxc1;->y()I

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {p0}, LKt0;->g()V

    goto/16 :goto_2

    .line 25
    :cond_7
    iget v3, p0, LKt0;->o:I

    sub-int p1, v3, p1

    mul-int v3, v3, p1

    if-gtz v3, :cond_8

    const/4 p1, 0x0

    :cond_8
    iput p1, p0, LKt0;->o:I

    .line 26
    iget v3, p0, LKt0;->p:I

    sub-int p2, v3, p2

    mul-int v3, v3, p2

    if-gtz v3, :cond_9

    const/4 p2, 0x0

    :cond_9
    iput p2, p0, LKt0;->p:I

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 27
    iget p1, p0, LKt0;->a:I

    .line 28
    invoke-virtual {p0, p1}, LKt0;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 29
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, p2, v4

    if-nez v3, :cond_a

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    mul-float p2, p2, p2

    .line 30
    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v3

    add-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    .line 31
    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 33
    iput-object p1, p0, LKt0;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float v3, v3, p1

    float-to-int p2, v3

    .line 34
    iput p2, p0, LKt0;->o:I

    mul-float v4, v4, p1

    float-to-int p1, v4

    .line 35
    iput p1, p0, LKt0;->p:I

    const/16 p1, 0x2710

    .line 36
    invoke-virtual {p0, p1}, LKt0;->c(I)I

    move-result p1

    .line 37
    iget p2, p0, LKt0;->o:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float p2, p2, v3

    float-to-int p2, p2

    iget v4, p0, LKt0;->p:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    iget-object v3, p0, LKt0;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v4, p1, v3}, LHc1;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 38
    :cond_b
    :goto_1
    iget p1, p0, LKt0;->a:I

    .line 39
    iput p1, v2, LHc1;->d:I

    .line 40
    invoke-virtual {p0}, LKt0;->g()V

    .line 41
    :cond_c
    :goto_2
    iget-object p1, p0, LKt0;->g:LHc1;

    .line 42
    iget p2, p1, LHc1;->d:I

    const/4 v2, 0x1

    if-ltz p2, :cond_d

    const/4 v1, 0x1

    .line 43
    :cond_d
    invoke-virtual {p1, v0}, LHc1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    .line 44
    iget-boolean p1, p0, LKt0;->e:Z

    if-eqz p1, :cond_e

    .line 45
    iput-boolean v2, p0, LKt0;->d:Z

    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->a()V

    :cond_e
    return-void
.end method

.method public f(Landroid/view/View;LJc1;LHc1;)V
    .locals 10

    .line 1
    iget-object p2, p0, LKt0;->k:Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, LKt0;->c:Lxc1;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lxc1;->f()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lyc1;

    .line 5
    invoke-virtual {p2, p1}, Lxc1;->C(Landroid/view/View;)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {p2, p1}, Lxc1;->F(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 7
    invoke-virtual {p2}, Lxc1;->N()I

    move-result v7

    .line 8
    iget v4, p2, Lxc1;->n:I

    .line 9
    invoke-virtual {p2}, Lxc1;->O()I

    move-result p2

    sub-int v8, v4, p2

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v9}, LKt0;->a(IIIII)I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 11
    :goto_3
    iget-object v4, p0, LKt0;->k:Landroid/graphics/PointF;

    if-eqz v4, :cond_7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-lez v3, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, -0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 12
    :goto_5
    iget-object v0, p0, LKt0;->c:Lxc1;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Lxc1;->g()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lyc1;

    .line 15
    invoke-virtual {v0, p1}, Lxc1;->G(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 16
    invoke-virtual {v0, p1}, Lxc1;->B(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 17
    invoke-virtual {v0}, Lxc1;->P()I

    move-result v7

    .line 18
    iget p1, v0, Lxc1;->o:I

    .line 19
    invoke-virtual {v0}, Lxc1;->M()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    .line 20
    invoke-virtual/range {v4 .. v9}, LKt0;->a(IIIII)I

    move-result v2

    :cond_9
    :goto_6
    mul-int p1, p2, p2

    mul-int v0, v2, v2

    add-int/2addr v0, p1

    int-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 22
    invoke-virtual {p0, p1}, LKt0;->c(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_a

    neg-int p2, p2

    neg-int v0, v2

    .line 23
    iget-object v1, p0, LKt0;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, LHc1;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LKt0;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LKt0;->e:Z

    .line 3
    iput v0, p0, LKt0;->p:I

    iput v0, p0, LKt0;->o:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LKt0;->k:Landroid/graphics/PointF;

    .line 5
    iget-object v2, p0, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:LJc1;

    const/4 v3, -0x1

    iput v3, v2, LJc1;->a:I

    .line 6
    iput-object v1, p0, LKt0;->f:Landroid/view/View;

    .line 7
    iput v3, p0, LKt0;->a:I

    .line 8
    iput-boolean v0, p0, LKt0;->d:Z

    .line 9
    iget-object v0, p0, LKt0;->c:Lxc1;

    .line 10
    iget-object v2, v0, Lxc1;->e:LKt0;

    if-ne v2, p0, :cond_1

    .line 11
    iput-object v1, v0, Lxc1;->e:LKt0;

    .line 12
    :cond_1
    iput-object v1, p0, LKt0;->c:Lxc1;

    .line 13
    iput-object v1, p0, LKt0;->b:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method
