.class public Lcom/hanks/htextview/animatetext/EvaporateText;
.super Lcom/hanks/htextview/animatetext/HText;


# instance fields
.field a:F

.field b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;-><init>()V

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/hanks/htextview/animatetext/EvaporateText;->a:F

    const/16 v0, 0x14

    iput v0, p0, Lcom/hanks/htextview/animatetext/EvaporateText;->b:I

    return-void
.end method

.method static synthetic c(Lcom/hanks/htextview/animatetext/EvaporateText;F)F
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/animatetext/EvaporateText;->d:F

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

    iput p1, p0, Lcom/hanks/htextview/animatetext/EvaporateText;->c:I

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
    iget v1, p0, Lcom/hanks/htextview/animatetext/EvaporateText;->a:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/EvaporateText;->b:I

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

    new-instance v0, Lcom/hanks/htextview/animatetext/EvaporateText$a;

    invoke-direct {v0, p0}, Lcom/hanks/htextview/animatetext/EvaporateText$a;-><init>(Lcom/hanks/htextview/animatetext/EvaporateText;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected drawFrame(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected initVariables()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

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

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_7

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/high16 v13, 0x437f0000    # 255.0f

    const/16 v14, 0xff

    const/high16 v15, 0x40000000    # 2.0f

    const-string v11, ""

    if-ge v12, v5, :cond_2

    iget v5, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->d:F

    iget v6, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->a:F

    iget v7, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->b:I

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

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v6, v7, :cond_1

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v5, v5, v15

    cmpl-float v7, v5, v8

    if-lez v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v9, v0, Lcom/hanks/htextview/animatetext/HText;->oldStartX:F

    iget-object v10, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    move-object/from16 v16, v5

    move v5, v12

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lcom/hanks/htextview/util/CharacterUtils;->getOffset(IIFFF[F[F)F

    move-result v21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget v5, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object v4, v11

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    sub-float/2addr v8, v5

    mul-float v8, v8, v13

    float-to-int v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget v7, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->c:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    sub-float v22, v6, v5

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    aget v6, v6, v12

    sub-float/2addr v6, v5

    div-float/2addr v6, v15

    add-float v21, v2, v6

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    aget v5, v5, v12

    add-float/2addr v2, v5

    goto :goto_3

    :cond_2
    move-object v4, v11

    :goto_3
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_6

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-static {v12, v5}, Lcom/hanks/htextview/util/CharacterUtils;->stayHere(ILjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->a:F

    div-float/2addr v13, v5

    iget v6, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->d:F

    int-to-float v7, v12

    mul-float v5, v5, v7

    iget v7, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->b:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    mul-float v13, v13, v6

    float-to-int v5, v13

    if-le v5, v14, :cond_3

    goto :goto_4

    :cond_3
    move v14, v5

    :goto_4
    if-gez v14, :cond_4

    const/4 v14, 0x0

    :cond_4
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->d:F

    iget v6, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->a:F

    iget v7, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->b:I

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

    iget v6, v0, Lcom/hanks/htextview/animatetext/EvaporateText;->c:I

    int-to-float v7, v6

    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    add-float/2addr v7, v8

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float v22, v7, v5

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v4, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v4, v4, v12

    sub-float/2addr v4, v5

    div-float/2addr v4, v15

    add-float v21, v1, v4

    iget-object v4, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v23, v4

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v4, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v4, v4, v12

    add-float/2addr v1, v4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method