.class public Lcom/hanks/htextview/animatetext/PixelateText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hanks/htextview/animatetext/IHText;


# static fields
.field public static final SCALE:I = 0x8


# instance fields
.field a:F

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:F

.field e:I

.field f:Lcom/hanks/htextview/HTextView;

.field private g:[F

.field private h:[F

.field private i:Landroid/util/DisplayMetrics;

.field private j:F

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hanks/htextview/animatetext/CharacterDiffResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->a:F

    const/high16 v1, 0x44fa0000    # 2000.0f

    iput v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->d:F

    const/16 v1, 0x14

    iput v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->e:I

    const/16 v1, 0x64

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->h:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->m:Ljava/util/List;

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->n:F

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->o:F

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->p:F

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->j:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->g:[F

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->l:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->h:[F

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hanks/htextview/animatetext/PixelateText;->l:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->l:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->n:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->o:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->p:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/hanks/htextview/util/CharacterUtils;->diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 37

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v1, p1

    float-to-int v1, v1

    const/4 v11, 0x1

    if-ge v1, v11, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v12, v13

    new-array v15, v14, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v15

    move v6, v12

    move v9, v12

    move v10, v13

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v12, -0x1

    add-int/lit8 v4, v13, -0x1

    add-int v5, v1, v1

    add-int/2addr v5, v11

    new-array v6, v14, [I

    new-array v7, v14, [I

    new-array v8, v14, [I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v11

    mul-int v10, v10, v10

    mul-int/lit16 v14, v10, 0x100

    new-array v2, v14, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v14, :cond_1

    div-int v17, v11, v10

    aput v17, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const/4 v11, 0x2

    new-array v14, v11, [I

    const/16 v17, 0x1

    aput v10, v14, v17

    const/4 v10, 0x0

    aput v5, v14, v10

    const-class v10, I

    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    add-int/lit8 v14, v1, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v11, v13, :cond_6

    move-object/from16 v19, v0

    neg-int v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v0, v1, :cond_3

    move/from16 v32, v4

    move/from16 v31, v13

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v17, v4

    aget v4, v15, v4

    add-int v16, v0, v1

    aget-object v33, v10, v16

    and-int v16, v4, v30

    shr-int/lit8 v16, v16, 0x10

    aput v16, v33, v13

    and-int v16, v4, v29

    shr-int/lit8 v16, v16, 0x8

    const/16 v29, 0x1

    aput v16, v33, v29

    and-int/lit16 v4, v4, 0xff

    const/16 v30, 0x2

    aput v4, v33, v30

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v14, v4

    aget v16, v33, v13

    mul-int v16, v16, v4

    add-int v20, v20, v16

    aget v16, v33, v29

    mul-int v16, v16, v4

    add-int v21, v21, v16

    aget v16, v33, v30

    mul-int v16, v16, v4

    add-int v22, v22, v16

    if-lez v0, :cond_2

    aget v4, v33, v13

    add-int v26, v26, v4

    aget v4, v33, v29

    add-int v27, v27, v4

    aget v4, v33, v30

    add-int v28, v28, v4

    goto :goto_3

    :cond_2
    aget v4, v33, v13

    add-int v23, v23, v4

    aget v4, v33, v29

    add-int v24, v24, v4

    aget v4, v33, v30

    add-int v25, v25, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v31

    move/from16 v4, v32

    goto :goto_2

    :cond_3
    move/from16 v32, v4

    move/from16 v31, v13

    move v4, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v12, :cond_5

    aget v13, v2, v20

    aput v13, v6, v17

    aget v13, v2, v21

    aput v13, v7, v17

    aget v13, v2, v22

    aput v13, v8, v17

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v13, v4, v1

    add-int/2addr v13, v5

    rem-int/2addr v13, v5

    aget-object v13, v10, v13

    const/16 v16, 0x0

    aget v33, v13, v16

    sub-int v23, v23, v33

    const/16 v33, 0x1

    aget v34, v13, v33

    sub-int v24, v24, v34

    const/16 v34, 0x2

    aget v35, v13, v34

    sub-int v25, v25, v35

    if-nez v11, :cond_4

    add-int v34, v0, v1

    move-object/from16 v35, v2

    add-int/lit8 v2, v34, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v9, v0

    goto :goto_5

    :cond_4
    move-object/from16 v35, v2

    :goto_5
    aget v2, v9, v0

    add-int v2, v18, v2

    aget v2, v15, v2

    and-int v33, v2, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v16, 0x0

    aput v33, v13, v16

    and-int v33, v2, v29

    shr-int/lit8 v33, v33, 0x8

    const/16 v34, 0x1

    aput v33, v13, v34

    and-int/lit16 v2, v2, 0xff

    const/16 v33, 0x2

    aput v2, v13, v33

    aget v2, v13, v16

    add-int v26, v26, v2

    aget v2, v13, v34

    add-int v27, v27, v2

    aget v2, v13, v33

    add-int v28, v28, v2

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v5

    rem-int v2, v4, v5

    aget-object v2, v10, v2

    const/4 v13, 0x0

    aget v16, v2, v13

    add-int v23, v23, v16

    const/16 v33, 0x1

    aget v16, v2, v33

    add-int v24, v24, v16

    const/16 v34, 0x2

    aget v16, v2, v34

    add-int v25, v25, v16

    aget v36, v2, v13

    sub-int v26, v26, v36

    aget v13, v2, v33

    sub-int v27, v27, v13

    aget v2, v2, v34

    sub-int v28, v28, v2

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v2

    add-int v18, v18, v12

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v19

    move/from16 v13, v31

    move/from16 v4, v32

    goto/16 :goto_1

    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v35, v2

    move/from16 v32, v4

    move/from16 v31, v13

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v12, :cond_c

    neg-int v2, v1

    mul-int v3, v2, v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    if-gt v2, v1, :cond_9

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v25, v16, v0

    add-int v16, v2, v1

    aget-object v26, v10, v16

    aget v16, v6, v25

    aput v16, v26, v9

    aget v9, v7, v25

    const/16 v27, 0x1

    aput v9, v26, v27

    aget v9, v8, v25

    const/16 v27, 0x2

    aput v9, v26, v27

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v14, v9

    aget v27, v6, v25

    mul-int v27, v27, v9

    add-int v4, v4, v27

    aget v27, v7, v25

    mul-int v27, v27, v9

    add-int v11, v11, v27

    aget v25, v8, v25

    mul-int v25, v25, v9

    add-int v13, v13, v25

    if-lez v2, :cond_7

    const/4 v9, 0x0

    aget v16, v26, v9

    add-int v21, v21, v16

    const/16 v25, 0x1

    aget v16, v26, v25

    add-int v22, v22, v16

    const/16 v27, 0x2

    aget v16, v26, v27

    add-int v23, v23, v16

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x2

    aget v28, v26, v9

    add-int v17, v17, v28

    aget v9, v26, v25

    add-int v18, v18, v9

    aget v9, v26, v27

    add-int v20, v20, v9

    :goto_8
    move/from16 v9, v32

    if-ge v2, v9, :cond_8

    add-int/2addr v3, v12

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v9

    move-object/from16 v9, v24

    goto :goto_7

    :cond_9
    move-object/from16 v24, v9

    move/from16 v9, v32

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v3, v31

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_b

    const/high16 v27, -0x1000000

    aget v28, v15, v25

    and-int v27, v28, v27

    aget v28, v35, v4

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v35, v11

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v35, v13

    or-int v27, v27, v28

    aput v27, v15, v25

    sub-int v4, v4, v17

    sub-int v11, v11, v18

    sub-int v13, v13, v20

    sub-int v27, v26, v1

    add-int v27, v27, v5

    rem-int v27, v27, v5

    aget-object v27, v10, v27

    const/16 v16, 0x0

    aget v28, v27, v16

    sub-int v17, v17, v28

    const/16 v28, 0x1

    aget v29, v27, v28

    sub-int v18, v18, v29

    const/16 v28, 0x2

    aget v29, v27, v28

    sub-int v20, v20, v29

    move/from16 v28, v1

    if-nez v0, :cond_a

    add-int v1, v2, v14

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v12

    aput v1, v24, v2

    :cond_a
    aget v1, v24, v2

    add-int/2addr v1, v0

    aget v29, v6, v1

    const/16 v16, 0x0

    aput v29, v27, v16

    aget v29, v7, v1

    const/16 v30, 0x1

    aput v29, v27, v30

    aget v1, v8, v1

    const/16 v29, 0x2

    aput v1, v27, v29

    aget v1, v27, v16

    add-int v21, v21, v1

    aget v1, v27, v30

    add-int v22, v22, v1

    aget v1, v27, v29

    add-int v23, v23, v1

    add-int v4, v4, v21

    add-int v11, v11, v22

    add-int v13, v13, v23

    add-int/lit8 v26, v26, 0x1

    rem-int v26, v26, v5

    aget-object v1, v10, v26

    const/16 v16, 0x0

    aget v27, v1, v16

    add-int v17, v17, v27

    const/16 v27, 0x1

    aget v29, v1, v27

    add-int v18, v18, v29

    const/16 v29, 0x2

    aget v30, v1, v29

    add-int v20, v20, v30

    aget v30, v1, v16

    sub-int v21, v21, v30

    aget v30, v1, v27

    sub-int v22, v22, v30

    aget v1, v1, v29

    sub-int v23, v23, v1

    add-int v25, v25, v12

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v28

    goto/16 :goto_9

    :cond_b
    move/from16 v28, v1

    const/16 v16, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v9, v24

    goto/16 :goto_6

    :cond_c
    move/from16 v3, v31

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v3

    move-object/from16 v3, v19

    move-object v4, v15

    move v6, v12

    move v9, v12

    move v10, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method


# virtual methods
.method public animateText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->l:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/PixelateText;->a()V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->d:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->e:I

    int-to-float v2, v2

    div-float v2, v1, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-long v1, v1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p1, v3

    long-to-float v3, v1

    aput v3, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/hanks/htextview/animatetext/PixelateText$a;

    invoke-direct {v0, p0}, Lcom/hanks/htextview/animatetext/PixelateText$a;-><init>(Lcom/hanks/htextview/animatetext/PixelateText;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public init(Lcom/hanks/htextview/HTextView;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->f:Lcom/hanks/htextview/HTextView;

    const-string p2, ""

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->l:Ljava/lang/CharSequence;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->s:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Lcom/hanks/htextview/animatetext/PixelateText;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->j:F

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 p2, 0x2bc

    const/16 p3, 0xc8

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->q:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->r:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->q:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->t:Landroid/graphics/Canvas;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v4, p0, Lcom/hanks/htextview/animatetext/PixelateText;->o:F

    iget v9, p0, Lcom/hanks/htextview/animatetext/PixelateText;->n:F

    iget v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->a:F

    iget v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->d:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->e:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float v3, v3, v1

    float-to-int v0, v3

    const/16 v1, 0xff

    if-le v2, v1, :cond_0

    const/16 v2, 0xff

    :cond_0
    const/4 v12, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-le v0, v1, :cond_2

    const/16 v0, 0xff

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->t:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v5, p0, Lcom/hanks/htextview/animatetext/PixelateText;->t:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/PixelateText;->l:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget v10, p0, Lcom/hanks/htextview/animatetext/PixelateText;->p:F

    iget-object v11, p0, Lcom/hanks/htextview/animatetext/PixelateText;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lcom/hanks/htextview/animatetext/PixelateText;->p:F

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/PixelateText;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x2bc

    const/16 v2, 0xc8

    invoke-direct {v0, v12, v12, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/PixelateText;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->r:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/PixelateText;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public reset(Ljava/lang/CharSequence;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->a:F

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/PixelateText;->a()V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/PixelateText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
