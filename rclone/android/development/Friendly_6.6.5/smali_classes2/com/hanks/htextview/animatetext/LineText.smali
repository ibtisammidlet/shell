.class public Lcom/hanks/htextview/animatetext/LineText;
.super Lcom/hanks/htextview/animatetext/HText;


# instance fields
.field a:F

.field b:F

.field c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:Landroid/graphics/PointF;

.field i:Landroid/graphics/PointF;

.field j:Landroid/graphics/PointF;

.field k:Landroid/graphics/PointF;

.field l:Landroid/graphics/PointF;

.field m:Landroid/graphics/PointF;

.field n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/animatetext/LineText;->a:F

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/hanks/htextview/animatetext/LineText;->b:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->j:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->k:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->l:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->m:Landroid/graphics/PointF;

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

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/hanks/htextview/animatetext/LineText;->d:F

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    iget v0, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/LineText;->n:I

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/LineText;->q:F

    return-void
.end method

.method protected animateStart(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/hanks/htextview/animatetext/LineText;->b:F

    float-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/hanks/htextview/animatetext/LineText$a;

    invoke-direct {v0, p0}, Lcom/hanks/htextview/animatetext/LineText$a;-><init>(Lcom/hanks/htextview/animatetext/LineText;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/hanks/htextview/animatetext/LineText;->a:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected drawFrame(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lcom/hanks/htextview/animatetext/LineText;->a:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/hanks/htextview/animatetext/LineText;->n:I

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/hanks/htextview/animatetext/LineText;->q:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->f:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->f:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->f:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->n:I

    int-to-float v2, v2

    sub-float v6, v8, v2

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->g:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->q:F

    sub-float v7, v9, v1

    iget-object v10, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v5, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->h:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->n:I

    int-to-float v2, v2

    add-float v6, v8, v2

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v5, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/LineText;->i:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->q:F

    add-float v7, v9, v1

    iget-object v10, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    add-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float v1, v1, v3

    float-to-int v0, v1

    iput v0, p0, Lcom/hanks/htextview/animatetext/LineText;->t:I

    iget v0, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/LineText;->s:I

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->j:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->t:I

    int-to-float v1, v1

    sub-float v6, v8, v1

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->k:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->k:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->k:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/hanks/htextview/animatetext/LineText;->s:I

    int-to-float v0, v0

    sub-float v7, v9, v0

    iget-object v10, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->l:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->l:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->l:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->t:I

    int-to-float v1, v1

    add-float v6, v8, v1

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->m:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hanks/htextview/animatetext/LineText;->o:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->m:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->p:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/hanks/htextview/animatetext/LineText;->e:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->m:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/hanks/htextview/animatetext/LineText;->s:I

    int-to-float v0, v0

    add-float v3, v5, v0

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget v11, p0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v12, p0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v13, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected initVariables()V
    .locals 2

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/hanks/htextview/util/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/hanks/htextview/util/DisplayUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/LineText;->d:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/LineText;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hanks/htextview/animatetext/LineText;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
