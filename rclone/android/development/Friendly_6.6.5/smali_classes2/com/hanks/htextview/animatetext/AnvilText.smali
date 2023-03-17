.class public Lcom/hanks/htextview/animatetext/AnvilText;
.super Lcom/hanks/htextview/animatetext/HText;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[Landroid/graphics/Bitmap;

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/graphics/Matrix;

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;-><init>()V

    const/16 v0, 0x32

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->b:[Landroid/graphics/Bitmap;

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->d:I

    return-void
.end method

.method static synthetic c(Lcom/hanks/htextview/animatetext/AnvilText;F)F
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->f:F

    return p1
.end method

.method private d(Landroid/graphics/Canvas;FFF)V
    .locals 2

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/AnvilText;->b:[Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    aget-object v0, p2, p3

    const/high16 v1, 0x42480000    # 50.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    const/16 p4, 0x32

    if-lt p3, p4, :cond_1

    const/16 p3, 0x31

    :cond_1
    :try_start_0
    aget-object v0, p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/hanks/htextview/animatetext/AnvilText;->h:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p4, p0, Lcom/hanks/htextview/animatetext/AnvilText;->h:F

    sub-float/2addr p2, p4

    div-float p4, p2, p3

    :cond_2
    iget-object p2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/AnvilText;->g:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/hanks/htextview/animatetext/AnvilText;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    return-void
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

    move-result v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->e:I

    return-void
.end method

.method protected animateStart(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->c:F

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/hanks/htextview/animatetext/AnvilText$a;

    invoke-direct {v0, p0}, Lcom/hanks/htextview/animatetext/AnvilText$a;-><init>(Lcom/hanks/htextview/animatetext/AnvilText;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->b:[Landroid/graphics/Bitmap;

    array-length p1, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget p1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->e:I

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->h:F

    const/high16 v0, 0x43ca0000    # 404.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->h:F

    :cond_0
    iget-object p1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->g:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->h:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/AnvilText;->b:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

    iget v4, v0, Lcom/hanks/htextview/animatetext/AnvilText;->f:F

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f800000    # 1.0f

    if-ge v12, v3, :cond_6

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v11, 0xff

    const-string v10, ""

    if-ge v12, v5, :cond_3

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-static {v12, v5}, Lcom/hanks/htextview/util/CharacterUtils;->needMove(ILjava/util/List;)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v5, v4, v14

    cmpl-float v7, v5, v15

    if-lez v7, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    iget v8, v0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v9, v0, Lcom/hanks/htextview/animatetext/HText;->oldStartX:F

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    iget-object v11, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    move-object/from16 v17, v5

    move v5, v12

    move-object v15, v10

    move-object/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lcom/hanks/htextview/util/CharacterUtils;->getOffset(IIFFF[F[F)F

    move-result v24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x1

    iget v5, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v25, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object v15, v10

    mul-float v5, v4, v14

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v18

    if-lez v6, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    sub-float v5, v18, v5

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v10, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v11, v0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v9, v2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    aget v5, v5, v12

    add-float/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object v15, v10

    :goto_3
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_5

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-static {v12, v5}, Lcom/hanks/htextview/util/CharacterUtils;->stayHere(ILjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/animation/BounceInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    iget v7, v0, Lcom/hanks/htextview/animatetext/AnvilText;->d:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    mul-float v5, v5, v14

    sub-float v21, v6, v5

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

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v6, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v6, v6, v12

    sub-float/2addr v6, v5

    div-float/2addr v6, v14

    add-float v20, v1, v6

    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    :cond_4
    iget-object v5, v0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    aget v5, v5, v12

    add-float/2addr v1, v5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    float-to-double v2, v4

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpl-double v7, v2, v5

    if-lez v7, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_7

    if-eqz v13, :cond_7

    iget v2, v0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v14

    add-float/2addr v2, v1

    iget v1, v0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    const/high16 v3, 0x42480000    # 50.0f

    sub-float/2addr v1, v3

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/hanks/htextview/animatetext/AnvilText;->d(Landroid/graphics/Canvas;FFF)V

    :cond_7
    return-void
.end method

.method protected initVariables()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wenzi000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wenzi00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/AnvilText;->b:[Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/AnvilText;->g:Landroid/graphics/Matrix;

    return-void
.end method
