.class public Lyu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lee0;


# instance fields
.field public final synthetic y:LAu1;


# direct methods
.method public constructor <init>(LAu1;Lpu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu1;->y:LAu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lyu1;->a(J)V

    return-void
.end method

.method public J(FFZI)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    .line 2
    iget-object v0, p0, Lyu1;->y:LAu1;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, LAu1;->b0:I

    .line 4
    iput p1, v0, LAu1;->d0:F

    .line 5
    iput p2, v0, LAu1;->e0:F

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lyu1;->y:LAu1;

    move-object p2, p1

    check-cast p2, Lnu1;

    .line 8
    iget-boolean p2, p2, Lnu1;->F0:Z

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p2, p1, LAu1;->Q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, LAu1;->j0()I

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1;

    invoke-virtual {p1, p3, p4}, Lju1;->H(J)V

    return-void
.end method

.method public N(FFZI)V
    .locals 9

    .line 1
    iget-object p3, p0, Lyu1;->y:LAu1;

    move-object p4, p3

    check-cast p4, Lnu1;

    .line 2
    iget-boolean p4, p4, Lnu1;->F0:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p3, LAu1;->V:Z

    .line 4
    invoke-virtual {p3}, LAu1;->m0()Lxu1;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lxu1;->i(FF)I

    move-result p3

    if-nez p3, :cond_9

    .line 6
    iget-object p3, p0, Lyu1;->y:LAu1;

    iget-object v0, p3, LAu1;->Q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, LAu1;->j0()I

    move-result p3

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lju1;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 10
    iget v2, p3, Lju1;->w:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    iget v2, p3, Lju1;->G:F

    invoke-virtual {p3, p1, p2, v2}, Lju1;->D(FFF)I

    move-result v2

    if-ltz v2, :cond_c

    .line 12
    iget-object v3, p3, Lju1;->d:[LKu1;

    aget-object v3, v3, v2

    .line 13
    iget-object v3, v3, LKu1;->u:Lts0;

    .line 14
    sget-object v4, Lts0;->R:LG81;

    invoke-virtual {v3, v4}, LL81;->h(LC81;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v4, Lts0;->E:LG81;

    invoke-virtual {v3, v4}, LL81;->h(LC81;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lts0;->w:LH81;

    .line 15
    invoke-virtual {v3, v4}, LL81;->e(LH81;)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_5

    sget-object v4, Lts0;->v:LH81;

    .line 16
    invoke-virtual {v3, v4}, LL81;->e(LH81;)F

    move-result v7

    cmpg-float v6, v7, v6

    if-ltz v6, :cond_5

    .line 17
    invoke-virtual {v3, v4}, LL81;->e(LH81;)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-nez v4, :cond_5

    sget-object v4, Lts0;->h:LH81;

    .line 18
    invoke-virtual {v3, v4}, LL81;->e(LH81;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_5

    sget-object v4, Lts0;->i:LH81;

    .line 19
    invoke-virtual {v3, v4}, LL81;->e(LH81;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Lts0;->P:LK81;

    invoke-virtual {v3, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x42100000    # 36.0f

    .line 21
    invoke-virtual {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget-object v7, Lts0;->N:LG81;

    invoke-virtual {v3, v7}, LL81;->h(LC81;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v3}, Lts0;->q()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 24
    :cond_3
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Lts0;->p()F

    move-result v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 25
    invoke-virtual {v3}, Lts0;->q()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    sget-object v5, Lts0;->l:LH81;

    invoke-virtual {v3, v5}, LL81;->e(LH81;)F

    move-result v5

    sget-object v6, Lts0;->p:LH81;

    invoke-virtual {v3, v6}, LL81;->e(LH81;)F

    move-result v6

    add-float/2addr v6, v5

    sget-object v5, Lts0;->m:LH81;

    .line 27
    invoke-virtual {v3, v5}, LL81;->e(LH81;)F

    move-result v5

    sget-object v7, Lts0;->q:LH81;

    invoke-virtual {v3, v7}, LL81;->e(LH81;)F

    move-result v3

    add-float/2addr v3, v5

    .line 28
    invoke-virtual {v4, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 29
    iget v3, p3, Lju1;->G:F

    neg-float v3, v3

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    move-object v5, v4

    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p3, Lju1;->d:[LKu1;

    aget-object p1, p1, v2

    .line 32
    iget p2, p3, Lju1;->E:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    .line 33
    iget-object v2, p1, LKu1;->u:Lts0;

    .line 34
    invoke-virtual {v2}, Lts0;->u()F

    move-result v2

    .line 35
    iput p2, p1, LKu1;->l:F

    .line 36
    invoke-virtual {p3}, Lju1;->E()Z

    move-result p2

    const/high16 v3, 0x41900000    # 18.0f

    if-eqz p2, :cond_7

    sub-float v3, v2, v3

    .line 37
    :cond_7
    iput v3, p1, LKu1;->k:F

    .line 38
    iput-boolean p4, p1, LKu1;->m:Z

    .line 39
    iget-object p2, p3, Lju1;->B:LAu1;

    invoke-virtual {p1}, LKu1;->a()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, LAu1;->y0(JI)V

    const-string p1, "MobileStackViewCloseTab"

    .line 40
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const-string p1, "MobileTabClosed"

    .line 41
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_8
    iget-object p1, p3, Lju1;->B:LAu1;

    iget-object p2, p3, Lju1;->d:[LKu1;

    aget-object p2, p2, v2

    invoke-virtual {p2}, LKu1;->a()I

    move-result p2

    .line 43
    invoke-virtual {p1, v0, v1, p2}, LAu1;->K(JI)V

    goto :goto_2

    .line 44
    :cond_9
    iget-object p1, p0, Lyu1;->y:LAu1;

    .line 45
    invoke-virtual {p1}, LAu1;->j0()I

    move-result p1

    add-int/2addr p1, p3

    if-ltz p1, :cond_d

    .line 46
    iget-object p2, p0, Lyu1;->y:LAu1;

    iget-object p2, p2, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    .line 47
    :cond_a
    iget-object p2, p0, Lyu1;->y:LAu1;

    iget-object p2, p2, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lju1;

    invoke-virtual {p2}, Lju1;->F()Z

    move-result p2

    if-nez p2, :cond_b

    return-void

    .line 48
    :cond_b
    iget-object p2, p0, Lyu1;->y:LAu1;

    invoke-virtual {p2, p1}, LAu1;->f0(I)V

    .line 49
    :cond_c
    :goto_2
    iget-object p1, p0, Lyu1;->y:LAu1;

    invoke-virtual {p1}, LSr0;->N()V

    :cond_d
    :goto_3
    return-void
.end method

.method public O(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu1;->y:LAu1;

    move-object v1, v0

    check-cast v1, Lnu1;

    .line 2
    iget-boolean v1, v1, Lnu1;->F0:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, LAu1;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, LAu1;->j0()I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lju1;->I(JFF)V

    return-void
.end method

.method public T(FFFFFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Lyu1;->y:LAu1;

    move-object v2, v1

    check-cast v2, Lnu1;

    .line 2
    iget-boolean v2, v2, Lnu1;->F0:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v10, v1, LAu1;->c0:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 5
    iget-object v13, v0, Lyu1;->y:LAu1;

    move-object v1, v13

    move-wide v2, v11

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, LAu1;->d0(JFFFF)I

    move-result v1

    .line 6
    iput v1, v13, LAu1;->c0:I

    .line 7
    iget-object v1, v0, Lyu1;->y:LAu1;

    .line 8
    iget v2, v1, LAu1;->b0:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move/from16 v5, p4

    :goto_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    if-ne v10, v4, :cond_3

    .line 9
    iget v7, v1, LAu1;->c0:I

    if-ne v7, v6, :cond_3

    .line 10
    iget-object v7, v1, LAu1;->Q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, LAu1;->j0()I

    move-result v1

    .line 12
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1;

    invoke-virtual {v1, v11, v12}, Lju1;->K(J)V

    goto :goto_2

    :cond_3
    if-ne v10, v6, :cond_4

    .line 13
    iget v1, v1, LAu1;->c0:I

    if-ne v1, v4, :cond_4

    .line 14
    invoke-virtual {v0, v11, v12}, Lyu1;->a(J)V

    .line 15
    :cond_4
    :goto_2
    iget-object v1, v0, Lyu1;->y:LAu1;

    .line 16
    iget v7, v1, LAu1;->c0:I

    if-ne v7, v4, :cond_20

    .line 17
    iget-object v7, v1, LAu1;->Q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, LAu1;->j0()I

    move-result v1

    .line 19
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1;

    .line 20
    iget v7, v1, Lju1;->v:I

    if-ne v7, v4, :cond_5

    move v10, v2

    move v7, v5

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_6

    neg-float v7, v2

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    move v10, v5

    .line 22
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 23
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 24
    sget v13, Lju1;->J:F

    mul-float v13, v13, v10

    cmpl-float v13, v13, v7

    if-lez v13, :cond_7

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    .line 25
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 26
    iget-wide v3, v1, Lju1;->m:J

    sub-long v3, v14, v3

    const-wide/16 v16, 0x190

    const/4 v6, 0x0

    cmp-long v18, v3, v16

    if-lez v18, :cond_8

    .line 27
    iput v6, v1, Lju1;->l:I

    .line 28
    :cond_8
    iget v3, v1, Lju1;->l:I

    if-nez v3, :cond_9

    sub-float v3, v7, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v1, Lju1;->n:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b

    :cond_9
    iget v3, v1, Lju1;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    iget v4, v1, Lju1;->n:F

    cmpl-float v4, v10, v4

    if-gtz v4, :cond_b

    :cond_a
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    iget v3, v1, Lju1;->n:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_c

    .line 29
    :cond_b
    iput-wide v14, v1, Lju1;->m:J

    .line 30
    iget v3, v1, Lju1;->l:I

    if-nez v3, :cond_c

    .line 31
    iput v13, v1, Lju1;->l:I

    .line 32
    :cond_c
    iget v3, v1, Lju1;->l:I

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move v13, v3

    :goto_6
    const/4 v7, 0x5

    const/4 v10, 0x6

    const/4 v14, 0x7

    const/16 v15, 0xa

    const/4 v4, 0x2

    if-ne v13, v4, :cond_15

    .line 33
    iget-object v3, v1, Lju1;->d:[LKu1;

    if-eqz v3, :cond_1f

    iget v3, v1, Lju1;->w:I

    if-eq v3, v15, :cond_e

    if-eq v3, v7, :cond_e

    if-eq v3, v10, :cond_e

    if-eq v3, v14, :cond_e

    goto/16 :goto_f

    .line 34
    :cond_e
    iget-object v3, v1, Lju1;->t:LKu1;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v8, v9, v3}, Lju1;->D(FFF)I

    move-result v3

    if-gez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    .line 36
    :cond_f
    iget-object v4, v1, Lju1;->d:[LKu1;

    aget-object v3, v4, v3

    .line 37
    :goto_7
    iput-object v3, v1, Lju1;->t:LKu1;

    if-eqz v3, :cond_13

    .line 38
    iget v3, v1, Lju1;->w:I

    if-eq v3, v7, :cond_10

    if-eq v3, v14, :cond_10

    if-ne v3, v10, :cond_11

    .line 39
    :cond_10
    iget-object v3, v1, Lju1;->z:Lku1;

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    .line 40
    :goto_8
    iget-object v7, v3, Lku1;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_11

    .line 41
    iget-object v7, v3, Lku1;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 42
    :cond_11
    iget-object v3, v1, Lju1;->t:LKu1;

    .line 43
    iget-object v3, v3, LKu1;->u:Lts0;

    .line 44
    invoke-static {v3}, Lju1;->q(Lts0;)Landroid/graphics/RectF;

    move-result-object v3

    .line 45
    iget v4, v1, Lju1;->v:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_12

    .line 46
    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float v7, v8, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_9

    .line 48
    :cond_12
    iget-object v4, v1, Lju1;->B:LAu1;

    .line 49
    iget v4, v4, LSr0;->y:F

    .line 50
    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v9

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v9, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 52
    :goto_9
    iget-object v7, v1, Lju1;->t:LKu1;

    .line 53
    iget-object v7, v7, LKu1;->u:Lts0;

    .line 54
    invoke-virtual {v7}, Lts0;->C()F

    move-result v7

    sub-float v7, v8, v7

    .line 55
    iget-object v8, v1, Lju1;->t:LKu1;

    .line 56
    iget-object v8, v8, LKu1;->u:Lts0;

    .line 57
    invoke-virtual {v8}, Lts0;->D()F

    move-result v8

    sub-float v8, v9, v8

    .line 58
    iget-object v9, v1, Lju1;->t:LKu1;

    .line 59
    iget v10, v9, LKu1;->i:F

    div-float/2addr v7, v10

    .line 60
    iput v7, v9, LKu1;->k:F

    div-float/2addr v8, v10

    .line 61
    iput v8, v9, LKu1;->l:F

    .line 62
    iput-boolean v6, v9, LKu1;->m:Z

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v6

    cmpg-float v3, v4, v3

    if-gez v3, :cond_13

    const/4 v4, 0x0

    .line 64
    iput-object v4, v1, Lju1;->t:LKu1;

    .line 65
    :cond_13
    iget-object v3, v1, Lju1;->t:LKu1;

    if-eqz v3, :cond_1f

    .line 66
    iget v4, v1, Lju1;->v:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_14

    move v5, v2

    .line 67
    :cond_14
    iget v2, v3, LKu1;->j:F

    add-float/2addr v2, v5

    iput v2, v3, LKu1;->j:F

    goto/16 :goto_f

    :cond_15
    const/4 v4, 0x0

    const/4 v13, 0x1

    if-ne v3, v13, :cond_16

    .line 68
    iget-object v3, v1, Lju1;->t:LKu1;

    if-eqz v3, :cond_16

    .line 69
    invoke-virtual {v1, v11, v12, v6}, Lju1;->e(JZ)V

    .line 70
    :cond_16
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_17

    neg-float v2, v2

    .line 71
    :cond_17
    iget-object v3, v1, Lju1;->e:LCu1;

    invoke-virtual {v3}, LCu1;->d()Z

    iget-object v3, v1, Lju1;->d:[LKu1;

    if-eqz v3, :cond_1f

    iget v3, v1, Lju1;->w:I

    if-eq v3, v15, :cond_18

    if-eq v3, v7, :cond_18

    if-eq v3, v14, :cond_18

    if-eq v3, v10, :cond_18

    if-eqz v3, :cond_18

    goto/16 :goto_f

    .line 72
    :cond_18
    iget v3, v1, Lju1;->v:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_19

    goto :goto_a

    :cond_19
    move v5, v2

    .line 73
    :goto_a
    iget-object v2, v1, Lju1;->s:LKu1;

    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v8, v9, v3}, Lju1;->D(FFF)I

    move-result v2

    if-gez v2, :cond_1b

    goto :goto_b

    .line 75
    :cond_1b
    iget-object v4, v1, Lju1;->d:[LKu1;

    aget-object v4, v4, v2

    .line 76
    :goto_b
    iput-object v4, v1, Lju1;->s:LKu1;

    .line 77
    :goto_c
    iget-object v2, v1, Lju1;->s:LKu1;

    if-nez v2, :cond_1c

    const/4 v5, 0x0

    goto :goto_d

    .line 78
    :cond_1c
    iget v4, v2, LKu1;->n:I

    if-nez v4, :cond_1d

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    .line 79
    :cond_1d
    iget v2, v2, LKu1;->c:F

    .line 80
    iget v3, v1, Lju1;->p:F

    add-float/2addr v2, v3

    .line 81
    invoke-virtual {v1, v2}, Lju1;->O(F)F

    move-result v3

    add-float/2addr v3, v5

    .line 82
    invoke-virtual {v1, v3}, Lju1;->N(F)F

    move-result v3

    sub-float v2, v3, v2

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    .line 86
    invoke-static {v2, v7, v8}, LPz0;->b(FFF)F

    move-result v2

    mul-float v2, v2, v4

    move/from16 v19, v5

    move v5, v2

    move v2, v3

    move/from16 v3, v19

    .line 87
    :goto_e
    invoke-virtual {v1, v3, v6}, Lju1;->m(FZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lju1;->s:LKu1;

    .line 88
    iget v4, v3, LKu1;->n:I

    if-lez v4, :cond_1e

    .line 89
    iget v3, v3, LKu1;->c:F

    .line 90
    iget v4, v1, Lju1;->p:F

    add-float/2addr v3, v4

    sub-float v5, v2, v3

    .line 91
    :cond_1e
    iget v2, v1, Lju1;->o:F

    add-float/2addr v2, v5

    invoke-virtual {v1, v2, v6}, Lju1;->P(FZ)V

    .line 92
    :cond_1f
    :goto_f
    iget-object v1, v1, Lju1;->B:LAu1;

    invoke-virtual {v1}, LSr0;->N()V

    goto :goto_11

    :cond_20
    const/4 v3, 0x2

    if-ne v7, v3, :cond_22

    .line 93
    invoke-virtual {v1}, LAu1;->p0()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_21
    move v5, v2

    .line 94
    :goto_10
    invoke-static {v1, v5}, LAu1;->Y(LAu1;F)V

    :cond_22
    :goto_11
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu1;->y:LAu1;

    move-object v1, v0

    check-cast v1, Lnu1;

    .line 2
    iget-boolean v1, v1, Lnu1;->F0:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LAu1;->j0()I

    move-result v0

    .line 4
    iget-object v1, p0, Lyu1;->y:LAu1;

    .line 5
    iget-boolean v2, v1, LAu1;->V:Z

    if-nez v2, :cond_2

    int-to-float v2, v0

    .line 6
    iget v1, v1, LAu1;->W:F

    add-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lyu1;->y:LAu1;

    iget v3, v1, LAu1;->W:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    iget-object v1, v1, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lyu1;->y:LAu1;

    invoke-virtual {v1, v0}, LAu1;->t0(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lyu1;->y:LAu1;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LAu1;->V:Z

    .line 13
    invoke-virtual {v0}, LAu1;->e0()V

    .line 14
    iget-object v0, p0, Lyu1;->y:LAu1;

    iget-object v2, v0, LAu1;->Q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, LAu1;->j0()I

    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1;

    invoke-virtual {v0, p1, p2}, Lju1;->K(J)V

    .line 17
    iget-object p1, p0, Lyu1;->y:LAu1;

    .line 18
    iput v1, p1, LAu1;->c0:I

    return-void
.end method

.method public f(FFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lyu1;->y:LAu1;

    check-cast v2, Lnu1;

    .line 2
    iget-boolean v2, v2, Lnu1;->F0:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 4
    iget-object v2, v0, Lyu1;->y:LAu1;

    .line 5
    iget v3, v2, LAu1;->c0:I

    const v10, 0x3d088889

    if-nez v3, :cond_1

    mul-float v8, v1, v10

    mul-float v9, p4, v10

    move-object v3, v2

    move-wide v4, v14

    move/from16 v6, p1

    move/from16 v7, p2

    .line 6
    invoke-virtual/range {v3 .. v9}, LAu1;->d0(JFFFF)I

    move-result v3

    .line 7
    iput v3, v2, LAu1;->c0:I

    .line 8
    :cond_1
    iget-object v2, v0, Lyu1;->y:LAu1;

    .line 9
    iget v3, v2, LAu1;->c0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 10
    iget-object v3, v2, LAu1;->Q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, LAu1;->j0()I

    move-result v2

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju1;

    .line 13
    iget v3, v2, Lju1;->l:I

    if-eq v3, v5, :cond_3

    iget-object v3, v2, Lju1;->t:LKu1;

    if-eqz v3, :cond_3

    .line 14
    iget v3, v2, Lju1;->v:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    .line 15
    :goto_0
    invoke-virtual {v2}, Lju1;->s()F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    const v4, 0x3cb60b61

    mul-float v1, v1, v4

    neg-float v4, v3

    .line 16
    invoke-static {v1, v4, v3}, LPz0;->b(FFF)F

    move-result v1

    .line 17
    iget-object v2, v2, Lju1;->t:LKu1;

    .line 18
    iget v3, v2, LKu1;->j:F

    add-float/2addr v3, v1

    iput v3, v2, LKu1;->j:F

    goto/16 :goto_4

    .line 19
    :cond_3
    iget v3, v2, Lju1;->w:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_b

    iget-object v3, v2, Lju1;->e:LCu1;

    invoke-virtual {v3}, LCu1;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v2, Lju1;->f:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_b

    move/from16 v6, p1

    move/from16 v7, p2

    .line 20
    invoke-virtual {v2, v6, v7, v4}, Lju1;->D(FFF)I

    move-result v3

    if-ltz v3, :cond_b

    .line 21
    iget v3, v2, Lju1;->v:I

    if-ne v3, v5, :cond_4

    move/from16 v1, p4

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    .line 23
    :cond_5
    :goto_1
    iget-object v3, v2, Lju1;->e:LCu1;

    const/4 v5, 0x0

    iget v6, v2, Lju1;->o:F

    float-to-int v6, v6

    const/4 v7, 0x0

    float-to-int v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v2, v13}, Lju1;->v(Z)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v2, v13}, Lju1;->t(Z)F

    move-result v12

    float-to-int v12, v12

    const/16 v16, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 25
    iget v1, v2, Lju1;->i:F

    goto :goto_2

    :cond_6
    iget v1, v2, Lju1;->j:F

    :goto_2
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    float-to-int v1, v1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move v13, v1

    .line 26
    invoke-virtual/range {v3 .. v15}, LCu1;->b(IIIIIIIIIIJ)V

    .line 27
    iget-object v1, v2, Lju1;->e:LCu1;

    .line 28
    iget-object v1, v1, LCu1;->c:LBu1;

    .line 29
    iget v1, v1, LBu1;->c:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v1, v3}, Lju1;->P(FZ)V

    goto :goto_4

    :cond_7
    move/from16 v6, p1

    move/from16 v7, p2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    .line 31
    invoke-virtual {v2}, LAu1;->p0()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v1, p4

    .line 32
    :cond_8
    iget-object v2, v0, Lyu1;->y:LAu1;

    .line 33
    invoke-virtual {v2}, LAu1;->p0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v6, v7

    .line 34
    :cond_9
    iget-object v2, v0, Lyu1;->y:LAu1;

    .line 35
    invoke-virtual {v2}, LAu1;->p0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    iget-object v2, v0, Lyu1;->y:LAu1;

    .line 37
    iget v2, v2, LSr0;->z:F

    goto :goto_3

    .line 38
    :cond_a
    iget-object v2, v0, Lyu1;->y:LAu1;

    .line 39
    iget v2, v2, LSr0;->y:F

    :goto_3
    mul-float v1, v1, v10

    add-float/2addr v1, v6

    .line 40
    invoke-static {v1, v4, v2}, LPz0;->b(FFF)F

    move-result v1

    sub-float/2addr v1, v6

    .line 41
    iget-object v2, v0, Lyu1;->y:LAu1;

    invoke-static {v2, v1}, LAu1;->Y(LAu1;F)V

    .line 42
    :cond_b
    :goto_4
    iget-object v1, v0, Lyu1;->y:LAu1;

    invoke-virtual {v1}, LSr0;->N()V

    return-void
.end method

.method public n(FFFFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyu1;->y:LAu1;

    move-object v1, v0

    check-cast v1, Lnu1;

    .line 2
    iget-boolean v1, v1, Lnu1;->F0:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, LAu1;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, LAu1;->j0()I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lju1;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 7
    invoke-virtual/range {v1 .. v8}, Lju1;->J(JFFFFZ)V

    return-void
.end method
