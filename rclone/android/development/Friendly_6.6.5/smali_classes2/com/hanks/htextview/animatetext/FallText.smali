.class public Lcom/hanks/htextview/animatetext/FallText;
.super Lcom/hanks/htextview/animatetext/HText;


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;-><init>()V

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/hanks/htextview/animatetext/FallText;->a:F

    const/16 v0, 0x14

    iput v0, p0, Lcom/hanks/htextview/animatetext/FallText;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/animatetext/FallText;->c:F

    return-void
.end method

.method static synthetic c(Lcom/hanks/htextview/animatetext/FallText;F)F
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/animatetext/FallText;->d:F

    return p1
.end method


# virtual methods
.method protected animatePrepare(Ljava/lang/CharSequence;)V
    .locals 4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/FallText;->c:F

    return-void
.end method

.method protected animateStart(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v1, p0, Lcom/hanks/htextview/animatetext/FallText;->a:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/FallText;->b:I

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

    new-instance v0, Lcom/hanks/htextview/animatetext/FallText$a;

    invoke-direct {v0, p0}, Lcom/hanks/htextview/animatetext/FallText$a;-><init>(Lcom/hanks/htextview/animatetext/FallText;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected drawFrame(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v2, v0, Lcom/hanks/htextview/animatetext/HText;->oldStartX:F

    iget-object v3, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_c

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v14, 0xff

    const-string v15, ""

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v12, v5, :cond_5

    iget v5, v0, Lcom/hanks/htextview/animatetext/FallText;->d:F

    iget v6, v0, Lcom/hanks/htextview/animatetext/FallText;->a:F

    iget v7, v0, Lcom/hanks/htextview/animatetext/FallText;->b:I

    int-to-float v7, v7

    div-float v7, v6, v7

    iget-object v8, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-static {v12, v6}, Lcom/hanks/htextview/util/CharacterUtils;->needMove(ILjava/util/List;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v5, v5, v17

    cmpl-float v7, v5, v16

    if-lez v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v9, v0, Lcom/hanks/htextview/animatetext/HText;->oldStartX:F

    iget-object v10, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    iget-object v11, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    move v5, v12

    invoke-static/range {v5 .. v11}, Lcom/hanks/htextview/util/CharacterUtils;->getOffset(IIFFF[F[F)F

    move-result v22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget v5, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_1
    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    aget v6, v6, v12

    div-float v6, v6, v17

    add-float/2addr v6, v2

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const v8, 0x3fb33333    # 1.4f

    mul-float v8, v8, v5

    cmpl-float v9, v8, v16

    if-lez v9, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2
    iget-object v9, v0, Lcom/hanks/htextview/animatetext/FallText;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v9, v8}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float v9, v16, v8

    float-to-double v9, v9

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v18

    rem-int/lit8 v11, v12, 0x2

    if-nez v11, :cond_3

    float-to-double v8, v8

    mul-double v8, v8, v18

    add-double v9, v8, v18

    :cond_3
    div-float v7, v7, v17

    float-to-double v7, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v13, v7, v18

    double-to-float v13, v13

    add-float/2addr v13, v6

    iget v14, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-float v7, v7

    add-float/2addr v14, v7

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v6, v6, v17

    sub-float/2addr v6, v13

    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    mul-float v8, v8, v17

    sub-float/2addr v8, v14

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v8, v5

    const-wide v18, 0x3fe6666666666666L    # 0.7

    cmpg-double v5, v8, v18

    if-gtz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move-object/from16 v23, v7

    move-object/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    sub-double v8, v8, v18

    const-wide v18, 0x3fd3333340000000L    # 0.30000001192092896

    div-double v8, v8, v18

    double-to-float v5, v8

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    sub-float v8, v16, v5

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, v0, Lcom/hanks/htextview/animatetext/FallText;->c:F

    mul-float v5, v5, v7

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    add-float v8, v14, v5

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    mul-float v8, v8, v17

    sub-float/2addr v8, v14

    add-float/2addr v8, v5

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move-object/from16 v23, v7

    move-object/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    aget v5, v5, v12

    add-float/2addr v2, v5

    :cond_5
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_b

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-static {v12, v5}, Lcom/hanks/htextview/util/CharacterUtils;->stayHere(ILjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    iget v5, v0, Lcom/hanks/htextview/animatetext/FallText;->a:F

    const/high16 v6, 0x437f0000    # 255.0f

    div-float v13, v6, v5

    iget v6, v0, Lcom/hanks/htextview/animatetext/FallText;->d:F

    int-to-float v7, v12

    mul-float v8, v5, v7

    iget v9, v0, Lcom/hanks/htextview/animatetext/FallText;->b:I

    int-to-float v10, v9

    div-float/2addr v8, v10

    sub-float v8, v6, v8

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/16 v10, 0xff

    if-le v8, v10, :cond_6

    const/16 v14, 0xff

    goto :goto_3

    :cond_6
    move v14, v8

    :goto_3
    if-gez v14, :cond_7

    const/4 v14, 0x0

    :cond_7
    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    mul-float v16, v16, v8

    div-float v16, v16, v5

    mul-float v5, v5, v7

    int-to-float v7, v9

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    mul-float v16, v16, v6

    cmpl-float v5, v16, v8

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v8, v16

    :goto_4
    const/4 v5, 0x0

    cmpg-float v6, v8, v5

    if-gez v6, :cond_9

    const/4 v8, 0x0

    :cond_9
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v6, v6, v12

    sub-float/2addr v6, v5

    div-float v6, v6, v17

    add-float v22, v1, v6

    iget v5, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v5, v5, v12

    add-float/2addr v1, v5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method protected initVariables()V
    .locals 1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/FallText;->e:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method
