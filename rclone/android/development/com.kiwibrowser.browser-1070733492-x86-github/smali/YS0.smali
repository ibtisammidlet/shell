.class public LYS0;
.super Lju1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public L:F

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LAu1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lju1;-><init>(Landroid/content/Context;LAu1;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LYS0;->M:I

    .line 3
    iput p1, p0, LYS0;->N:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, LYS0;->Q:F

    .line 5
    iput p1, p0, LYS0;->R:F

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    const v0, -0x40b33333    # -0.8f

    return v0
.end method

.method public I(JFF)V
    .locals 7

    .line 1
    iget v0, p0, Lju1;->w:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Lju1;->D(FFF)I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lju1;->W(JIIZ)V

    .line 4
    iput v0, p0, LYS0;->Q:F

    :cond_0
    return-void
.end method

.method public J(JFFFFZ)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget v0, v6, Lju1;->w:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v6, Lju1;->d:[LKu1;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget v0, v6, LYS0;->M:I

    if-gez v0, :cond_3

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lju1;->W(JIIZ)V

    .line 4
    :cond_3
    iget v0, v6, Lju1;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    cmpl-float v0, p4, p6

    if-lez v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-float v0, p3, p5

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_6
    cmpl-float v0, p3, p5

    if-lez v0, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_7

    move/from16 v3, p5

    goto :goto_2

    :cond_7
    move/from16 v3, p3

    :goto_2
    if-eqz v0, :cond_8

    move/from16 v4, p6

    goto :goto_3

    :cond_8
    move/from16 v4, p4

    :goto_3
    if-eqz v0, :cond_9

    move/from16 v5, p3

    goto :goto_4

    :cond_9
    move/from16 v5, p5

    :goto_4
    if-eqz v0, :cond_a

    move/from16 v0, p4

    goto :goto_5

    :cond_a
    move/from16 v0, p6

    .line 6
    :goto_5
    iget v7, v6, Lju1;->v:I

    if-ne v7, v2, :cond_b

    move v7, v4

    goto :goto_6

    .line 7
    :cond_b
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_c

    neg-float v7, v3

    goto :goto_6

    :cond_c
    move v7, v3

    .line 8
    :goto_6
    iget v8, v6, Lju1;->v:I

    if-ne v8, v2, :cond_d

    move v8, v0

    goto :goto_7

    .line 9
    :cond_d
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_e

    neg-float v8, v5

    goto :goto_7

    :cond_e
    move v8, v5

    :goto_7
    const/4 v9, -0x1

    if-eqz p7, :cond_f

    .line 10
    iput v9, v6, LYS0;->M:I

    .line 11
    iput v9, v6, LYS0;->N:I

    const/4 v10, 0x0

    .line 12
    iput-object v10, v6, Lju1;->s:LKu1;

    move-wide/from16 v10, p1

    .line 13
    invoke-virtual {v6, v10, v11, v1}, Lju1;->e(JZ)V

    .line 14
    :cond_f
    iget v10, v6, LYS0;->M:I

    .line 15
    iget v11, v6, LYS0;->N:I

    if-gez v10, :cond_12

    .line 16
    invoke-virtual {v6, v3, v4}, Lju1;->C(FF)I

    move-result v3

    .line 17
    invoke-virtual {v6, v5, v0}, Lju1;->C(FF)I

    move-result v0

    if-ltz v3, :cond_11

    if-gez v0, :cond_10

    goto :goto_8

    :cond_10
    move v11, v0

    move v9, v3

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v11, -0x1

    goto :goto_9

    :cond_12
    move v9, v10

    :goto_9
    if-ltz v9, :cond_18

    .line 18
    iget v0, v6, LYS0;->M:I

    if-ne v0, v9, :cond_18

    iget v0, v6, LYS0;->N:I

    if-ne v0, v11, :cond_18

    .line 19
    invoke-virtual {v6, v1}, LYS0;->v(Z)F

    move-result v0

    .line 20
    invoke-virtual {v6, v1}, Lju1;->t(Z)F

    move-result v3

    .line 21
    iget v4, v6, Lju1;->o:F

    .line 22
    invoke-static {v4, v0, v3}, LPz0;->b(FFF)F

    move-result v0

    if-lt v9, v11, :cond_14

    .line 23
    iget v2, v6, LYS0;->O:F

    sub-float v2, v7, v2

    if-nez v9, :cond_13

    add-float/2addr v0, v2

    .line 24
    invoke-virtual {v6, v0, v1}, Lju1;->P(FZ)V

    goto/16 :goto_e

    .line 25
    :cond_13
    iget-object v3, v6, Lju1;->d:[LKu1;

    aget-object v3, v3, v9

    .line 26
    iget v3, v3, LKu1;->c:F

    add-float/2addr v3, v0

    .line 27
    invoke-virtual {v6, v3}, LYS0;->O(F)F

    move-result v0

    add-float/2addr v0, v2

    .line 28
    invoke-virtual {v6, v0}, LYS0;->N(F)F

    move-result v0

    .line 29
    iget-object v2, v6, Lju1;->d:[LKu1;

    aget-object v2, v2, v9

    .line 30
    iget v2, v2, LKu1;->c:F

    sub-float/2addr v0, v2

    .line 31
    invoke-virtual {v6, v0, v1}, Lju1;->P(FZ)V

    goto/16 :goto_e

    .line 32
    :cond_14
    iget v1, v6, LYS0;->O:F

    sub-float v1, v7, v1

    .line 33
    iget-object v3, v6, Lju1;->d:[LKu1;

    aget-object v3, v3, v9

    invoke-virtual {v6, v3, v0}, Lju1;->b(LKu1;F)F

    move-result v3

    add-float/2addr v1, v3

    .line 34
    iget v4, v6, LYS0;->P:F

    sub-float v4, v8, v4

    .line 35
    iget-object v5, v6, Lju1;->d:[LKu1;

    aget-object v5, v5, v11

    invoke-virtual {v6, v5, v0}, Lju1;->b(LKu1;F)F

    move-result v5

    add-float/2addr v4, v5

    .line 36
    invoke-virtual {v6, v3}, LYS0;->N(F)F

    move-result v10

    add-float v12, v1, v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 37
    invoke-virtual {v6, v12}, LYS0;->N(F)F

    move-result v12

    add-float/2addr v12, v0

    sub-float/2addr v12, v10

    .line 38
    invoke-virtual {v6, v12, v2}, Lju1;->P(FZ)V

    move v10, v1

    move v12, v10

    move v2, v9

    :goto_a
    if-gt v2, v11, :cond_16

    .line 39
    iget-object v14, v6, Lju1;->d:[LKu1;

    aget-object v14, v14, v2

    invoke-virtual {v6, v14, v0}, Lju1;->b(LKu1;F)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v5, v3

    if-nez v16, :cond_15

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_15
    sub-float/2addr v14, v3

    sub-float v16, v5, v3

    div-float v14, v14, v16

    :goto_b
    sub-float/2addr v15, v14

    mul-float v15, v15, v1

    mul-float v14, v14, v4

    add-float/2addr v14, v15

    .line 40
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 41
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 42
    sget v12, LKu1;->v:F

    add-float/2addr v12, v10

    .line 43
    iget-object v14, v6, Lju1;->d:[LKu1;

    aget-object v14, v14, v2

    iget v15, v6, Lju1;->v:I

    invoke-virtual {v14, v15}, LKu1;->b(I)F

    move-result v14

    add-float/2addr v14, v10

    .line 44
    invoke-virtual {v6, v10}, LYS0;->N(F)F

    move-result v10

    iget v15, v6, Lju1;->o:F

    sub-float/2addr v10, v15

    .line 45
    iget-object v15, v6, Lju1;->d:[LKu1;

    aget-object v15, v15, v2

    .line 46
    iput v10, v15, LKu1;->c:F

    add-int/lit8 v2, v2, 0x1

    move v10, v12

    move v12, v14

    goto :goto_a

    :cond_16
    sub-float/2addr v4, v5

    add-int/lit8 v2, v11, 0x1

    .line 47
    :goto_c
    iget-object v5, v6, Lju1;->d:[LKu1;

    array-length v14, v5

    if-ge v2, v14, :cond_17

    div-float/2addr v4, v13

    .line 48
    aget-object v5, v5, v2

    invoke-virtual {v6, v5, v0}, Lju1;->b(LKu1;F)F

    move-result v5

    add-float/2addr v5, v4

    .line 49
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 50
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 51
    sget v10, LKu1;->v:F

    add-float/2addr v10, v5

    .line 52
    iget-object v12, v6, Lju1;->d:[LKu1;

    aget-object v12, v12, v2

    iget v14, v6, Lju1;->v:I

    invoke-virtual {v12, v14}, LKu1;->b(I)F

    move-result v12

    add-float/2addr v12, v5

    .line 53
    iget-object v14, v6, Lju1;->d:[LKu1;

    aget-object v14, v14, v2

    invoke-virtual {v6, v5}, LYS0;->N(F)F

    move-result v5

    iget v15, v6, Lju1;->o:F

    sub-float/2addr v5, v15

    .line 54
    iput v5, v14, LKu1;->c:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    sub-float v2, v1, v3

    add-int/lit8 v3, v9, -0x1

    :goto_d
    if-lez v3, :cond_18

    div-float/2addr v2, v13

    .line 55
    iget-object v4, v6, Lju1;->d:[LKu1;

    aget-object v4, v4, v3

    iget v5, v6, Lju1;->v:I

    invoke-virtual {v4, v5}, LKu1;->b(I)F

    move-result v4

    sub-float v4, v1, v4

    .line 56
    sget v5, LKu1;->v:F

    sub-float v5, v1, v5

    .line 57
    iget-object v10, v6, Lju1;->d:[LKu1;

    aget-object v10, v10, v3

    invoke-virtual {v6, v10, v0}, Lju1;->b(LKu1;F)F

    move-result v10

    add-float/2addr v10, v2

    .line 58
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 60
    iget-object v5, v6, Lju1;->d:[LKu1;

    aget-object v5, v5, v3

    invoke-virtual {v6, v4}, LYS0;->N(F)F

    move-result v4

    iget v10, v6, Lju1;->o:F

    sub-float/2addr v4, v10

    .line 61
    iput v4, v5, LKu1;->c:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    .line 62
    :cond_18
    :goto_e
    iput v9, v6, LYS0;->M:I

    .line 63
    iput v11, v6, LYS0;->N:I

    .line 64
    iput v7, v6, LYS0;->O:F

    .line 65
    iput v8, v6, LYS0;->P:F

    const/4 v0, 0x0

    .line 66
    iput v0, v6, LYS0;->Q:F

    .line 67
    iget-object v0, v6, Lju1;->B:LAu1;

    invoke-virtual {v0}, LSr0;->N()V

    return-void
.end method

.method public K(J)V
    .locals 7

    .line 1
    iget v0, p0, LYS0;->M:I

    if-ltz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lju1;->W(JIIZ)V

    .line 3
    iget-object v0, p0, Lju1;->B:LAu1;

    invoke-virtual {v0}, LSr0;->N()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lju1;->e(JZ)V

    .line 5
    invoke-virtual {p0}, LYS0;->M()V

    .line 6
    invoke-virtual {p0, p1, p2}, LYS0;->T(J)V

    return-void
.end method

.method public L()V
    .locals 11

    .line 1
    iget-object v0, p0, Lju1;->a:LgF1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lju1;->x()F

    move-result v0

    iget v1, p0, Lju1;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lju1;->a:LgF1;

    invoke-interface {v2}, LgF1;->getCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lju1;->a:LgF1;

    invoke-interface {v3}, LgF1;->index()I

    move-result v3

    int-to-float v4, v3

    cmpg-float v5, v4, v1

    if-ltz v5, :cond_4

    int-to-float v5, v2

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_2

    float-to-double v6, v0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    int-to-double v8, v2

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    sub-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lju1;->c:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lju1;->p:F

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    sub-float/2addr v0, v5

    .line 7
    iget v1, p0, Lju1;->c:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lju1;->p:F

    goto :goto_1

    :cond_3
    sub-float/2addr v1, v4

    .line 8
    iget v0, p0, Lju1;->c:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iput v1, p0, Lju1;->p:F

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lju1;->p:F

    .line 10
    :goto_1
    iget-object v0, p0, Lju1;->d:[LKu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v2, p0, Lju1;->d:[LKu1;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 12
    aget-object v2, v2, v0

    iget v3, p0, Lju1;->c:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p0, v3}, LYS0;->N(F)F

    move-result v3

    .line 13
    iput v3, v2, LKu1;->c:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iget v0, p0, Lju1;->p:F

    invoke-virtual {p0, v0, v1}, Lju1;->P(FZ)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-super {p0}, Lju1;->M()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LYS0;->M:I

    .line 3
    iput v0, p0, LYS0;->N:I

    return-void
.end method

.method public N(F)F
    .locals 1

    .line 1
    iget v0, p0, LYS0;->L:F

    invoke-virtual {p0, p1, v0}, LYS0;->b0(FF)F

    move-result p1

    return p1
.end method

.method public O(F)F
    .locals 1

    .line 1
    iget v0, p0, LYS0;->L:F

    invoke-virtual {p0, p1, v0}, LYS0;->c0(FF)F

    move-result p1

    return p1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lju1;->e:LCu1;

    invoke-virtual {v1}, LCu1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, LYS0;->v(Z)F

    move-result v2

    float-to-int v5, v2

    .line 3
    invoke-virtual {v0, v1}, Lju1;->t(Z)F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget v3, v0, Lju1;->o:F

    int-to-float v9, v5

    cmpg-float v4, v3, v9

    if-ltz v4, :cond_0

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 5
    :cond_0
    iget-object v4, v0, Lju1;->e:LCu1;

    const/4 v11, 0x0

    float-to-int v6, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    .line 6
    iput v3, v4, LCu1;->a:I

    .line 7
    iget-object v10, v4, LCu1;->b:LBu1;

    move-wide/from16 v14, p1

    invoke-virtual/range {v10 .. v15}, LBu1;->l(IIIJ)Z

    move-result v10

    .line 8
    iget-object v3, v4, LCu1;->c:LBu1;

    move v4, v6

    move v6, v2

    move-wide/from16 v7, p1

    invoke-virtual/range {v3 .. v8}, LBu1;->l(IIIJ)Z

    move-result v3

    .line 9
    iget v3, v0, Lju1;->o:F

    int-to-float v2, v2

    invoke-static {v3, v9, v2}, LPz0;->b(FFF)F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lju1;->P(FZ)V

    .line 10
    iget-object v1, v0, Lju1;->B:LAu1;

    invoke-virtual {v1}, LSr0;->N()V

    :cond_1
    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lju1;->x()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lju1;->d:[LKu1;

    .line 3
    iput v0, p0, LYS0;->L:F

    .line 4
    invoke-super {p0, p1}, Lju1;->Z(I)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lju1;->w:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, LYS0;->M:I

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b0(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    add-float/2addr p1, p2

    return p1

    :cond_1
    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public final c0(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    sub-float/2addr p1, p2

    return p1

    :cond_1
    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    mul-float p1, p1, p1

    mul-float p1, p1, p2

    return p1
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lju1;->B:LAu1;

    .line 2
    iget v1, v0, LSr0;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    iget v0, v0, LSr0;->z:F

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {p0, v1, v0}, Lju1;->C(FF)I

    move-result v0

    .line 5
    iget v1, p0, Lju1;->r:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lju1;->d:[LKu1;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, LPz0;->c(III)I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lju1;->x()F

    move-result v0

    const v2, 0x3e851eb8    # 0.26f

    mul-float v2, v2, v0

    .line 2
    iget v3, p0, LYS0;->S:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 3
    iget-object v3, p0, Lju1;->d:[LKu1;

    if-eqz v3, :cond_1

    .line 4
    :goto_0
    iget-object v3, p0, Lju1;->d:[LKu1;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 5
    aget-object v4, v3, v1

    .line 6
    iget-boolean v4, v4, LKu1;->o:Z

    if-nez v4, :cond_0

    int-to-float v2, v2

    .line 7
    aget-object v3, v3, v1

    iget v4, p0, Lju1;->v:I

    .line 8
    invoke-virtual {v3, v4}, LKu1;->b(I)F

    move-result v3

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v0, v1

    int-to-float p1, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    return v1
.end method

.method public j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lju1;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v0, Lju1;->B:LAu1;

    .line 3
    iget v4, v4, LSr0;->z:F

    .line 4
    sget v5, LKu1;->v:F

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, v0, Lju1;->B:LAu1;

    .line 7
    iget v4, v4, LSr0;->y:F

    .line 8
    sget v5, LKu1;->v:F

    :goto_1
    add-float/2addr v4, v5

    goto :goto_2

    .line 9
    :cond_2
    sget v4, LKu1;->v:F

    neg-float v4, v4

    .line 10
    :goto_2
    iget-object v5, v0, Lju1;->d:[LKu1;

    array-length v5, v5

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_11

    .line 11
    iget-object v6, v0, Lju1;->d:[LKu1;

    aget-object v6, v6, v5

    .line 12
    iget-object v6, v6, LKu1;->u:Lts0;

    .line 13
    sget-object v7, Lts0;->E:LG81;

    invoke-virtual {v6, v7, v3}, LL81;->j(LG81;Z)V

    .line 14
    iget-object v8, v0, Lju1;->d:[LKu1;

    aget-object v9, v8, v5

    .line 15
    iget-boolean v9, v9, LKu1;->o:Z

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    if-nez v9, :cond_f

    .line 16
    aget-object v8, v8, v5

    .line 17
    iget v8, v8, LKu1;->d:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_f

    .line 18
    invoke-virtual {v6}, Lts0;->o()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    goto/16 :goto_c

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v6}, Lts0;->D()F

    move-result v8

    .line 20
    invoke-virtual {v6}, Lts0;->w()F

    move-result v12

    sub-float v13, v4, v8

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 22
    iget v14, v0, Lju1;->C:F

    .line 23
    iget v15, v0, Lju1;->E:F

    goto :goto_5

    .line 24
    :cond_4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v8

    if-nez v8, :cond_5

    .line 25
    invoke-virtual {v6}, Lts0;->C()F

    move-result v8

    .line 26
    invoke-virtual {v6}, Lts0;->x()F

    move-result v12

    sub-float v13, v4, v8

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 28
    iget v14, v0, Lju1;->D:F

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {v6}, Lts0;->C()F

    move-result v8

    invoke-virtual {v6}, Lts0;->x()F

    move-result v12

    add-float/2addr v8, v12

    .line 30
    invoke-virtual {v6}, Lts0;->x()F

    move-result v12

    sub-float v13, v8, v4

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 32
    iget v14, v0, Lju1;->D:F

    neg-float v14, v14

    :goto_4
    const/4 v15, 0x0

    .line 33
    :goto_5
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v17, v13, v16

    if-gtz v17, :cond_6

    .line 34
    invoke-virtual {v6, v7, v2}, LL81;->j(LG81;Z)V

    .line 35
    sget-object v7, Lts0;->Q:LH81;

    invoke-virtual {v6, v7, v9}, LL81;->k(LH81;F)V

    .line 36
    iget-object v7, v0, Lju1;->B:LAu1;

    .line 37
    iget-object v7, v7, LSr0;->G:Lus0;

    invoke-virtual {v6}, Lts0;->r()I

    move-result v10

    invoke-interface {v7, v10}, Lus0;->d(I)V

    goto/16 :goto_a

    :cond_6
    sub-float v7, v13, v16

    .line 38
    sget v16, LKu1;->v:F

    div-float v7, v7, v16

    invoke-static {v7, v11, v9}, LPz0;->b(FFF)F

    move-result v7

    .line 39
    sget-object v2, Lts0;->Q:LH81;

    invoke-virtual {v6, v2, v7}, LL81;->k(LH81;F)V

    .line 40
    invoke-virtual {v6}, Lts0;->y()F

    move-result v2

    cmpl-float v2, v2, v11

    if-gtz v2, :cond_9

    if-nez v1, :cond_7

    .line 41
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v6}, Lts0;->z()F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_8

    goto :goto_6

    .line 43
    :cond_7
    invoke-virtual {v6}, Lts0;->z()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    .line 44
    :cond_9
    :goto_6
    invoke-virtual {v6}, Lts0;->y()F

    move-result v2

    invoke-virtual {v6}, Lts0;->z()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 45
    iget v7, v0, Lju1;->k:F

    div-float/2addr v2, v7

    const v7, 0x3f19999a    # 0.6f

    mul-float v2, v2, v7

    add-float/2addr v2, v9

    :goto_7
    mul-float v2, v2, v13

    .line 46
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-nez v1, :cond_a

    .line 47
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_a

    sub-float/2addr v12, v2

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 48
    :goto_8
    sget-object v7, Lts0;->p:LH81;

    invoke-virtual {v6, v7, v12}, LL81;->k(LH81;F)V

    .line 49
    sget-object v7, Lts0;->q:LH81;

    invoke-virtual {v6, v7, v11}, LL81;->k(LH81;F)V

    if-eqz v1, :cond_b

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_9

    :cond_b
    move v7, v2

    :goto_9
    if-eqz v1, :cond_c

    move v10, v2

    .line 50
    :cond_c
    invoke-virtual {v6, v7, v10}, Lts0;->H(FF)V

    :goto_a
    if-lez v5, :cond_10

    .line 51
    iget-object v2, v0, Lju1;->d:[LKu1;

    add-int/lit8 v4, v5, -0x1

    aget-object v2, v2, v4

    .line 52
    iget-object v2, v2, LKu1;->u:Lts0;

    .line 53
    invoke-virtual {v2}, Lts0;->v()F

    move-result v2

    invoke-virtual {v6}, Lts0;->v()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_d

    goto :goto_b

    .line 54
    :cond_d
    invoke-virtual {v6}, Lts0;->v()F

    move-result v2

    mul-float v2, v2, v13

    add-float/2addr v8, v2

    :goto_b
    add-float/2addr v8, v14

    .line 55
    sget-object v2, Lts0;->v:LH81;

    invoke-virtual {v6, v2}, LL81;->e(LH81;)F

    move-result v2

    sget-object v4, Lts0;->t:LH81;

    invoke-virtual {v6, v4}, LL81;->e(LH81;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_e

    .line 56
    invoke-virtual {v6}, Lts0;->A()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gez v2, :cond_e

    add-float/2addr v8, v15

    :cond_e
    move v4, v8

    goto :goto_d

    .line 57
    :cond_f
    :goto_c
    sget-object v2, Lts0;->p:LH81;

    invoke-virtual {v6, v2, v11}, LL81;->k(LH81;F)V

    .line 58
    sget-object v2, Lts0;->q:LH81;

    invoke-virtual {v6, v2, v11}, LL81;->k(LH81;F)V

    .line 59
    invoke-virtual {v6, v10, v10}, Lts0;->H(FF)V

    :cond_10
    :goto_d
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lju1;->k(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const v2, 0x7f0701a8

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float v2, v2, v0

    div-float/2addr v1, v2

    iput v1, p0, LYS0;->R:F

    const v1, 0x7f070294

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iput p1, p0, LYS0;->S:F

    return-void
.end method

.method public m(FZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lju1;->d:[LKu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lju1;->w:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    iget v0, p0, LYS0;->Q:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, LYS0;->R:F

    mul-float v3, v3, v4

    iget v4, p0, LYS0;->Q:F

    sub-float v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 3
    iget v4, p0, LYS0;->Q:F

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    .line 4
    invoke-virtual {p0}, Lju1;->x()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    iget-object v7, p0, Lju1;->d:[LKu1;

    array-length v8, v7

    if-ge v1, v8, :cond_5

    .line 6
    aget-object v7, v7, v1

    .line 7
    iget v7, v7, LKu1;->c:F

    .line 8
    iget v8, p0, Lju1;->c:I

    mul-int v8, v8, v1

    int-to-float v8, v8

    invoke-virtual {p0, v8}, LYS0;->N(F)F

    move-result v8

    .line 9
    iget v9, p0, Lju1;->o:F

    add-float/2addr v9, v7

    invoke-virtual {p0, v9}, LYS0;->O(F)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 10
    iget v10, p0, Lju1;->o:F

    add-float/2addr v10, v8

    invoke-virtual {p0, v10}, LYS0;->O(F)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    cmpl-float v11, v9, v10

    if-nez v11, :cond_1

    .line 11
    iget-object v7, p0, Lju1;->d:[LKu1;

    aget-object v7, v7, v1

    .line 12
    iput v8, v7, LKu1;->c:F

    goto :goto_2

    :cond_1
    invoke-static {v8, v7, v2, v7}, LnS;->a(FFFF)F

    move-result v7

    .line 13
    iget v8, p0, Lju1;->o:F

    add-float/2addr v8, v7

    invoke-virtual {p0, v8}, LYS0;->O(F)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v8, v9, v8

    if-nez v8, :cond_2

    .line 14
    iget-object v8, p0, Lju1;->d:[LKu1;

    aget-object v8, v8, v1

    .line 15
    iput v7, v8, LKu1;->c:F

    goto :goto_2

    :cond_2
    sub-float/2addr v10, v9

    mul-float v10, v10, p1

    cmpl-float v8, v10, v0

    if-gtz v8, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object v6, p0, Lju1;->d:[LKu1;

    aget-object v6, v6, v1

    .line 17
    iput v7, v6, LKu1;->c:F

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 18
    iget p1, p0, LYS0;->Q:F

    add-float/2addr p1, v3

    iput p1, p0, LYS0;->Q:F

    :cond_6
    return v6

    :cond_7
    :goto_3
    return v1
.end method

.method public u()F
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "enable_bottom_toolbar"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lju1;->B:LAu1;

    invoke-virtual {v0}, LSr0;->o()F

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lju1;->B:LAu1;

    .line 6
    iget v1, v0, LSr0;->z:F

    .line 7
    invoke-virtual {v0}, LAu1;->l0()F

    move-result v0

    sub-float/2addr v1, v0

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lju1;->B:LAu1;

    invoke-virtual {v0}, LAu1;->h0()F

    move-result v0

    return v0
.end method

.method public v(Z)F
    .locals 5

    .line 1
    iget-object v0, p0, Lju1;->d:[LKu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lju1;->d:[LKu1;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 3
    aget-object v4, v3, v0

    .line 4
    iget-boolean v4, v4, LKu1;->o:Z

    if-nez v4, :cond_0

    .line 5
    aget-object v3, v3, v0

    .line 6
    iget-object v3, v3, LKu1;->u:Lts0;

    .line 7
    invoke-virtual {v3}, Lts0;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lju1;->d:[LKu1;

    aget-object v3, v3, v0

    .line 9
    iget v3, v3, LKu1;->c:F

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget p1, p0, Lju1;->j:F

    neg-float v1, p1

    :cond_3
    sub-float/2addr v1, v2

    return v1
.end method

.method public w()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public y()F
    .locals 1

    const v0, -0x40cccccd    # -0.7f

    return v0
.end method

.method public z()F
    .locals 1

    const/high16 v0, -0x41000000    # -0.5f

    return v0
.end method
