.class public Les;
.super LYy1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LYy1;-><init>()V

    return-void
.end method


# virtual methods
.method public a([LXy1;FFFFF)F
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sub-float/2addr p5, p4

    .line 2
    :goto_0
    array-length p4, p1

    if-ge v2, p4, :cond_0

    .line 3
    aget-object p4, p1, v2

    .line 4
    iget p4, p4, LXy1;->r:F

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    sub-float/2addr p2, p6

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    array-length p6, p1

    if-ge v2, p6, :cond_2

    .line 8
    aget-object p6, p1, v2

    .line 9
    iget v0, p6, LXy1;->t:F

    sub-float/2addr v0, p2

    .line 10
    invoke-virtual {p6}, LXy1;->h()F

    move-result v3

    mul-float v3, v3, v0

    .line 11
    iget p6, p6, LXy1;->r:F

    add-float/2addr p6, v3

    .line 12
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-float/2addr p3, p2

    sub-float/2addr p5, p4

    .line 13
    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p2, v1

    sub-float p2, p1, p2

    :goto_2
    return p2
.end method

.method public b(I[LXy1;F)V
    .locals 6

    const/4 p3, 0x1

    const/4 v0, 0x1

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, -0x1

    .line 2
    aget-object v2, p2, v1

    .line 3
    aget-object v3, p2, v0

    .line 4
    iget v4, v2, LXy1;->s:F

    float-to-int v4, v4

    iget v5, v3, LXy1;->s:F

    float-to-int v5, v5

    if-ne v4, v5, :cond_1

    .line 5
    iget v4, v2, LXy1;->r:F

    float-to-int v4, v4

    iget v5, v3, LXy1;->r:F

    float-to-int v5, v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    if-gt v0, p1, :cond_0

    .line 6
    invoke-virtual {v2, v4}, LXy1;->l(Z)V

    goto :goto_1

    :cond_0
    if-le v0, p1, :cond_3

    .line 7
    invoke-virtual {v3, v4}, LXy1;->l(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget v4, v2, LXy1;->r:F

    float-to-int v4, v4

    iget v5, v3, LXy1;->r:F

    float-to-int v5, v5

    if-eq v4, v5, :cond_3

    if-gt v0, p1, :cond_2

    .line 9
    invoke-virtual {v2, p3}, LXy1;->l(Z)V

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    .line 10
    invoke-virtual {v3, p3}, LXy1;->l(Z)V

    :cond_3
    :goto_1
    if-ne v0, p1, :cond_4

    .line 11
    invoke-virtual {v3, p3}, LXy1;->l(Z)V

    :cond_4
    if-ne v1, p1, :cond_5

    .line 12
    invoke-virtual {v2, p3}, LXy1;->l(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public c(I[LXy1;FIFFFFZ)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-ltz v0, :cond_0

    .line 1
    aget-object v3, v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget v3, v3, LXy1;->t:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-float v3, v3, p3

    sub-float v3, v3, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_e

    .line 4
    aget-object v7, v1, v6

    .line 5
    iget v8, v7, LXy1;->o:F

    if-ge v6, v0, :cond_2

    .line 6
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v6, v0

    .line 8
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_3
    const/4 v10, 0x1

    if-lt v6, v0, :cond_3

    .line 9
    array-length v11, v1

    sub-int/2addr v11, v10

    sub-int/2addr v11, v6

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_4

    .line 10
    :cond_3
    array-length v11, v1

    sub-int/2addr v11, v10

    sub-int/2addr v11, v0

    .line 11
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v12, v0, v6

    .line 12
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/2addr v11, v12

    .line 13
    :goto_4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    :cond_4
    int-to-float v9, v9

    mul-float v9, v9, p3

    add-float v9, v9, p6

    int-to-float v11, v11

    mul-float v11, v11, p3

    sub-float v11, p8, v11

    sub-float v11, v11, p7

    .line 14
    iget v12, v7, LXy1;->p:F

    add-float/2addr v12, v8

    .line 15
    iget v13, v7, LXy1;->t:F

    sub-float v13, v11, v13

    .line 16
    invoke-static {v12, v9, v13}, LPz0;->b(FFF)F

    move-result v12

    .line 17
    invoke-virtual {v7, v12}, LXy1;->j(F)V

    .line 18
    iget v13, v7, LXy1;->q:F

    .line 19
    invoke-virtual {v7, v13}, LXy1;->k(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v6, v0, :cond_9

    .line 20
    iget v14, v7, LXy1;->t:F

    .line 21
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 22
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v15

    if-eqz v15, :cond_5

    if-le v6, v0, :cond_6

    goto :goto_5

    :cond_5
    if-ge v6, v0, :cond_6

    :goto_5
    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_7

    add-float/2addr v9, v3

    :cond_7
    if-eqz v15, :cond_8

    sub-float/2addr v11, v3

    :cond_8
    add-float v15, v8, v14

    .line 23
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v11, v8

    div-float/2addr v11, v14

    .line 24
    invoke-static {v11, v4, v13}, LPz0;->b(FFF)F

    move-result v13

    .line 25
    :cond_9
    iput v13, v7, LXy1;->m:F

    .line 26
    invoke-virtual {v7, v10}, LXy1;->e(Z)V

    if-eqz p9, :cond_a

    add-int/lit8 v8, v0, 0x1

    goto :goto_7

    :cond_a
    move v8, v0

    :goto_7
    if-le v6, v8, :cond_c

    if-lez v6, :cond_c

    add-int/lit8 v8, v6, -0x1

    .line 27
    aget-object v8, v1, v8

    .line 28
    iget v9, v8, LXy1;->t:F

    sub-float v9, v9, p5

    .line 29
    invoke-virtual {v8}, LXy1;->h()F

    move-result v10

    mul-float v10, v10, v9

    .line 30
    iget v8, v8, LXy1;->r:F

    .line 31
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v9

    if-nez v9, :cond_b

    add-float/2addr v8, v10

    :cond_b
    sub-float/2addr v8, v12

    .line 32
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 33
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v9

    if-eqz v9, :cond_d

    sub-float v8, v10, v8

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    .line 34
    :cond_d
    :goto_8
    iget v9, v7, LXy1;->t:F

    invoke-static {v8, v4, v9}, LPz0;->b(FFF)F

    move-result v8

    iput v8, v7, LXy1;->l:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_e
    return-void
.end method
