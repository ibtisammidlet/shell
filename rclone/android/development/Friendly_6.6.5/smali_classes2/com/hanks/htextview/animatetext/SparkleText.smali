.class public Lcom/hanks/htextview/animatetext/SparkleText;
.super Lcom/hanks/htextview/animatetext/HText;


# instance fields
.field a:F

.field b:F

.field c:I

.field d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/animatetext/SparkleText;->a:F

    const/high16 v1, 0x43c80000    # 400.0f

    iput v1, p0, Lcom/hanks/htextview/animatetext/SparkleText;->b:F

    const/16 v1, 0x14

    iput v1, p0, Lcom/hanks/htextview/animatetext/SparkleText;->c:I

    iput v0, p0, Lcom/hanks/htextview/animatetext/SparkleText;->d:F

    return-void
.end method

.method private c(Landroid/graphics/Canvas;FFF)V
    .locals 10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/hanks/htextview/animatetext/SparkleText;->d(Ljava/util/Random;)Landroid/graphics/Bitmap;

    move-result-object v2

    float-to-double v3, p2

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    float-to-double v7, p4

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v4, p3

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v6

    iget v8, p0, Lcom/hanks/htextview/animatetext/SparkleText;->d:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Random;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/SparkleText;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
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

    iput p1, p0, Lcom/hanks/htextview/animatetext/SparkleText;->d:F

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
    iget v1, p0, Lcom/hanks/htextview/animatetext/SparkleText;->b:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/SparkleText;->c:I

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

    new-instance v0, Lcom/hanks/htextview/animatetext/SparkleText$a;

    invoke-direct {v0, p0}, Lcom/hanks/htextview/animatetext/SparkleText$a;-><init>(Lcom/hanks/htextview/animatetext/SparkleText;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected drawFrame(Landroid/graphics/Canvas;)V
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

    iget v4, v0, Lcom/hanks/htextview/animatetext/SparkleText;->a:F

    iget v5, v0, Lcom/hanks/htextview/animatetext/SparkleText;->b:F

    iget v6, v0, Lcom/hanks/htextview/animatetext/SparkleText;->c:I

    int-to-float v6, v6

    div-float v6, v5, v6

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v14, ""

    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/hanks/htextview/util/CharacterUtils;->stayHere(ILjava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v12, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v11, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move-object/from16 v16, v11

    move v11, v1

    move v6, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    cmpg-float v7, v4, v15

    if-gez v7, :cond_0

    iget v7, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    sub-float v8, v15, v4

    iget v9, v0, Lcom/hanks/htextview/animatetext/SparkleText;->d:F

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    move-object/from16 v13, p1

    invoke-direct {v0, v13, v1, v7, v6}, Lcom/hanks/htextview/animatetext/SparkleText;->c(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    :cond_0
    move-object/from16 v13, p1

    :goto_1
    iget v6, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    const v7, 0x3f99999a    # 1.2f

    mul-float v8, v6, v7

    sub-float v9, v15, v4

    iget v10, v0, Lcom/hanks/htextview/animatetext/SparkleText;->d:F

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    mul-float v9, v9, v10

    sub-float v9, v8, v9

    iget-object v8, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v8, v8, v5

    add-float v10, v1, v8

    mul-float v11, v6, v7

    iget-object v12, v0, Lcom/hanks/htextview/animatetext/SparkleText;->e:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object/from16 v13, p1

    :goto_2
    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v6, v6, v5

    add-float/2addr v1, v6

    goto :goto_3

    :cond_2
    move-object/from16 v13, p1

    :goto_3
    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget v6, v0, Lcom/hanks/htextview/animatetext/SparkleText;->a:F

    iget v7, v0, Lcom/hanks/htextview/animatetext/SparkleText;->b:F

    iget v8, v0, Lcom/hanks/htextview/animatetext/SparkleText;->c:I

    int-to-float v8, v8

    div-float v8, v7, v8

    iget-object v9, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/hanks/htextview/util/CharacterUtils;->needMove(ILjava/util/List;)I

    move-result v8

    const/4 v7, -0x1

    if-eq v8, v7, :cond_4

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    const/16 v12, 0xff

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    cmpl-float v7, v6, v15

    if-lez v7, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    move v9, v6

    :goto_4
    iget v10, v0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v11, v0, Lcom/hanks/htextview/animatetext/HText;->oldStartX:F

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    iget-object v15, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    move v7, v5

    const/16 v16, 0xff

    move-object v12, v6

    move-object v13, v15

    invoke-static/range {v7 .. v13}, Lcom/hanks/htextview/util/CharacterUtils;->getOffset(IIFFF[F[F)F

    move-result v21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget v6, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0xff

    const/high16 v7, 0x40600000    # 3.5f

    mul-float v6, v6, v7

    cmpl-float v7, v6, v15

    if-lez v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_5
    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x437f0000    # 255.0f

    sub-float/2addr v15, v6

    mul-float v15, v15, v8

    float-to-int v6, v15

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v12, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v13, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v11, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_5
    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    aget v6, v6, v5

    add-float/2addr v2, v6

    goto :goto_6

    :cond_6
    const/16 v16, 0xff

    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xff

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected initVariables()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/SparkleText;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/SparkleText;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hanks/htextview/R$drawable;->sparkle:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/SparkleText;->f:Landroid/graphics/Bitmap;

    return-void
.end method
