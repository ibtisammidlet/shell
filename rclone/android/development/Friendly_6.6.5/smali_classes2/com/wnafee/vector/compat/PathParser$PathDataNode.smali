.class public Lcom/wnafee/vector/compat/PathParser$PathDataNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private a:C

.field private b:[F


# direct methods
.method private constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a:C

    iput-object p2, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method synthetic constructor <init>(C[FLcom/wnafee/vector/compat/PathParser$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;-><init>(C[F)V

    return-void
.end method

.method private constructor <init>(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a:C

    iput-char v0, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a:C

    iget-object p1, p1, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/wnafee/vector/compat/PathParser$PathDataNode;Lcom/wnafee/vector/compat/PathParser$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;-><init>(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)V

    return-void
.end method

.method static synthetic a(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)C
    .locals 0

    iget-char p0, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a:C

    return p0
.end method

.method static synthetic b(Lcom/wnafee/vector/compat/PathParser$PathDataNode;C)C
    .locals 0

    iput-char p1, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a:C

    return p1
.end method

.method static synthetic c(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[F
    .locals 0

    iget-object p0, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    return-object p0
.end method

.method private static d(Landroid/graphics/Path;[FCC[F)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    const/4 v12, 0x0

    aget v0, p1, v12

    const/4 v13, 0x1

    aget v1, p1, v13

    const/4 v14, 0x2

    aget v2, p1, v14

    const/4 v15, 0x3

    aget v3, p1, v15

    sparse-switch p3, :sswitch_data_0

    :sswitch_0
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    return-void

    :sswitch_2
    const/4 v4, 0x4

    const/16 v16, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x6

    const/16 v16, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x7

    const/16 v16, 0x7

    :goto_0
    move v9, v0

    move v8, v1

    const/4 v7, 0x0

    move/from16 v0, p2

    :goto_1
    array-length v1, v11

    if-ge v7, v1, :cond_c

    const/16 v1, 0x54

    const/16 v5, 0x51

    const/16 v6, 0x43

    const/16 v15, 0x74

    const/16 v14, 0x73

    const/16 v13, 0x71

    const/16 v12, 0x63

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v4, 0x0

    sparse-switch p3, :sswitch_data_1

    move/from16 v19, v7

    move v5, v8

    move v7, v9

    goto/16 :goto_13

    :sswitch_6
    add-int/lit8 v0, v7, 0x0

    aget v1, v11, v0

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v11, v0

    goto/16 :goto_6

    :sswitch_7
    if-eq v0, v13, :cond_1

    if-eq v0, v15, :cond_1

    if-eq v0, v5, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    sub-float v4, v9, v2

    sub-float v0, v8, v3

    :goto_3
    add-int/lit8 v1, v7, 0x0

    aget v2, v11, v1

    add-int/lit8 v3, v7, 0x1

    aget v5, v11, v3

    invoke-virtual {v10, v4, v0, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v4, v9

    add-float/2addr v0, v8

    aget v1, v11, v1

    add-float/2addr v9, v1

    aget v1, v11, v3

    add-float/2addr v8, v1

    move v3, v0

    move v2, v4

    goto/16 :goto_8

    :sswitch_8
    if-eq v0, v12, :cond_3

    if-eq v0, v14, :cond_3

    if-eq v0, v6, :cond_3

    const/16 v1, 0x53

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    sub-float v0, v9, v2

    sub-float v1, v8, v3

    move v2, v1

    move v1, v0

    :goto_5
    add-int/lit8 v12, v7, 0x0

    aget v3, v11, v12

    add-int/lit8 v13, v7, 0x1

    aget v4, v11, v13

    add-int/lit8 v14, v7, 0x2

    aget v5, v11, v14

    add-int/lit8 v15, v7, 0x3

    aget v6, v11, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v11, v12

    add-float/2addr v0, v9

    aget v1, v11, v13

    add-float/2addr v1, v8

    aget v2, v11, v14

    add-float/2addr v9, v2

    aget v2, v11, v15

    goto/16 :goto_7

    :sswitch_9
    add-int/lit8 v0, v7, 0x0

    aget v1, v11, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v11, v2

    add-int/lit8 v4, v7, 0x2

    aget v5, v11, v4

    add-int/lit8 v6, v7, 0x3

    aget v12, v11, v6

    invoke-virtual {v10, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v0, v11, v0

    add-float/2addr v0, v9

    aget v1, v11, v2

    add-float/2addr v1, v8

    aget v2, v11, v4

    add-float/2addr v9, v2

    aget v2, v11, v6

    goto :goto_7

    :sswitch_a
    add-int/lit8 v0, v7, 0x0

    aget v1, v11, v0

    add-int/lit8 v4, v7, 0x1

    aget v5, v11, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    aget v0, v11, v0

    add-float/2addr v9, v0

    aget v0, v11, v4

    goto :goto_6

    :sswitch_b
    add-int/lit8 v0, v7, 0x0

    aget v1, v11, v0

    add-int/lit8 v4, v7, 0x1

    aget v5, v11, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v11, v0

    add-float/2addr v9, v0

    aget v0, v11, v4

    :goto_6
    add-float/2addr v8, v0

    goto :goto_8

    :sswitch_c
    add-int/lit8 v0, v7, 0x0

    aget v1, v11, v0

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v11, v0

    add-float/2addr v9, v0

    goto :goto_8

    :sswitch_d
    add-int/lit8 v0, v7, 0x0

    aget v1, v11, v0

    add-int/lit8 v0, v7, 0x1

    aget v2, v11, v0

    add-int/lit8 v12, v7, 0x2

    aget v3, v11, v12

    add-int/lit8 v13, v7, 0x3

    aget v4, v11, v13

    add-int/lit8 v14, v7, 0x4

    aget v5, v11, v14

    add-int/lit8 v15, v7, 0x5

    aget v6, v11, v15

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v11, v12

    add-float/2addr v0, v9

    aget v1, v11, v13

    add-float/2addr v1, v8

    aget v2, v11, v14

    add-float/2addr v9, v2

    aget v2, v11, v15

    :goto_7
    add-float/2addr v8, v2

    move v2, v0

    move v3, v1

    :goto_8
    move/from16 v19, v7

    goto/16 :goto_14

    :sswitch_e
    add-int/lit8 v12, v7, 0x5

    aget v0, v11, v12

    add-float v3, v0, v9

    add-int/lit8 v13, v7, 0x6

    aget v0, v11, v13

    add-float v5, v0, v8

    add-int/lit8 v0, v7, 0x0

    aget v6, v11, v0

    add-int/lit8 v0, v7, 0x1

    aget v14, v11, v0

    add-int/lit8 v0, v7, 0x2

    aget v15, v11, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v11, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    goto :goto_9

    :cond_4
    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v0, v7, 0x4

    aget v0, v11, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    goto :goto_a

    :cond_5
    const/16 v18, 0x0

    :goto_a
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move v4, v5

    move v5, v6

    move v6, v14

    move/from16 v19, v7

    move v7, v15

    move v14, v8

    move/from16 v8, v17

    move v15, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->f(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v11, v12

    add-float v9, v15, v0

    aget v0, v11, v13

    add-float v8, v14, v0

    goto/16 :goto_12

    :sswitch_f
    move/from16 v19, v7

    move v14, v8

    move v15, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    move v5, v14

    move v7, v15

    goto/16 :goto_13

    :sswitch_10
    move/from16 v19, v7

    move v15, v9

    add-int/lit8 v7, v19, 0x0

    aget v0, v11, v7

    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v11, v7

    goto/16 :goto_14

    :sswitch_11
    move/from16 v19, v7

    move v14, v8

    move v7, v9

    if-eq v0, v13, :cond_7

    if-eq v0, v15, :cond_7

    if-eq v0, v5, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_b

    :cond_6
    move v9, v7

    move v8, v14

    goto :goto_c

    :cond_7
    :goto_b
    mul-float v9, v7, v17

    sub-float/2addr v9, v2

    mul-float v8, v14, v17

    sub-float/2addr v8, v3

    :goto_c
    add-int/lit8 v7, v19, 0x0

    aget v0, v11, v7

    add-int/lit8 v1, v19, 0x1

    aget v2, v11, v1

    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v11, v7

    aget v1, v11, v1

    move v3, v8

    move v2, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_14

    :sswitch_12
    move/from16 v19, v7

    move v5, v8

    move v7, v9

    if-eq v0, v12, :cond_9

    if-eq v0, v14, :cond_9

    if-eq v0, v6, :cond_9

    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    goto :goto_d

    :cond_8
    move v2, v5

    move v1, v7

    goto :goto_e

    :cond_9
    :goto_d
    mul-float v9, v7, v17

    sub-float/2addr v9, v2

    mul-float v8, v5, v17

    sub-float/2addr v8, v3

    move v2, v8

    move v1, v9

    :goto_e
    add-int/lit8 v7, v19, 0x0

    aget v3, v11, v7

    add-int/lit8 v8, v19, 0x1

    aget v4, v11, v8

    add-int/lit8 v9, v19, 0x2

    aget v5, v11, v9

    add-int/lit8 v12, v19, 0x3

    aget v6, v11, v12

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v11, v7

    aget v1, v11, v8

    aget v9, v11, v9

    aget v8, v11, v12

    goto :goto_f

    :sswitch_13
    move/from16 v19, v7

    add-int/lit8 v7, v19, 0x0

    aget v0, v11, v7

    add-int/lit8 v1, v19, 0x1

    aget v2, v11, v1

    add-int/lit8 v3, v19, 0x2

    aget v4, v11, v3

    add-int/lit8 v5, v19, 0x3

    aget v6, v11, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v11, v7

    aget v1, v11, v1

    aget v9, v11, v3

    aget v8, v11, v5

    :goto_f
    move v2, v0

    move v3, v1

    goto/16 :goto_14

    :sswitch_14
    move/from16 v19, v7

    add-int/lit8 v7, v19, 0x0

    aget v0, v11, v7

    add-int/lit8 v1, v19, 0x1

    aget v4, v11, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget v9, v11, v7

    aget v8, v11, v1

    goto/16 :goto_14

    :sswitch_15
    move/from16 v19, v7

    add-int/lit8 v7, v19, 0x0

    aget v0, v11, v7

    add-int/lit8 v1, v19, 0x1

    aget v4, v11, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v11, v7

    aget v8, v11, v1

    goto/16 :goto_14

    :sswitch_16
    move/from16 v19, v7

    move v5, v8

    add-int/lit8 v7, v19, 0x0

    aget v0, v11, v7

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v11, v7

    goto/16 :goto_14

    :sswitch_17
    move/from16 v19, v7

    add-int/lit8 v7, v19, 0x0

    aget v1, v11, v7

    add-int/lit8 v7, v19, 0x1

    aget v2, v11, v7

    add-int/lit8 v7, v19, 0x2

    aget v3, v11, v7

    add-int/lit8 v8, v19, 0x3

    aget v4, v11, v8

    add-int/lit8 v9, v19, 0x4

    aget v5, v11, v9

    add-int/lit8 v12, v19, 0x5

    aget v6, v11, v12

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v9, v11, v9

    aget v0, v11, v12

    aget v1, v11, v7

    aget v2, v11, v8

    move v8, v0

    move v3, v2

    move v2, v1

    goto :goto_14

    :sswitch_18
    move/from16 v19, v7

    move v5, v8

    move v7, v9

    add-int/lit8 v12, v19, 0x5

    aget v3, v11, v12

    add-int/lit8 v13, v19, 0x6

    aget v6, v11, v13

    add-int/lit8 v0, v19, 0x0

    aget v8, v11, v0

    add-int/lit8 v0, v19, 0x1

    aget v9, v11, v0

    add-int/lit8 v0, v19, 0x2

    aget v14, v11, v0

    add-int/lit8 v0, v19, 0x3

    aget v0, v11, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    goto :goto_10

    :cond_a
    const/4 v15, 0x0

    :goto_10
    add-int/lit8 v0, v19, 0x4

    aget v0, v11, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    goto :goto_11

    :cond_b
    const/16 v17, 0x0

    :goto_11
    move-object/from16 v0, p0

    move v1, v7

    move v2, v5

    move v4, v6

    move v5, v8

    move v6, v9

    move v7, v14

    move v8, v15

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->f(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v9, v11, v12

    aget v8, v11, v13

    :goto_12
    move v3, v8

    move v2, v9

    goto :goto_14

    :goto_13
    move v8, v5

    move v9, v7

    :goto_14
    add-int v7, v19, v16

    move/from16 v0, p3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_1

    :cond_c
    move v5, v8

    move v7, v9

    const/4 v0, 0x0

    aput v7, p1, v0

    const/4 v0, 0x1

    aput v5, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    const/4 v0, 0x3

    aput v3, p1, v0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_18
        0x43 -> :sswitch_17
        0x48 -> :sswitch_16
        0x4c -> :sswitch_15
        0x4d -> :sswitch_14
        0x51 -> :sswitch_13
        0x53 -> :sswitch_12
        0x54 -> :sswitch_11
        0x56 -> :sswitch_10
        0x5a -> :sswitch_f
        0x61 -> :sswitch_e
        0x63 -> :sswitch_d
        0x68 -> :sswitch_c
        0x6c -> :sswitch_b
        0x6d -> :sswitch_a
        0x71 -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0x76 -> :sswitch_6
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method private static e(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v23, p15

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    const/4 v2, 0x0

    move-wide/from16 v11, p9

    move-wide/from16 v17, p11

    :goto_0
    if-ge v2, v4, :cond_0

    add-double v31, v23, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p1, v37

    mul-double v39, v19, v33

    move/from16 v41, v4

    sub-double v3, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, p3, v37

    mul-double v39, v21, v33

    add-double v0, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v23, v31, v23

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v35, v23, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v42, v35, v39

    mul-double v42, v42, v35

    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    add-double v42, v42, v29

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    sub-double v35, v35, v42

    mul-double v23, v23, v35

    div-double v23, v23, v39

    mul-double v27, v27, v23

    add-double v11, v11, v27

    mul-double v25, v25, v23

    move-wide/from16 v27, v5

    add-double v5, v17, v25

    mul-double v17, v23, v37

    move-wide/from16 p13, v7

    sub-double v7, v3, v17

    mul-double v23, v23, v33

    move-wide/from16 p7, v9

    sub-double v9, v0, v23

    double-to-float v11, v11

    double-to-float v5, v5

    double-to-float v6, v7

    double-to-float v7, v9

    double-to-float v8, v3

    double-to-float v9, v0

    move-object/from16 v42, p0

    move/from16 v43, v11

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, p7

    move-wide/from16 v7, p13

    move-wide/from16 v17, v0

    move-wide v11, v3

    move-wide/from16 v5, v27

    move-wide/from16 v23, v31

    move-wide/from16 v25, v33

    move-wide/from16 v27, v37

    move/from16 v4, v41

    move-wide/from16 v0, p5

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static f(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v13, v1

    mul-double v15, v13, v4

    move/from16 v6, p2

    move-wide/from16 v17, v13

    float-to-double v13, v6

    mul-double v21, v13, v10

    add-double v15, v15, v21

    float-to-double v6, v0

    div-double/2addr v15, v6

    neg-float v8, v1

    float-to-double v8, v8

    mul-double v8, v8, v10

    mul-double v21, v13, v4

    add-double v8, v8, v21

    move-wide/from16 v21, v13

    float-to-double v13, v2

    div-double/2addr v8, v13

    float-to-double v1, v3

    mul-double v1, v1, v4

    move/from16 v12, p4

    move-wide/from16 v23, v8

    float-to-double v8, v12

    mul-double v25, v8, v10

    add-double v1, v1, v25

    div-double/2addr v1, v6

    neg-float v12, v3

    move-wide/from16 v25, v6

    float-to-double v6, v12

    mul-double v6, v6, v10

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    div-double/2addr v6, v13

    sub-double v8, v15, v1

    sub-double v27, v23, v6

    add-double v29, v15, v1

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    div-double v29, v29, v31

    add-double v33, v23, v6

    div-double v33, v33, v31

    mul-double v31, v8, v8

    mul-double v35, v27, v27

    move-wide/from16 v37, v10

    add-double v10, v31, v35

    const-wide/16 v31, 0x0

    cmpl-double v12, v10, v31

    if-nez v12, :cond_0

    sget-object v0, Lcom/wnafee/vector/compat/PathParser;->a:Ljava/lang/String;

    const-string v1, " Points are coincident"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v10

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v39

    cmpg-double v12, v35, v31

    if-gez v12, :cond_1

    sget-object v1, Lcom/wnafee/vector/compat/PathParser;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Points are too far apart "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v4

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->f(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    mul-double v10, v10, v27

    move/from16 v0, p8

    move/from16 v3, p9

    if-ne v0, v3, :cond_2

    sub-double v29, v29, v10

    add-double v33, v33, v8

    goto :goto_0

    :cond_2
    add-double v29, v29, v10

    sub-double v33, v33, v8

    :goto_0
    sub-double v8, v23, v33

    sub-double v10, v15, v29

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    sub-double v6, v6, v33

    sub-double v1, v1, v29

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v23

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eq v3, v6, :cond_5

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v6

    goto :goto_2

    :cond_4
    add-double/2addr v0, v6

    :cond_5
    :goto_2
    mul-double v29, v29, v25

    mul-double v33, v33, v13

    mul-double v2, v29, v4

    mul-double v10, v33, v37

    sub-double v7, v2, v10

    move-wide/from16 v2, v25

    mul-double v29, v29, v37

    mul-double v33, v33, v4

    add-double v9, v29, v33

    move-object/from16 v6, p0

    move-wide v11, v2

    move-wide/from16 v2, v17

    move-wide/from16 v4, v21

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    invoke-static/range {v6 .. v24}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->e(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static nodesToPath([Lcom/wnafee/vector/compat/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/16 v1, 0x6d

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget-char v3, v3, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a:C

    aget-object v4, p0, v2

    iget-object v4, v4, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    invoke-static {p1, v0, v1, v3, v4}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->d(Landroid/graphics/Path;[FCC[F)V

    aget-object v1, p0, v2

    iget-char v1, v1, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a:C

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public interpolatePathDataNode(Lcom/wnafee/vector/compat/PathParser$PathDataNode;Lcom/wnafee/vector/compat/PathParser$PathDataNode;F)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float v1, v1, v3

    iget-object v3, p2, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b:[F

    aget v3, v3, v0

    mul-float v3, v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
