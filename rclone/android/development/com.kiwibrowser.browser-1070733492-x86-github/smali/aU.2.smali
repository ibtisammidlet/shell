.class public abstract LaU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk;

    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, LaU;->a:Lyk;

    return-void
.end method

.method public static a(LjG;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LjG;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0}, LjG;->p()I

    move-result v1

    .line 3
    iget-object v2, p0, LjG;->R:LjG;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, LkG;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, LjG;->l()I

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, LjG;->p()I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_3

    .line 7
    iget v0, p0, LjG;->o:I

    if-nez v0, :cond_3

    iget v0, p0, LjG;->U:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, v3}, LjG;->t(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p0}, LjG;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_6

    .line 10
    iget v1, p0, LjG;->p:I

    if-nez v1, :cond_6

    iget v1, p0, LjG;->U:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p0, v4}, LjG;->t(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    :cond_6
    invoke-virtual {p0}, LjG;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 13
    :goto_4
    iget p0, p0, LjG;->U:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public static b(ILjG;LWF;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    instance-of v3, v0, LkG;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LjG;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, LaU;->a(LjG;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lyk;

    invoke-direct {v3}, Lyk;-><init>()V

    .line 3
    invoke-static {v0, v1, v3, v4}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 4
    :cond_0
    sget-object v3, LQF;->y:LQF;

    invoke-virtual {v0, v3}, LjG;->h(LQF;)LRF;

    move-result-object v3

    .line 5
    sget-object v5, LQF;->A:LQF;

    invoke-virtual {v0, v5}, LjG;->h(LQF;)LRF;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, LRF;->c()I

    move-result v6

    .line 7
    invoke-virtual {v5}, LRF;->c()I

    move-result v7

    .line 8
    iget-object v8, v3, LRF;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v8, :cond_c

    .line 9
    iget-boolean v3, v3, LRF;->c:Z

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRF;

    .line 11
    iget-object v13, v8, LRF;->d:LjG;

    add-int/lit8 v14, p0, 0x1

    .line 12
    invoke-static {v13}, LaU;->a(LjG;)Z

    move-result v15

    .line 13
    invoke-virtual {v13}, LjG;->x()Z

    move-result v16

    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    .line 14
    new-instance v11, Lyk;

    invoke-direct {v11}, Lyk;-><init>()V

    .line 15
    invoke-static {v13, v1, v11, v4}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 16
    :cond_1
    invoke-virtual {v13}, LjG;->l()I

    move-result v11

    if-ne v11, v12, :cond_7

    if-eqz v15, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v13}, LjG;->l()I

    move-result v11

    if-ne v11, v12, :cond_b

    iget v11, v13, LjG;->s:I

    if-ltz v11, :cond_b

    iget v11, v13, LjG;->r:I

    if-ltz v11, :cond_b

    .line 18
    iget v11, v13, LjG;->e0:I

    if-eq v11, v9, :cond_3

    .line 19
    iget v11, v13, LjG;->o:I

    if-nez v11, :cond_b

    .line 20
    iget v11, v13, LjG;->U:F

    cmpl-float v11, v11, v10

    if-nez v11, :cond_b

    .line 21
    :cond_3
    invoke-virtual {v13}, LjG;->v()Z

    move-result v11

    if-nez v11, :cond_b

    .line 22
    iget-object v11, v13, LjG;->F:LRF;

    if-ne v8, v11, :cond_4

    iget-object v15, v13, LjG;->H:LRF;

    iget-object v15, v15, LRF;->f:LRF;

    if-eqz v15, :cond_4

    .line 23
    iget-boolean v15, v15, LRF;->c:Z

    if-nez v15, :cond_5

    .line 24
    :cond_4
    iget-object v15, v13, LjG;->H:LRF;

    if-ne v8, v15, :cond_6

    iget-object v8, v11, LRF;->f:LRF;

    if-eqz v8, :cond_6

    .line 25
    iget-boolean v8, v8, LRF;->c:Z

    if-eqz v8, :cond_6

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_b

    .line 26
    invoke-virtual {v13}, LjG;->v()Z

    move-result v8

    if-nez v8, :cond_b

    .line 27
    invoke-static {v14, v0, v1, v13, v2}, LaU;->d(ILjG;LWF;LjG;Z)V

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {v13}, LjG;->x()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    iget-object v11, v13, LjG;->F:LRF;

    if-ne v8, v11, :cond_9

    iget-object v15, v13, LjG;->H:LRF;

    iget-object v15, v15, LRF;->f:LRF;

    if-nez v15, :cond_9

    .line 30
    invoke-virtual {v11}, LRF;->d()I

    move-result v8

    add-int/2addr v8, v6

    .line 31
    invoke-virtual {v13}, LjG;->q()I

    move-result v11

    add-int/2addr v11, v8

    .line 32
    invoke-virtual {v13, v8, v11}, LjG;->E(II)V

    .line 33
    invoke-static {v14, v13, v1, v2}, LaU;->b(ILjG;LWF;Z)V

    goto :goto_3

    .line 34
    :cond_9
    iget-object v15, v13, LjG;->H:LRF;

    if-ne v8, v15, :cond_a

    iget-object v10, v11, LRF;->f:LRF;

    if-nez v10, :cond_a

    .line 35
    invoke-virtual {v15}, LRF;->d()I

    move-result v8

    sub-int v8, v6, v8

    .line 36
    invoke-virtual {v13}, LjG;->q()I

    move-result v10

    sub-int v10, v8, v10

    .line 37
    invoke-virtual {v13, v10, v8}, LjG;->E(II)V

    .line 38
    invoke-static {v14, v13, v1, v2}, LaU;->b(ILjG;LWF;Z)V

    goto :goto_3

    :cond_a
    if-ne v8, v11, :cond_b

    .line 39
    iget-object v8, v15, LRF;->f:LRF;

    if-eqz v8, :cond_b

    .line 40
    iget-boolean v8, v8, LRF;->c:Z

    if-eqz v8, :cond_b

    .line 41
    invoke-virtual {v13}, LjG;->v()Z

    move-result v8

    if-nez v8, :cond_b

    .line 42
    invoke-static {v14, v1, v13, v2}, LaU;->c(ILWF;LjG;Z)V

    :cond_b
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 43
    :cond_c
    instance-of v3, v0, LMf0;

    if-eqz v3, :cond_d

    return-void

    .line 44
    :cond_d
    iget-object v3, v5, LRF;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    .line 45
    iget-boolean v5, v5, LRF;->c:Z

    if-eqz v5, :cond_1a

    .line 46
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRF;

    .line 47
    iget-object v6, v5, LRF;->d:LjG;

    const/4 v8, 0x1

    add-int/lit8 v10, p0, 0x1

    .line 48
    invoke-static {v6}, LaU;->a(LjG;)Z

    move-result v11

    .line 49
    invoke-virtual {v6}, LjG;->x()Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v11, :cond_f

    .line 50
    new-instance v13, Lyk;

    invoke-direct {v13}, Lyk;-><init>()V

    .line 51
    invoke-static {v6, v1, v13, v4}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 52
    :cond_f
    iget-object v13, v6, LjG;->F:LRF;

    if-ne v5, v13, :cond_10

    iget-object v14, v6, LjG;->H:LRF;

    iget-object v14, v14, LRF;->f:LRF;

    if-eqz v14, :cond_10

    .line 53
    iget-boolean v14, v14, LRF;->c:Z

    if-nez v14, :cond_11

    .line 54
    :cond_10
    iget-object v14, v6, LjG;->H:LRF;

    if-ne v5, v14, :cond_12

    iget-object v13, v13, LRF;->f:LRF;

    if-eqz v13, :cond_12

    .line 55
    iget-boolean v13, v13, LRF;->c:Z

    if-eqz v13, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    .line 56
    :goto_5
    invoke-virtual {v6}, LjG;->l()I

    move-result v14

    if-ne v14, v12, :cond_16

    if-eqz v11, :cond_13

    goto :goto_7

    .line 57
    :cond_13
    invoke-virtual {v6}, LjG;->l()I

    move-result v5

    if-ne v5, v12, :cond_15

    iget v5, v6, LjG;->s:I

    if-ltz v5, :cond_15

    iget v5, v6, LjG;->r:I

    if-ltz v5, :cond_15

    .line 58
    iget v5, v6, LjG;->e0:I

    if-eq v5, v9, :cond_14

    .line 59
    iget v5, v6, LjG;->o:I

    if-nez v5, :cond_15

    .line 60
    iget v5, v6, LjG;->U:F

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    if-nez v5, :cond_e

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    .line 61
    :goto_6
    invoke-virtual {v6}, LjG;->v()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v13, :cond_e

    .line 62
    invoke-virtual {v6}, LjG;->v()Z

    move-result v5

    if-nez v5, :cond_e

    .line 63
    invoke-static {v10, v0, v1, v6, v2}, LaU;->d(ILjG;LWF;LjG;Z)V

    goto :goto_4

    :cond_15
    const/4 v11, 0x0

    goto :goto_4

    :cond_16
    :goto_7
    const/4 v11, 0x0

    .line 64
    invoke-virtual {v6}, LjG;->x()Z

    move-result v14

    if-eqz v14, :cond_17

    goto/16 :goto_4

    .line 65
    :cond_17
    iget-object v14, v6, LjG;->F:LRF;

    if-ne v5, v14, :cond_18

    iget-object v15, v6, LjG;->H:LRF;

    iget-object v15, v15, LRF;->f:LRF;

    if-nez v15, :cond_18

    .line 66
    invoke-virtual {v14}, LRF;->d()I

    move-result v5

    add-int/2addr v5, v7

    .line 67
    invoke-virtual {v6}, LjG;->q()I

    move-result v13

    add-int/2addr v13, v5

    .line 68
    invoke-virtual {v6, v5, v13}, LjG;->E(II)V

    .line 69
    invoke-static {v10, v6, v1, v2}, LaU;->b(ILjG;LWF;Z)V

    goto/16 :goto_4

    .line 70
    :cond_18
    iget-object v15, v6, LjG;->H:LRF;

    if-ne v5, v15, :cond_19

    iget-object v5, v14, LRF;->f:LRF;

    if-nez v5, :cond_19

    .line 71
    invoke-virtual {v15}, LRF;->d()I

    move-result v5

    sub-int v5, v7, v5

    .line 72
    invoke-virtual {v6}, LjG;->q()I

    move-result v13

    sub-int v13, v5, v13

    .line 73
    invoke-virtual {v6, v13, v5}, LjG;->E(II)V

    .line 74
    invoke-static {v10, v6, v1, v2}, LaU;->b(ILjG;LWF;Z)V

    goto/16 :goto_4

    :cond_19
    if-eqz v13, :cond_e

    .line 75
    invoke-virtual {v6}, LjG;->v()Z

    move-result v5

    if-nez v5, :cond_e

    .line 76
    invoke-static {v10, v1, v6, v2}, LaU;->c(ILWF;LjG;Z)V

    goto/16 :goto_4

    :cond_1a
    return-void
.end method

.method public static c(ILWF;LjG;Z)V
    .locals 6

    .line 1
    iget v0, p2, LjG;->b0:F

    .line 2
    iget-object v1, p2, LjG;->F:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    .line 3
    iget-object v2, p2, LjG;->H:LRF;

    iget-object v2, v2, LRF;->f:LRF;

    invoke-virtual {v2}, LRF;->c()I

    move-result v2

    .line 4
    iget-object v3, p2, LjG;->F:LRF;

    invoke-virtual {v3}, LRF;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, LjG;->H:LRF;

    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, LjG;->q()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, LjG;->E(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, LaU;->b(ILjG;LWF;Z)V

    return-void
.end method

.method public static d(ILjG;LWF;LjG;Z)V
    .locals 7

    .line 1
    iget v0, p3, LjG;->b0:F

    .line 2
    iget-object v1, p3, LjG;->F:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    iget-object v2, p3, LjG;->F:LRF;

    invoke-virtual {v2}, LRF;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, LjG;->H:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    iget-object v3, p3, LjG;->H:LRF;

    invoke-virtual {v3}, LRF;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, LjG;->q()I

    move-result v3

    .line 5
    iget v4, p3, LjG;->e0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, LjG;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, LkG;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, LjG;->q()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LjG;->R:LjG;

    .line 10
    invoke-virtual {p1}, LjG;->q()I

    move-result p1

    .line 11
    :goto_0
    iget v3, p3, LjG;->b0:F

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p1, p3, LjG;->r:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p1, p3, LjG;->s:I

    if-lez p1, :cond_3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v2, v3}, LjG;->E(II)V

    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p3, p2, p4}, LaU;->b(ILjG;LWF;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILWF;LjG;)V
    .locals 6

    .line 1
    iget v0, p2, LjG;->c0:F

    .line 2
    iget-object v1, p2, LjG;->G:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    .line 3
    iget-object v2, p2, LjG;->I:LRF;

    iget-object v2, v2, LRF;->f:LRF;

    invoke-virtual {v2}, LRF;->c()I

    move-result v2

    .line 4
    iget-object v3, p2, LjG;->G:LRF;

    invoke-virtual {v3}, LRF;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, LjG;->I:LRF;

    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, LjG;->k()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, LjG;->F(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, LaU;->g(ILjG;LWF;)V

    return-void
.end method

.method public static f(ILjG;LWF;LjG;)V
    .locals 7

    .line 1
    iget v0, p3, LjG;->c0:F

    .line 2
    iget-object v1, p3, LjG;->G:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    iget-object v2, p3, LjG;->G:LRF;

    invoke-virtual {v2}, LRF;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, LjG;->I:LRF;

    iget-object v1, v1, LRF;->f:LRF;

    invoke-virtual {v1}, LRF;->c()I

    move-result v1

    iget-object v3, p3, LjG;->I:LRF;

    invoke-virtual {v3}, LRF;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, LjG;->k()I

    move-result v3

    .line 5
    iget v4, p3, LjG;->e0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, LjG;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, LkG;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, LjG;->k()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LjG;->R:LjG;

    .line 10
    invoke-virtual {p1}, LjG;->k()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, LjG;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, LjG;->v:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p3, v2, v3}, LjG;->F(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2}, LaU;->g(ILjG;LWF;)V

    :cond_4
    return-void
.end method

.method public static g(ILjG;LWF;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v0, LkG;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LjG;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, LaU;->a(LjG;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lyk;

    invoke-direct {v2}, Lyk;-><init>()V

    .line 3
    invoke-static {v0, v1, v2, v3}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 4
    :cond_0
    sget-object v2, LQF;->z:LQF;

    invoke-virtual {v0, v2}, LjG;->h(LQF;)LRF;

    move-result-object v2

    .line 5
    sget-object v4, LQF;->B:LQF;

    invoke-virtual {v0, v4}, LjG;->h(LQF;)LRF;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, LRF;->c()I

    move-result v5

    .line 7
    invoke-virtual {v4}, LRF;->c()I

    move-result v6

    .line 8
    iget-object v7, v2, LRF;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x3

    if-eqz v7, :cond_c

    .line 9
    iget-boolean v2, v2, LRF;->c:Z

    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRF;

    .line 11
    iget-object v12, v7, LRF;->d:LjG;

    add-int/lit8 v13, p0, 0x1

    .line 12
    invoke-static {v12}, LaU;->a(LjG;)Z

    move-result v14

    .line 13
    invoke-virtual {v12}, LjG;->x()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 14
    new-instance v15, Lyk;

    invoke-direct {v15}, Lyk;-><init>()V

    .line 15
    invoke-static {v12, v1, v15, v3}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 16
    :cond_2
    invoke-virtual {v12}, LjG;->p()I

    move-result v15

    if-ne v15, v11, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v12}, LjG;->p()I

    move-result v14

    if-ne v14, v11, :cond_1

    iget v14, v12, LjG;->v:I

    if-ltz v14, :cond_1

    iget v14, v12, LjG;->u:I

    if-ltz v14, :cond_1

    .line 18
    iget v14, v12, LjG;->e0:I

    if-eq v14, v9, :cond_4

    .line 19
    iget v14, v12, LjG;->p:I

    if-nez v14, :cond_1

    .line 20
    iget v14, v12, LjG;->U:F

    cmpl-float v14, v14, v8

    if-nez v14, :cond_1

    .line 21
    :cond_4
    invoke-virtual {v12}, LjG;->w()Z

    move-result v14

    if-nez v14, :cond_1

    .line 22
    iget-object v14, v12, LjG;->G:LRF;

    if-ne v7, v14, :cond_5

    iget-object v15, v12, LjG;->I:LRF;

    iget-object v15, v15, LRF;->f:LRF;

    if-eqz v15, :cond_5

    .line 23
    iget-boolean v15, v15, LRF;->c:Z

    if-nez v15, :cond_6

    .line 24
    :cond_5
    iget-object v15, v12, LjG;->I:LRF;

    if-ne v7, v15, :cond_7

    iget-object v7, v14, LRF;->f:LRF;

    if-eqz v7, :cond_7

    .line 25
    iget-boolean v7, v7, LRF;->c:Z

    if-eqz v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 26
    invoke-virtual {v12}, LjG;->w()Z

    move-result v7

    if-nez v7, :cond_1

    .line 27
    invoke-static {v13, v0, v1, v12}, LaU;->f(ILjG;LWF;LjG;)V

    goto :goto_0

    .line 28
    :cond_8
    :goto_2
    invoke-virtual {v12}, LjG;->x()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_0

    .line 29
    :cond_9
    iget-object v14, v12, LjG;->G:LRF;

    if-ne v7, v14, :cond_a

    iget-object v15, v12, LjG;->I:LRF;

    iget-object v15, v15, LRF;->f:LRF;

    if-nez v15, :cond_a

    .line 30
    invoke-virtual {v14}, LRF;->d()I

    move-result v7

    add-int/2addr v7, v5

    .line 31
    invoke-virtual {v12}, LjG;->k()I

    move-result v14

    add-int/2addr v14, v7

    .line 32
    invoke-virtual {v12, v7, v14}, LjG;->F(II)V

    .line 33
    invoke-static {v13, v12, v1}, LaU;->g(ILjG;LWF;)V

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v15, v12, LjG;->I:LRF;

    if-ne v7, v15, :cond_b

    iget-object v10, v15, LRF;->f:LRF;

    if-nez v10, :cond_b

    .line 35
    invoke-virtual {v15}, LRF;->d()I

    move-result v7

    sub-int v7, v5, v7

    .line 36
    invoke-virtual {v12}, LjG;->k()I

    move-result v10

    sub-int v10, v7, v10

    .line 37
    invoke-virtual {v12, v10, v7}, LjG;->F(II)V

    .line 38
    invoke-static {v13, v12, v1}, LaU;->g(ILjG;LWF;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v14, :cond_1

    .line 39
    iget-object v7, v15, LRF;->f:LRF;

    if-eqz v7, :cond_1

    .line 40
    iget-boolean v7, v7, LRF;->c:Z

    if-eqz v7, :cond_1

    .line 41
    invoke-static {v13, v1, v12}, LaU;->e(ILWF;LjG;)V

    goto/16 :goto_0

    .line 42
    :cond_c
    instance-of v2, v0, LMf0;

    if-eqz v2, :cond_d

    return-void

    .line 43
    :cond_d
    iget-object v2, v4, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_19

    .line 44
    iget-boolean v4, v4, LRF;->c:Z

    if-eqz v4, :cond_19

    .line 45
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRF;

    .line 46
    iget-object v5, v4, LRF;->d:LjG;

    add-int/lit8 v7, p0, 0x1

    .line 47
    invoke-static {v5}, LaU;->a(LjG;)Z

    move-result v10

    .line 48
    invoke-virtual {v5}, LjG;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v10, :cond_f

    .line 49
    new-instance v12, Lyk;

    invoke-direct {v12}, Lyk;-><init>()V

    .line 50
    invoke-static {v5, v1, v12, v3}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 51
    :cond_f
    iget-object v12, v5, LjG;->G:LRF;

    if-ne v4, v12, :cond_10

    iget-object v13, v5, LjG;->I:LRF;

    iget-object v13, v13, LRF;->f:LRF;

    if-eqz v13, :cond_10

    .line 52
    iget-boolean v13, v13, LRF;->c:Z

    if-nez v13, :cond_11

    .line 53
    :cond_10
    iget-object v13, v5, LjG;->I:LRF;

    if-ne v4, v13, :cond_12

    iget-object v12, v12, LRF;->f:LRF;

    if-eqz v12, :cond_12

    .line 54
    iget-boolean v12, v12, LRF;->c:Z

    if-eqz v12, :cond_12

    :cond_11
    const/4 v12, 0x1

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    .line 55
    :goto_4
    invoke-virtual {v5}, LjG;->p()I

    move-result v13

    if-ne v13, v11, :cond_15

    if-eqz v10, :cond_13

    goto :goto_5

    .line 56
    :cond_13
    invoke-virtual {v5}, LjG;->p()I

    move-result v4

    if-ne v4, v11, :cond_e

    iget v4, v5, LjG;->v:I

    if-ltz v4, :cond_e

    iget v4, v5, LjG;->u:I

    if-ltz v4, :cond_e

    .line 57
    iget v4, v5, LjG;->e0:I

    if-eq v4, v9, :cond_14

    .line 58
    iget v4, v5, LjG;->p:I

    if-nez v4, :cond_e

    .line 59
    iget v4, v5, LjG;->U:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_e

    .line 60
    :cond_14
    invoke-virtual {v5}, LjG;->w()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v12, :cond_e

    .line 61
    invoke-virtual {v5}, LjG;->w()Z

    move-result v4

    if-nez v4, :cond_e

    .line 62
    invoke-static {v7, v0, v1, v5}, LaU;->f(ILjG;LWF;LjG;)V

    goto :goto_3

    .line 63
    :cond_15
    :goto_5
    invoke-virtual {v5}, LjG;->x()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_3

    .line 64
    :cond_16
    iget-object v10, v5, LjG;->G:LRF;

    if-ne v4, v10, :cond_17

    iget-object v13, v5, LjG;->I:LRF;

    iget-object v13, v13, LRF;->f:LRF;

    if-nez v13, :cond_17

    .line 65
    invoke-virtual {v10}, LRF;->d()I

    move-result v4

    add-int/2addr v4, v6

    .line 66
    invoke-virtual {v5}, LjG;->k()I

    move-result v10

    add-int/2addr v10, v4

    .line 67
    invoke-virtual {v5, v4, v10}, LjG;->F(II)V

    .line 68
    invoke-static {v7, v5, v1}, LaU;->g(ILjG;LWF;)V

    goto/16 :goto_3

    .line 69
    :cond_17
    iget-object v13, v5, LjG;->I:LRF;

    if-ne v4, v13, :cond_18

    iget-object v4, v10, LRF;->f:LRF;

    if-nez v4, :cond_18

    .line 70
    invoke-virtual {v13}, LRF;->d()I

    move-result v4

    sub-int v4, v6, v4

    .line 71
    invoke-virtual {v5}, LjG;->k()I

    move-result v10

    sub-int v10, v4, v10

    .line 72
    invoke-virtual {v5, v10, v4}, LjG;->F(II)V

    .line 73
    invoke-static {v7, v5, v1}, LaU;->g(ILjG;LWF;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v12, :cond_e

    .line 74
    invoke-virtual {v5}, LjG;->w()Z

    move-result v4

    if-nez v4, :cond_e

    .line 75
    invoke-static {v7, v1, v5}, LaU;->e(ILWF;LjG;)V

    goto/16 :goto_3

    .line 76
    :cond_19
    sget-object v2, LQF;->C:LQF;

    invoke-virtual {v0, v2}, LjG;->h(LQF;)LRF;

    move-result-object v0

    .line 77
    iget-object v2, v0, LRF;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1f

    .line 78
    iget-boolean v2, v0, LRF;->c:Z

    if-eqz v2, :cond_1f

    .line 79
    invoke-virtual {v0}, LRF;->c()I

    move-result v2

    .line 80
    iget-object v0, v0, LRF;->a:Ljava/util/HashSet;

    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRF;

    .line 82
    iget-object v5, v4, LRF;->d:LjG;

    const/4 v6, 0x1

    add-int/lit8 v7, p0, 0x1

    .line 83
    invoke-static {v5}, LaU;->a(LjG;)Z

    move-result v6

    .line 84
    invoke-virtual {v5}, LjG;->x()Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v6, :cond_1a

    .line 85
    new-instance v8, Lyk;

    invoke-direct {v8}, Lyk;-><init>()V

    .line 86
    invoke-static {v5, v1, v8, v3}, LkG;->X(LjG;LWF;Lyk;I)Z

    .line 87
    :cond_1a
    invoke-virtual {v5}, LjG;->p()I

    move-result v8

    if-ne v8, v11, :cond_1c

    if-eqz v6, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v4, 0x1

    goto :goto_6

    .line 88
    :cond_1c
    :goto_7
    invoke-virtual {v5}, LjG;->x()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_6

    .line 89
    :cond_1d
    iget-object v6, v5, LjG;->J:LRF;

    if-ne v4, v6, :cond_1b

    .line 90
    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    add-int/2addr v4, v2

    .line 91
    iget-boolean v6, v5, LjG;->B:Z

    if-nez v6, :cond_1e

    const/4 v4, 0x1

    goto :goto_8

    .line 92
    :cond_1e
    iget v6, v5, LjG;->Y:I

    sub-int v6, v4, v6

    .line 93
    iget v8, v5, LjG;->T:I

    add-int/2addr v8, v6

    .line 94
    iput v6, v5, LjG;->X:I

    .line 95
    iget-object v9, v5, LjG;->G:LRF;

    invoke-virtual {v9, v6}, LRF;->j(I)V

    .line 96
    iget-object v6, v5, LjG;->I:LRF;

    invoke-virtual {v6, v8}, LRF;->j(I)V

    .line 97
    iget-object v6, v5, LjG;->J:LRF;

    .line 98
    iput v4, v6, LRF;->b:I

    const/4 v4, 0x1

    .line 99
    iput-boolean v4, v6, LRF;->c:Z

    .line 100
    iput-boolean v4, v5, LjG;->k:Z

    .line 101
    :goto_8
    :try_start_0
    invoke-static {v7, v5, v1}, LaU;->g(ILjG;LWF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1f
    return-void
.end method
