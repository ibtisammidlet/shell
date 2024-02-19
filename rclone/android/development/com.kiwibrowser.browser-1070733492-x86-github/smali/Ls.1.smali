.class public abstract LLs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LkG;LLt0;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, LkG;->w0:I

    .line 2
    iget-object v2, v0, LkG;->z0:[LMs;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, LkG;->x0:I

    .line 4
    iget-object v2, v0, LkG;->y0:[LMs;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6f

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, LMs;->t:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_18

    .line 7
    iget v2, v1, LMs;->o:I

    mul-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v6, v1, LMs;->a:LjG;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    .line 9
    iget v13, v1, LMs;->i:I

    add-int/2addr v13, v5

    iput v13, v1, LMs;->i:I

    .line 10
    iget-object v13, v6, LjG;->k0:[LjG;

    iget v4, v1, LMs;->o:I

    aput-object v17, v13, v4

    .line 11
    iget-object v13, v6, LjG;->j0:[LjG;

    aput-object v17, v13, v4

    .line 12
    iget v13, v6, LjG;->e0:I

    if-eq v13, v8, :cond_e

    .line 13
    iget v13, v1, LMs;->l:I

    add-int/2addr v13, v5

    iput v13, v1, LMs;->l:I

    .line 14
    invoke-virtual {v6, v4}, LjG;->j(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 15
    iget v4, v1, LMs;->m:I

    iget v13, v1, LMs;->o:I

    if-nez v13, :cond_1

    .line 16
    invoke-virtual {v6}, LjG;->q()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v5, :cond_2

    .line 17
    invoke-virtual {v6}, LjG;->k()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v4, v13

    .line 18
    iput v4, v1, LMs;->m:I

    .line 19
    :cond_3
    iget v4, v1, LMs;->m:I

    iget-object v13, v6, LjG;->N:[LRF;

    aget-object v13, v13, v2

    invoke-virtual {v13}, LRF;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, LMs;->m:I

    .line 20
    iget-object v4, v6, LjG;->N:[LRF;

    add-int/lit8 v21, v2, 0x1

    aget-object v4, v4, v21

    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, LMs;->m:I

    .line 21
    iget v4, v1, LMs;->n:I

    iget-object v13, v6, LjG;->N:[LRF;

    aget-object v13, v13, v2

    invoke-virtual {v13}, LRF;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, LMs;->n:I

    .line 22
    iget-object v4, v6, LjG;->N:[LRF;

    aget-object v4, v4, v21

    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, LMs;->n:I

    .line 23
    iget-object v4, v1, LMs;->b:LjG;

    if-nez v4, :cond_4

    .line 24
    iput-object v6, v1, LMs;->b:LjG;

    .line 25
    :cond_4
    iput-object v6, v1, LMs;->d:LjG;

    .line 26
    iget-object v4, v6, LjG;->Q:[I

    iget v13, v1, LMs;->o:I

    aget v8, v4, v13

    if-ne v8, v3, :cond_e

    .line 27
    iget-object v8, v6, LjG;->q:[I

    aget v22, v8, v13

    if-eqz v22, :cond_5

    aget v5, v8, v13

    if-eq v5, v3, :cond_5

    aget v5, v8, v13

    if-ne v5, v12, :cond_e

    .line 28
    :cond_5
    iget v5, v1, LMs;->j:I

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, LMs;->j:I

    .line 29
    iget-object v5, v6, LjG;->i0:[F

    aget v23, v5, v13

    const/16 v20, 0x0

    cmpl-float v24, v23, v20

    if-lez v24, :cond_6

    .line 30
    iget v12, v1, LMs;->k:F

    aget v5, v5, v13

    add-float/2addr v12, v5

    iput v12, v1, LMs;->k:F

    .line 31
    :cond_6
    iget v5, v6, LjG;->e0:I

    const/16 v12, 0x8

    if-eq v5, v12, :cond_8

    .line 32
    aget v4, v4, v13

    if-ne v4, v3, :cond_8

    aget v4, v8, v13

    if-eqz v4, :cond_7

    aget v4, v8, v13

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v23, v4

    if-gez v5, :cond_9

    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v1, LMs;->q:Z

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v1, LMs;->r:Z

    .line 35
    :goto_5
    iget-object v4, v1, LMs;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, LMs;->h:Ljava/util/ArrayList;

    .line 37
    :cond_a
    iget-object v4, v1, LMs;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    iget-object v4, v1, LMs;->f:LjG;

    if-nez v4, :cond_c

    .line 39
    iput-object v6, v1, LMs;->f:LjG;

    .line 40
    :cond_c
    iget-object v4, v1, LMs;->g:LjG;

    if-eqz v4, :cond_d

    .line 41
    iget-object v4, v4, LjG;->j0:[LjG;

    iget v5, v1, LMs;->o:I

    aput-object v6, v4, v5

    .line 42
    :cond_d
    iput-object v6, v1, LMs;->g:LjG;

    :cond_e
    if-eq v7, v6, :cond_f

    .line 43
    iget-object v4, v7, LjG;->k0:[LjG;

    iget v5, v1, LMs;->o:I

    aput-object v6, v4, v5

    .line 44
    :cond_f
    iget-object v4, v6, LjG;->N:[LRF;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LRF;->f:LRF;

    if-eqz v4, :cond_10

    .line 45
    iget-object v4, v4, LRF;->d:LjG;

    .line 46
    iget-object v5, v4, LjG;->N:[LRF;

    aget-object v7, v5, v2

    iget-object v7, v7, LRF;->f:LRF;

    if-eqz v7, :cond_10

    aget-object v5, v5, v2

    iget-object v5, v5, LRF;->f:LRF;

    iget-object v5, v5, LRF;->d:LjG;

    if-eq v5, v6, :cond_11

    :cond_10
    move-object/from16 v4, v17

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v6

    const/16 v18, 0x1

    :goto_6
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_2

    .line 47
    :cond_13
    iget-object v4, v1, LMs;->b:LjG;

    if-eqz v4, :cond_14

    .line 48
    iget v5, v1, LMs;->m:I

    iget-object v4, v4, LjG;->N:[LRF;

    aget-object v4, v4, v2

    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v1, LMs;->m:I

    .line 49
    :cond_14
    iget-object v4, v1, LMs;->d:LjG;

    if-eqz v4, :cond_15

    .line 50
    iget v5, v1, LMs;->m:I

    iget-object v4, v4, LjG;->N:[LRF;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, LRF;->d()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v1, LMs;->m:I

    .line 51
    :cond_15
    iput-object v6, v1, LMs;->c:LjG;

    .line 52
    iget v2, v1, LMs;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, LMs;->p:Z

    if-eqz v2, :cond_16

    .line 53
    iput-object v6, v1, LMs;->e:LjG;

    goto :goto_7

    .line 54
    :cond_16
    iget-object v2, v1, LMs;->a:LjG;

    iput-object v2, v1, LMs;->e:LjG;

    .line 55
    :goto_7
    iget-boolean v2, v1, LMs;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, LMs;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, LMs;->s:Z

    :cond_18
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, LMs;->t:Z

    if-eqz v11, :cond_1a

    .line 57
    iget-object v2, v1, LMs;->a:LjG;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    move/from16 v30, v9

    move/from16 v29, v14

    move-object/from16 v31, v15

    const/16 v19, 0x0

    goto/16 :goto_44

    .line 58
    :cond_1a
    :goto_9
    iget-object v12, v1, LMs;->a:LjG;

    .line 59
    iget-object v13, v1, LMs;->c:LjG;

    .line 60
    iget-object v8, v1, LMs;->b:LjG;

    .line 61
    iget-object v7, v1, LMs;->d:LjG;

    .line 62
    iget-object v2, v1, LMs;->e:LjG;

    .line 63
    iget v4, v1, LMs;->k:F

    .line 64
    iget-object v5, v0, LjG;->Q:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x1

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    :goto_a
    if-nez p3, :cond_1e

    .line 65
    iget v3, v2, LjG;->g0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1c

    const/16 v22, 0x1

    goto :goto_b

    :cond_1c
    const/16 v22, 0x0

    :goto_b
    if-ne v3, v6, :cond_1d

    const/4 v6, 0x2

    const/16 v23, 0x1

    goto :goto_c

    :cond_1d
    const/4 v6, 0x2

    const/16 v23, 0x0

    :goto_c
    move/from16 v24, v22

    if-ne v3, v6, :cond_21

    goto :goto_f

    .line 66
    :cond_1e
    iget v3, v2, LjG;->h0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1f

    const/16 v24, 0x1

    goto :goto_d

    :cond_1f
    const/16 v24, 0x0

    :goto_d
    if-ne v3, v6, :cond_20

    const/4 v6, 0x2

    const/16 v23, 0x1

    goto :goto_e

    :cond_20
    const/4 v6, 0x2

    const/16 v23, 0x0

    :goto_e
    if-ne v3, v6, :cond_21

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    move/from16 v26, v4

    move-object v6, v12

    const/16 v25, 0x0

    :goto_11
    if-nez v25, :cond_2e

    .line 67
    iget-object v4, v6, LjG;->N:[LRF;

    aget-object v4, v4, v16

    if-eqz v3, :cond_22

    const/16 v28, 0x1

    goto :goto_12

    :cond_22
    const/16 v28, 0x4

    .line 68
    :goto_12
    invoke-virtual {v4}, LRF;->d()I

    move-result v29

    move/from16 v30, v9

    .line 69
    iget-object v9, v6, LjG;->Q:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_23

    iget-object v9, v6, LjG;->q:[I

    aget v9, v9, p3

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    .line 70
    :goto_13
    iget-object v11, v4, LRF;->f:LRF;

    if-eqz v11, :cond_24

    if-eq v6, v12, :cond_24

    .line 71
    invoke-virtual {v11}, LRF;->d()I

    move-result v11

    add-int v29, v11, v29

    :cond_24
    move/from16 v11, v29

    if-eqz v3, :cond_25

    if-eq v6, v12, :cond_25

    if-eq v6, v8, :cond_25

    move/from16 v29, v14

    const/16 v28, 0x8

    goto :goto_14

    :cond_25
    move/from16 v29, v14

    .line 72
    :goto_14
    iget-object v14, v4, LRF;->f:LRF;

    if-eqz v14, :cond_28

    if-ne v6, v8, :cond_26

    move-object/from16 v31, v15

    .line 73
    iget-object v15, v4, LRF;->i:Lat1;

    iget-object v14, v14, LRF;->i:Lat1;

    move-object/from16 v32, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_15

    :cond_26
    move-object/from16 v32, v2

    move-object/from16 v31, v15

    .line 74
    iget-object v2, v4, LRF;->i:Lat1;

    iget-object v14, v14, LRF;->i:Lat1;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, LLt0;->f(Lat1;Lat1;II)V

    :goto_15
    if-eqz v9, :cond_27

    if-nez v3, :cond_27

    const/4 v2, 0x5

    goto :goto_16

    :cond_27
    move/from16 v2, v28

    .line 75
    :goto_16
    iget-object v9, v4, LRF;->i:Lat1;

    iget-object v4, v4, LRF;->f:LRF;

    iget-object v4, v4, LRF;->i:Lat1;

    invoke-virtual {v10, v9, v4, v11, v2}, LLt0;->d(Lat1;Lat1;II)Lld;

    goto :goto_17

    :cond_28
    move-object/from16 v32, v2

    move-object/from16 v31, v15

    :goto_17
    if-eqz v5, :cond_2a

    .line 76
    iget v2, v6, LjG;->e0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 77
    iget-object v2, v6, LjG;->Q:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_29

    .line 78
    iget-object v2, v6, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, LRF;->i:Lat1;

    aget-object v2, v2, v16

    iget-object v2, v2, LRF;->i:Lat1;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, LLt0;->f(Lat1;Lat1;II)V

    goto :goto_18

    :cond_29
    const/4 v11, 0x0

    .line 79
    :goto_18
    iget-object v2, v6, LjG;->N:[LRF;

    aget-object v2, v2, v16

    iget-object v2, v2, LRF;->i:Lat1;

    iget-object v4, v0, LjG;->N:[LRF;

    aget-object v4, v4, v16

    iget-object v4, v4, LRF;->i:Lat1;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, LLt0;->f(Lat1;Lat1;II)V

    .line 80
    :cond_2a
    iget-object v2, v6, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, LRF;->f:LRF;

    if-eqz v2, :cond_2b

    .line 81
    iget-object v2, v2, LRF;->d:LjG;

    .line 82
    iget-object v4, v2, LjG;->N:[LRF;

    aget-object v9, v4, v16

    iget-object v9, v9, LRF;->f:LRF;

    if-eqz v9, :cond_2b

    aget-object v4, v4, v16

    iget-object v4, v4, LRF;->f:LRF;

    iget-object v4, v4, LRF;->d:LjG;

    if-eq v4, v6, :cond_2c

    :cond_2b
    move-object/from16 v2, v17

    :cond_2c
    if-eqz v2, :cond_2d

    move-object v6, v2

    goto :goto_19

    :cond_2d
    const/16 v25, 0x1

    :goto_19
    move-object/from16 v11, p2

    move/from16 v14, v29

    move/from16 v9, v30

    move-object/from16 v15, v31

    move-object/from16 v2, v32

    goto/16 :goto_11

    :cond_2e
    move-object/from16 v32, v2

    move/from16 v30, v9

    move/from16 v29, v14

    move-object/from16 v31, v15

    if-eqz v7, :cond_32

    .line 83
    iget-object v2, v13, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, LRF;->f:LRF;

    if-eqz v2, :cond_32

    .line 84
    iget-object v2, v7, LjG;->N:[LRF;

    aget-object v2, v2, v4

    .line 85
    iget-object v6, v7, LjG;->Q:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2f

    iget-object v6, v7, LjG;->q:[I

    aget v6, v6, p3

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_30

    if-nez v3, :cond_30

    .line 86
    iget-object v6, v2, LRF;->f:LRF;

    iget-object v9, v6, LRF;->d:LjG;

    if-ne v9, v0, :cond_30

    .line 87
    iget-object v9, v2, LRF;->i:Lat1;

    iget-object v6, v6, LRF;->i:Lat1;

    invoke-virtual {v2}, LRF;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, LLt0;->d(Lat1;Lat1;II)Lld;

    goto :goto_1b

    :cond_30
    const/4 v14, 0x5

    if-eqz v3, :cond_31

    .line 88
    iget-object v6, v2, LRF;->f:LRF;

    iget-object v9, v6, LRF;->d:LjG;

    if-ne v9, v0, :cond_31

    .line 89
    iget-object v9, v2, LRF;->i:Lat1;

    iget-object v6, v6, LRF;->i:Lat1;

    invoke-virtual {v2}, LRF;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, LLt0;->d(Lat1;Lat1;II)Lld;

    .line 90
    :cond_31
    :goto_1b
    iget-object v6, v2, LRF;->i:Lat1;

    iget-object v9, v13, LjG;->N:[LRF;

    aget-object v4, v9, v4

    iget-object v4, v4, LRF;->f:LRF;

    iget-object v4, v4, LRF;->i:Lat1;

    .line 91
    invoke-virtual {v2}, LRF;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 92
    invoke-virtual {v10, v6, v4, v2, v9}, LLt0;->g(Lat1;Lat1;II)V

    goto :goto_1c

    :cond_32
    const/4 v14, 0x5

    :goto_1c
    if-eqz v5, :cond_33

    .line 93
    iget-object v2, v0, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, LRF;->i:Lat1;

    iget-object v5, v13, LjG;->N:[LRF;

    aget-object v6, v5, v4

    iget-object v6, v6, LRF;->i:Lat1;

    aget-object v4, v5, v4

    .line 94
    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    const/16 v5, 0x8

    .line 95
    invoke-virtual {v10, v2, v6, v4, v5}, LLt0;->f(Lat1;Lat1;II)V

    .line 96
    :cond_33
    iget-object v2, v1, LMs;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3d

    .line 98
    iget-boolean v6, v1, LMs;->q:Z

    if-eqz v6, :cond_34

    iget-boolean v6, v1, LMs;->s:Z

    if-nez v6, :cond_34

    .line 99
    iget v6, v1, LMs;->j:I

    int-to-float v6, v6

    goto :goto_1d

    :cond_34
    move/from16 v6, v26

    :goto_1d
    move-object/from16 v15, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v4, :cond_3d

    .line 100
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LjG;

    .line 101
    iget-object v14, v5, LjG;->i0:[F

    aget v14, v14, p3

    const/16 v18, 0x0

    cmpg-float v25, v14, v18

    if-gez v25, :cond_36

    .line 102
    iget-boolean v14, v1, LMs;->s:Z

    if-eqz v14, :cond_35

    .line 103
    iget-object v0, v5, LjG;->N:[LRF;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, LRF;->i:Lat1;

    aget-object v0, v0, v16

    iget-object v0, v0, LRF;->i:Lat1;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v5, v0, v2, v14}, LLt0;->d(Lat1;Lat1;II)Lld;

    const/4 v14, 0x0

    const/16 v25, 0x4

    goto :goto_20

    :cond_35
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v25, 0x4

    goto :goto_1f

    :cond_36
    move-object/from16 v18, v2

    const/16 v25, 0x4

    const/4 v2, 0x0

    :goto_1f
    cmpl-float v26, v14, v2

    if-nez v26, :cond_37

    .line 104
    iget-object v0, v5, LjG;->N:[LRF;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, LRF;->i:Lat1;

    aget-object v0, v0, v16

    iget-object v0, v0, LRF;->i:Lat1;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v5}, LLt0;->d(Lat1;Lat1;II)Lld;

    :goto_20
    move-object/from16 v34, v1

    move/from16 v33, v4

    move-object/from16 v20, v13

    const/16 v19, 0x0

    goto/16 :goto_24

    :cond_37
    const/16 v19, 0x0

    if-eqz v15, :cond_3c

    .line 105
    iget-object v2, v15, LjG;->N:[LRF;

    aget-object v15, v2, v16

    iget-object v15, v15, LRF;->i:Lat1;

    add-int/lit8 v27, v16, 0x1

    .line 106
    aget-object v2, v2, v27

    iget-object v2, v2, LRF;->i:Lat1;

    .line 107
    iget-object v0, v5, LjG;->N:[LRF;

    move/from16 v33, v4

    aget-object v4, v0, v16

    iget-object v4, v4, LRF;->i:Lat1;

    .line 108
    aget-object v0, v0, v27

    iget-object v0, v0, LRF;->i:Lat1;

    move-object/from16 v27, v5

    .line 109
    invoke-virtual/range {p1 .. p1}, LLt0;->m()Lld;

    move-result-object v5

    move-object/from16 v34, v1

    const/4 v1, 0x0

    .line 110
    iput v1, v5, Lld;->b:F

    move-object/from16 v20, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v35, v6, v1

    if-eqz v35, :cond_3b

    cmpl-float v35, v9, v14

    if-nez v35, :cond_38

    goto :goto_21

    :cond_38
    cmpl-float v35, v9, v1

    if-nez v35, :cond_39

    .line 111
    iget-object v0, v5, Lld;->d:Lkd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v4}, Lkd;->j(Lat1;F)V

    .line 112
    iget-object v0, v5, Lld;->d:Lkd;

    invoke-interface {v0, v2, v13}, Lkd;->j(Lat1;F)V

    goto :goto_22

    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v26, :cond_3a

    .line 113
    iget-object v2, v5, Lld;->d:Lkd;

    invoke-interface {v2, v4, v1}, Lkd;->j(Lat1;F)V

    .line 114
    iget-object v1, v5, Lld;->d:Lkd;

    invoke-interface {v1, v0, v13}, Lkd;->j(Lat1;F)V

    goto :goto_22

    :cond_3a
    div-float/2addr v9, v6

    div-float v26, v14, v6

    div-float v9, v9, v26

    .line 115
    iget-object v13, v5, Lld;->d:Lkd;

    invoke-interface {v13, v15, v1}, Lkd;->j(Lat1;F)V

    .line 116
    iget-object v1, v5, Lld;->d:Lkd;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v13}, Lkd;->j(Lat1;F)V

    .line 117
    iget-object v1, v5, Lld;->d:Lkd;

    invoke-interface {v1, v0, v9}, Lkd;->j(Lat1;F)V

    .line 118
    iget-object v0, v5, Lld;->d:Lkd;

    neg-float v1, v9

    invoke-interface {v0, v4, v1}, Lkd;->j(Lat1;F)V

    goto :goto_22

    :cond_3b
    :goto_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    iget-object v9, v5, Lld;->d:Lkd;

    invoke-interface {v9, v15, v1}, Lkd;->j(Lat1;F)V

    .line 120
    iget-object v9, v5, Lld;->d:Lkd;

    invoke-interface {v9, v2, v13}, Lkd;->j(Lat1;F)V

    .line 121
    iget-object v2, v5, Lld;->d:Lkd;

    invoke-interface {v2, v0, v1}, Lkd;->j(Lat1;F)V

    .line 122
    iget-object v0, v5, Lld;->d:Lkd;

    invoke-interface {v0, v4, v13}, Lkd;->j(Lat1;F)V

    .line 123
    :goto_22
    invoke-virtual {v10, v5}, LLt0;->c(Lld;)V

    goto :goto_23

    :cond_3c
    move-object/from16 v34, v1

    move/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v20, v13

    :goto_23
    move v9, v14

    move-object/from16 v15, v27

    :goto_24
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v13, v20

    move/from16 v4, v33

    move-object/from16 v1, v34

    goto/16 :goto_1e

    :cond_3d
    move-object/from16 v34, v1

    move-object/from16 v20, v13

    const/16 v19, 0x0

    const/16 v25, 0x4

    if-eqz v8, :cond_45

    if-eq v8, v7, :cond_3e

    if-eqz v3, :cond_45

    .line 124
    :cond_3e
    iget-object v0, v12, LjG;->N:[LRF;

    aget-object v0, v0, v16

    move-object/from16 v11, v20

    .line 125
    iget-object v1, v11, LjG;->N:[LRF;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 126
    iget-object v0, v0, LRF;->f:LRF;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LRF;->i:Lat1;

    move-object v3, v0

    goto :goto_25

    :cond_3f
    move-object/from16 v3, v17

    .line 127
    :goto_25
    iget-object v0, v1, LRF;->f:LRF;

    if-eqz v0, :cond_40

    iget-object v0, v0, LRF;->i:Lat1;

    move-object v6, v0

    goto :goto_26

    :cond_40
    move-object/from16 v6, v17

    .line 128
    :goto_26
    iget-object v0, v8, LjG;->N:[LRF;

    aget-object v0, v0, v16

    if-eqz v7, :cond_41

    .line 129
    iget-object v1, v7, LjG;->N:[LRF;

    aget-object v1, v1, v2

    :cond_41
    if-eqz v3, :cond_43

    if-eqz v6, :cond_43

    if-nez p3, :cond_42

    move-object/from16 v2, v32

    .line 130
    iget v2, v2, LjG;->b0:F

    goto :goto_27

    :cond_42
    move-object/from16 v2, v32

    .line 131
    iget v2, v2, LjG;->c0:F

    :goto_27
    move v5, v2

    .line 132
    invoke-virtual {v0}, LRF;->d()I

    move-result v4

    .line 133
    invoke-virtual {v1}, LRF;->d()I

    move-result v9

    .line 134
    iget-object v2, v0, LRF;->i:Lat1;

    iget-object v0, v1, LRF;->i:Lat1;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    const/4 v13, 0x2

    move-object v14, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v15, v30

    move v9, v12

    invoke-virtual/range {v1 .. v9}, LLt0;->b(Lat1;Lat1;IFLat1;Lat1;II)V

    goto/16 :goto_40

    :cond_43
    move-object v14, v7

    move-object v0, v8

    move/from16 v15, v30

    const/4 v13, 0x2

    :cond_44
    move/from16 v30, v15

    goto/16 :goto_40

    :cond_45
    move-object v14, v7

    move-object v0, v8

    move-object/from16 v11, v20

    move/from16 v15, v30

    const/4 v13, 0x2

    if-eqz v24, :cond_57

    if-eqz v0, :cond_57

    move-object/from16 v1, v34

    .line 135
    iget v2, v1, LMs;->j:I

    if-lez v2, :cond_46

    iget v1, v1, LMs;->i:I

    if-ne v1, v2, :cond_46

    const/16 v22, 0x1

    goto :goto_28

    :cond_46
    const/16 v22, 0x0

    :goto_28
    move-object v8, v0

    move-object v9, v8

    :goto_29
    if-eqz v9, :cond_44

    .line 136
    iget-object v1, v9, LjG;->k0:[LjG;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2a
    if-eqz v7, :cond_47

    .line 137
    iget v1, v7, LjG;->e0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_48

    .line 138
    iget-object v1, v7, LjG;->k0:[LjG;

    aget-object v7, v1, p3

    goto :goto_2a

    :cond_47
    const/16 v6, 0x8

    :cond_48
    if-nez v7, :cond_4a

    if-ne v9, v14, :cond_49

    goto :goto_2c

    :cond_49
    move-object v13, v7

    move-object/from16 v18, v8

    move/from16 v30, v15

    :goto_2b
    move-object v15, v9

    goto/16 :goto_33

    .line 139
    :cond_4a
    :goto_2c
    iget-object v1, v9, LjG;->N:[LRF;

    aget-object v1, v1, v16

    .line 140
    iget-object v2, v1, LRF;->i:Lat1;

    .line 141
    iget-object v3, v1, LRF;->f:LRF;

    if-eqz v3, :cond_4b

    iget-object v3, v3, LRF;->i:Lat1;

    goto :goto_2d

    :cond_4b
    move-object/from16 v3, v17

    :goto_2d
    if-eq v8, v9, :cond_4c

    .line 142
    iget-object v3, v8, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, LRF;->i:Lat1;

    goto :goto_2e

    :cond_4c
    if-ne v9, v0, :cond_4e

    .line 143
    iget-object v3, v12, LjG;->N:[LRF;

    aget-object v4, v3, v16

    iget-object v4, v4, LRF;->f:LRF;

    if-eqz v4, :cond_4d

    aget-object v3, v3, v16

    iget-object v3, v3, LRF;->f:LRF;

    iget-object v3, v3, LRF;->i:Lat1;

    goto :goto_2e

    :cond_4d
    move-object/from16 v3, v17

    .line 144
    :cond_4e
    :goto_2e
    invoke-virtual {v1}, LRF;->d()I

    move-result v1

    .line 145
    iget-object v4, v9, LjG;->N:[LRF;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    if-eqz v7, :cond_4f

    .line 146
    iget-object v6, v7, LjG;->N:[LRF;

    aget-object v6, v6, v16

    .line 147
    iget-object v13, v6, LRF;->i:Lat1;

    goto :goto_2f

    .line 148
    :cond_4f
    iget-object v6, v11, LjG;->N:[LRF;

    aget-object v6, v6, v5

    iget-object v6, v6, LRF;->f:LRF;

    if-eqz v6, :cond_50

    .line 149
    iget-object v13, v6, LRF;->i:Lat1;

    :goto_2f
    move-object/from16 v18, v7

    goto :goto_30

    :cond_50
    move-object/from16 v18, v7

    move-object/from16 v13, v17

    .line 150
    :goto_30
    iget-object v7, v9, LjG;->N:[LRF;

    aget-object v7, v7, v5

    iget-object v7, v7, LRF;->i:Lat1;

    if-eqz v6, :cond_51

    .line 151
    invoke-virtual {v6}, LRF;->d()I

    move-result v6

    add-int/2addr v4, v6

    .line 152
    :cond_51
    iget-object v6, v8, LjG;->N:[LRF;

    aget-object v6, v6, v5

    invoke-virtual {v6}, LRF;->d()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_55

    if-eqz v3, :cond_55

    if-eqz v13, :cond_55

    if-eqz v7, :cond_55

    if-ne v9, v0, :cond_52

    .line 153
    iget-object v1, v0, LjG;->N:[LRF;

    aget-object v1, v1, v16

    invoke-virtual {v1}, LRF;->d()I

    move-result v1

    move v6, v1

    :cond_52
    if-ne v9, v14, :cond_53

    .line 154
    iget-object v1, v14, LjG;->N:[LRF;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LRF;->d()I

    move-result v1

    move/from16 v20, v1

    goto :goto_31

    :cond_53
    move/from16 v20, v4

    :goto_31
    if-eqz v22, :cond_54

    const/16 v25, 0x8

    goto :goto_32

    :cond_54
    const/16 v25, 0x5

    :goto_32
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v30, v15

    const/4 v15, 0x5

    move v4, v6

    const/16 v21, 0x8

    move-object v6, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v8

    const/16 v15, 0x8

    move/from16 v8, v20

    move-object v15, v9

    move/from16 v9, v25

    .line 155
    invoke-virtual/range {v1 .. v9}, LLt0;->b(Lat1;Lat1;IFLat1;Lat1;II)V

    goto :goto_33

    :cond_55
    move/from16 v30, v15

    move-object/from16 v13, v18

    move-object/from16 v18, v8

    goto/16 :goto_2b

    .line 156
    :goto_33
    iget v1, v15, LjG;->e0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_56

    move-object v8, v15

    goto :goto_34

    :cond_56
    move-object/from16 v8, v18

    :goto_34
    move-object v9, v13

    move/from16 v15, v30

    const/4 v13, 0x2

    goto/16 :goto_29

    :cond_57
    move/from16 v30, v15

    move-object/from16 v1, v34

    if-eqz v23, :cond_66

    if-eqz v0, :cond_66

    .line 157
    iget v2, v1, LMs;->j:I

    if-lez v2, :cond_58

    iget v1, v1, LMs;->i:I

    if-ne v1, v2, :cond_58

    const/16 v22, 0x1

    goto :goto_35

    :cond_58
    const/16 v22, 0x0

    :goto_35
    move-object v13, v0

    move-object v15, v13

    :goto_36
    if-eqz v13, :cond_63

    .line 158
    iget-object v1, v13, LjG;->k0:[LjG;

    aget-object v1, v1, p3

    :goto_37
    if-eqz v1, :cond_59

    .line 159
    iget v2, v1, LjG;->e0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_59

    .line 160
    iget-object v1, v1, LjG;->k0:[LjG;

    aget-object v1, v1, p3

    goto :goto_37

    :cond_59
    if-eq v13, v0, :cond_61

    if-eq v13, v14, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v14, :cond_5a

    move-object/from16 v9, v17

    goto :goto_38

    :cond_5a
    move-object v9, v1

    .line 161
    :goto_38
    iget-object v1, v13, LjG;->N:[LRF;

    aget-object v1, v1, v16

    .line 162
    iget-object v2, v1, LRF;->i:Lat1;

    .line 163
    iget-object v3, v15, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, LRF;->i:Lat1;

    .line 164
    invoke-virtual {v1}, LRF;->d()I

    move-result v1

    .line 165
    iget-object v5, v13, LjG;->N:[LRF;

    aget-object v5, v5, v4

    invoke-virtual {v5}, LRF;->d()I

    move-result v5

    if-eqz v9, :cond_5c

    .line 166
    iget-object v6, v9, LjG;->N:[LRF;

    aget-object v6, v6, v16

    .line 167
    iget-object v7, v6, LRF;->i:Lat1;

    .line 168
    iget-object v8, v6, LRF;->f:LRF;

    if-eqz v8, :cond_5b

    iget-object v8, v8, LRF;->i:Lat1;

    goto :goto_3a

    :cond_5b
    move-object/from16 v8, v17

    goto :goto_3a

    .line 169
    :cond_5c
    iget-object v6, v14, LjG;->N:[LRF;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5d

    .line 170
    iget-object v7, v6, LRF;->i:Lat1;

    goto :goto_39

    :cond_5d
    move-object/from16 v7, v17

    .line 171
    :goto_39
    iget-object v8, v13, LjG;->N:[LRF;

    aget-object v8, v8, v4

    iget-object v8, v8, LRF;->i:Lat1;

    :goto_3a
    if-eqz v6, :cond_5e

    .line 172
    invoke-virtual {v6}, LRF;->d()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_3b

    :cond_5e
    move/from16 v18, v5

    .line 173
    :goto_3b
    iget-object v5, v15, LjG;->N:[LRF;

    aget-object v4, v5, v4

    invoke-virtual {v4}, LRF;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v22, :cond_5f

    const/16 v20, 0x8

    goto :goto_3c

    :cond_5f
    const/16 v20, 0x4

    :goto_3c
    if-eqz v2, :cond_60

    if-eqz v3, :cond_60

    if-eqz v7, :cond_60

    if-eqz v8, :cond_60

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v20

    .line 174
    invoke-virtual/range {v1 .. v9}, LLt0;->b(Lat1;Lat1;IFLat1;Lat1;II)V

    goto :goto_3d

    :cond_60
    move-object/from16 v18, v9

    :goto_3d
    move-object/from16 v8, v18

    goto :goto_3e

    :cond_61
    move-object v8, v1

    .line 175
    :goto_3e
    iget v1, v13, LjG;->e0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_62

    move-object v15, v13

    :cond_62
    move-object v13, v8

    goto/16 :goto_36

    .line 176
    :cond_63
    iget-object v1, v0, LjG;->N:[LRF;

    aget-object v1, v1, v16

    .line 177
    iget-object v2, v12, LjG;->N:[LRF;

    aget-object v2, v2, v16

    iget-object v2, v2, LRF;->f:LRF;

    .line 178
    iget-object v3, v14, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    .line 179
    iget-object v3, v11, LjG;->N:[LRF;

    aget-object v3, v3, v4

    iget-object v13, v3, LRF;->f:LRF;

    if-eqz v2, :cond_65

    if-eq v0, v14, :cond_64

    .line 180
    iget-object v3, v1, LRF;->i:Lat1;

    iget-object v2, v2, LRF;->i:Lat1;

    invoke-virtual {v1}, LRF;->d()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, LLt0;->d(Lat1;Lat1;II)Lld;

    goto :goto_3f

    :cond_64
    if-eqz v13, :cond_65

    .line 181
    iget-object v3, v1, LRF;->i:Lat1;

    iget-object v4, v2, LRF;->i:Lat1;

    invoke-virtual {v1}, LRF;->d()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, LRF;->i:Lat1;

    iget-object v8, v13, LRF;->i:Lat1;

    .line 182
    invoke-virtual {v12}, LRF;->d()I

    move-result v9

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    .line 183
    invoke-virtual/range {v1 .. v9}, LLt0;->b(Lat1;Lat1;IFLat1;Lat1;II)V

    :cond_65
    :goto_3f
    if-eqz v13, :cond_66

    if-eq v0, v14, :cond_66

    .line 184
    iget-object v1, v12, LRF;->i:Lat1;

    iget-object v2, v13, LRF;->i:Lat1;

    invoke-virtual {v12}, LRF;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, LLt0;->d(Lat1;Lat1;II)Lld;

    :cond_66
    :goto_40
    if-nez v24, :cond_67

    if-eqz v23, :cond_6e

    :cond_67
    if-eqz v0, :cond_6e

    if-eq v0, v14, :cond_6e

    .line 185
    iget-object v1, v0, LjG;->N:[LRF;

    aget-object v2, v1, v16

    if-nez v14, :cond_68

    move-object v8, v0

    goto :goto_41

    :cond_68
    move-object v8, v14

    .line 186
    :goto_41
    iget-object v3, v8, LjG;->N:[LRF;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    .line 187
    iget-object v5, v2, LRF;->f:LRF;

    if-eqz v5, :cond_69

    iget-object v5, v5, LRF;->i:Lat1;

    goto :goto_42

    :cond_69
    move-object/from16 v5, v17

    .line 188
    :goto_42
    iget-object v6, v3, LRF;->f:LRF;

    if-eqz v6, :cond_6a

    iget-object v6, v6, LRF;->i:Lat1;

    goto :goto_43

    :cond_6a
    move-object/from16 v6, v17

    :goto_43
    if-eq v11, v8, :cond_6c

    .line 189
    iget-object v6, v11, LjG;->N:[LRF;

    aget-object v6, v6, v4

    .line 190
    iget-object v6, v6, LRF;->f:LRF;

    if-eqz v6, :cond_6b

    iget-object v6, v6, LRF;->i:Lat1;

    move-object/from16 v17, v6

    :cond_6b
    move-object/from16 v6, v17

    :cond_6c
    if-ne v0, v8, :cond_6d

    .line 191
    aget-object v2, v1, v16

    .line 192
    aget-object v3, v1, v4

    :cond_6d
    if-eqz v5, :cond_6e

    if-eqz v6, :cond_6e

    const/high16 v0, 0x3f000000    # 0.5f

    .line 193
    invoke-virtual {v2}, LRF;->d()I

    move-result v7

    .line 194
    iget-object v1, v8, LjG;->N:[LRF;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LRF;->d()I

    move-result v8

    .line 195
    iget-object v2, v2, LRF;->i:Lat1;

    iget-object v9, v3, LRF;->i:Lat1;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, LLt0;->b(Lat1;Lat1;IFLat1;Lat1;II)V

    :cond_6e
    :goto_44
    add-int/lit8 v9, v30, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_6f
    return-void
.end method
