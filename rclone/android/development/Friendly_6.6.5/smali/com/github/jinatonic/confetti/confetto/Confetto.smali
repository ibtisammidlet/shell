.class public abstract Lcom/github/jinatonic/confetti/confetto/Confetto;
.super Ljava/lang/Object;


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/view/VelocityTracker;

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Paint;

.field private final c:[F

.field protected currentRotationalVelocity:F

.field protected currentVelocityX:F

.field protected currentVelocityY:F

.field private d:Landroid/graphics/Rect;

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/Long;

.field private u:J

.field private v:Landroid/view/animation/Interpolator;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->b:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->c:[F

    return-void
.end method

.method private a([FJFFFLjava/lang/Long;Ljava/lang/Float;)V
    .locals 6

    long-to-float v0, p2

    mul-float v1, p6, v0

    add-float/2addr v1, p5

    const/4 v2, 0x1

    aput v1, p1, v2

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    mul-float p5, p5, v0

    add-float/2addr p4, p5

    mul-float p6, p6, v2

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p5, v2

    mul-float p6, p6, p5

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p5, v2

    mul-float p6, p6, p5

    add-float/2addr p4, p6

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    sub-long/2addr p2, p5

    long-to-float p2, p2

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float p2, p2, p3

    add-float/2addr p4, p2

    aput p4, p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    mul-float p5, p5, v0

    add-float/2addr p4, p5

    mul-float p6, p6, v2

    mul-float p6, p6, v0

    mul-float p6, p6, v0

    add-float/2addr p4, p6

    aput p4, p1, v1

    :goto_1
    return-void
.end method

.method private b(FF)Z
    .locals 2

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->y:F

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->z:F

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->a:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->b:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/github/jinatonic/confetti/confetto/Confetto;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected static computeBound(FFFLjava/lang/Long;Ljava/lang/Float;II)J
    .locals 9

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    cmpl-float v5, p2, v0

    if-eqz v5, :cond_6

    if-lez v5, :cond_0

    move p5, p6

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p6, v5, v7

    if-gez p6, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p5, p5

    sub-float/2addr p5, p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float p0, v5

    mul-float p1, p1, p0

    sub-float/2addr p5, p1

    float-to-double p0, p5

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    float-to-double v5, p2

    mul-double v5, v5, p5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    long-to-double p5, p5

    mul-double v5, v5, p5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    long-to-double p5, p5

    mul-double v5, v5, p5

    sub-double/2addr p0, v5

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    long-to-float p3, p5

    mul-float p2, p2, p3

    float-to-double p2, p2

    add-double/2addr p0, p2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    div-double/2addr p0, p2

    cmpl-double p2, p0, v3

    if-lez p2, :cond_2

    double-to-long v1, p0

    :cond_2
    return-wide v1

    :cond_3
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    int-to-float p4, p5

    mul-float p4, p4, p3

    mul-float p3, p3, p0

    sub-float/2addr p4, p3

    mul-float p0, p1, p1

    add-float/2addr p4, p0

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    neg-double p5, p3

    float-to-double p0, p1

    sub-double/2addr p5, p0

    float-to-double v5, p2

    div-double/2addr p5, v5

    cmpl-double p2, p5, v3

    if-lez p2, :cond_4

    double-to-long p0, p5

    return-wide p0

    :cond_4
    sub-double/2addr p3, p0

    div-double/2addr p3, v5

    cmpl-double p0, p3, v3

    if-lez p0, :cond_5

    double-to-long p0, p3

    return-wide p0

    :cond_5
    return-wide v1

    :cond_6
    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_8

    move p5, p6

    :cond_8
    if-eqz p2, :cond_9

    int-to-float p2, p5

    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    float-to-double p0, p2

    cmpl-double p2, p0, v3

    if-lez p2, :cond_9

    double-to-long v1, p0

    :cond_9
    return-wide v1
.end method

.method protected static computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    float-to-long p0, p0

    cmp-long p2, p0, v2

    if-lez p2, :cond_0

    move-wide v2, p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public applyUpdate(J)Z
    .locals 13

    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->e:J

    :cond_0
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->e:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->D:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->c:[F

    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->f:F

    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->h:F

    iget v8, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->j:F

    iget-object v9, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->n:Ljava/lang/Long;

    iget-object v10, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->l:Ljava/lang/Float;

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/Confetto;->a([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    iget-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->c:[F

    aget v0, v3, v11

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->y:F

    aget v0, v3, v12

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityX:F

    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->g:F

    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->i:F

    iget v8, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->k:F

    iget-object v9, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->o:Ljava/lang/Long;

    iget-object v10, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->m:Ljava/lang/Float;

    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/Confetto;->a([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    iget-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->c:[F

    aget v0, v3, v11

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->z:F

    aget v0, v3, v12

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityY:F

    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->p:F

    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->q:F

    iget v8, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->r:F

    iget-object v9, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->t:Ljava/lang/Long;

    iget-object v10, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->s:Ljava/lang/Float;

    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/Confetto;->a([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->c:[F

    aget v1, v0, v11

    iput v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->A:F

    aget v0, v0, v12

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentRotationalVelocity:F

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->v:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    long-to-float v1, p1

    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->B:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->B:I

    :goto_1
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->E:Z

    if-nez v0, :cond_3

    long-to-float v0, p1

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iput-boolean v11, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    iget p2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->x:F

    :cond_4
    iget-boolean p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->D:Z

    xor-int/2addr p1, v12

    return p1
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 1

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->I:F

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityX:F

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->J:F

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityY:F

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->G:F

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->K:F

    add-float v4, v0, v1

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->H:F

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->L:F

    add-float v5, v0, v1

    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->A:F

    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->x:F

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/github/jinatonic/confetti/confetto/Confetto;->c(Landroid/graphics/Canvas;FFFF)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->D:Z

    if-nez v0, :cond_1

    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->y:F

    iget v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->z:F

    iget v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->A:F

    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->x:F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/jinatonic/confetti/confetto/Confetto;->c(Landroid/graphics/Canvas;FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->E:Z

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->G:F

    iput v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->H:F

    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->y:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->K:F

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->L:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchMove(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->H:F

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->I:F

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->J:F

    return-void
.end method

.method public onTouchUp(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->K:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->L:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->g:F

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->h:F

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->i:F

    iget p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->A:F

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->p:F

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->F:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->prepare(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->E:Z

    return-void
.end method

.method public prepare(Landroid/graphics/Rect;)V
    .locals 8

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->l:Ljava/lang/Float;

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->h:F

    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->j:F

    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->n:Ljava/lang/Long;

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->m:Ljava/lang/Float;

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->i:F

    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->k:F

    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->o:Ljava/lang/Long;

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->s:Ljava/lang/Float;

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->q:F

    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->r:F

    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->t:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    long-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x5f000000

    :goto_0
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->f:F

    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->h:F

    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->j:F

    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->n:Ljava/lang/Long;

    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->l:Ljava/lang/Float;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getWidth()I

    move-result v6

    sub-int v6, v0, v6

    iget v7, p1, Landroid/graphics/Rect;->right:I

    invoke-static/range {v1 .. v7}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeBound(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->g:F

    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->i:F

    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->k:F

    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->o:Ljava/lang/Long;

    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->m:Ljava/lang/Float;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getHeight()I

    move-result v6

    sub-int v6, v0, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v1 .. v7}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeBound(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    long-to-float p1, v0

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->configurePaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->g:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->f:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->i:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->h:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->k:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->j:F

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->m:Ljava/lang/Float;

    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->l:Ljava/lang/Float;

    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->o:Ljava/lang/Long;

    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->n:Ljava/lang/Long;

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->p:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->q:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->r:F

    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->s:Ljava/lang/Float;

    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->t:Ljava/lang/Long;

    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->u:J

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->w:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->x:F

    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->v:Landroid/view/animation/Interpolator;

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->z:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->y:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityY:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityX:F

    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->A:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->C:Z

    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->D:Z

    return-void
.end method

.method public setAccelerationX(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->j:F

    return-void
.end method

.method public setAccelerationY(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->k:F

    return-void
.end method

.method public setFadeOut(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setInitialDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->e:J

    return-void
.end method

.method public setInitialRotation(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->p:F

    return-void
.end method

.method public setInitialRotationalVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->q:F

    return-void
.end method

.method public setInitialVelocityX(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->h:F

    return-void
.end method

.method public setInitialVelocityY(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->i:F

    return-void
.end method

.method public setInitialX(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->f:F

    return-void
.end method

.method public setInitialY(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->g:F

    return-void
.end method

.method public setRotationalAcceleration(F)V
    .locals 0

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->r:F

    return-void
.end method

.method public setTTL(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->u:J

    return-void
.end method

.method public setTargetRotationalVelocity(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->s:Ljava/lang/Float;

    return-void
.end method

.method public setTargetVelocityX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->l:Ljava/lang/Float;

    return-void
.end method

.method public setTargetVelocityY(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->m:Ljava/lang/Float;

    return-void
.end method
