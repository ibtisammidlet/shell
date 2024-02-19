.class public LFz0;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field public static final J:Landroid/view/animation/Interpolator;


# instance fields
.field public A:F

.field public B:Landroid/content/res/Resources;

.field public C:Landroid/view/View;

.field public D:Landroid/view/animation/Animation;

.field public E:F

.field public F:D

.field public G:D

.field public H:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:LEz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LFz0;->I:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, La40;

    invoke-direct {v0}, La40;-><init>()V

    sput-object v0, LFz0;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v12, 0x1

    new-array v0, v12, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, LFz0;->y:Ljava/util/ArrayList;

    .line 3
    new-instance v2, LDz0;

    invoke-direct {v2, p0}, LDz0;-><init>(LFz0;)V

    move-object/from16 v3, p2

    .line 4
    iput-object v3, v11, LFz0;->C:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v11, LFz0;->B:Landroid/content/res/Resources;

    .line 6
    new-instance v13, LEz0;

    invoke-direct {v13, v2}, LEz0;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v13, v11, LFz0;->z:LEz0;

    .line 7
    iput-object v0, v13, LEz0;->j:[I

    .line 8
    invoke-virtual {v13, v1}, LEz0;->c(I)V

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const-wide v5, 0x4021800000000000L    # 8.75

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v10}, LFz0;->a(DDDDFF)V

    .line 10
    new-instance v0, LBz0;

    invoke-direct {v0, p0, v13}, LBz0;-><init>(LFz0;LEz0;)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 13
    sget-object v1, LFz0;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    new-instance v1, LCz0;

    invoke-direct {v1, p0, v13}, LCz0;-><init>(LFz0;LEz0;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    iput-object v0, v11, LFz0;->D:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final a(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, LFz0;->z:LEz0;

    .line 2
    iget-object v1, p0, LFz0;->B:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double p1, p1, v2

    .line 4
    iput-wide p1, p0, LFz0;->F:D

    mul-double p3, p3, v2

    .line 5
    iput-wide p3, p0, LFz0;->G:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 6
    iput p1, v0, LEz0;->h:F

    .line 7
    iget-object p2, v0, LEz0;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {v0}, LEz0;->a()V

    mul-double p5, p5, v2

    .line 9
    iput-wide p5, v0, LEz0;->r:D

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, LEz0;->c(I)V

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    float-to-int p1, p9

    .line 11
    iput p1, v0, LEz0;->s:I

    float-to-int p1, p10

    .line 12
    iput p1, v0, LEz0;->t:I

    .line 13
    iget-wide p1, p0, LFz0;->F:D

    double-to-int p1, p1

    iget-wide p2, p0, LFz0;->G:D

    double-to-int p2, p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iget-wide p2, v0, LEz0;->r:D

    const/high16 p4, 0x40000000    # 2.0f

    const-wide/16 p5, 0x0

    cmpg-double p7, p2, p5

    if-lez p7, :cond_1

    const/4 p5, 0x0

    cmpg-float p5, p1, p5

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p4

    float-to-double p4, p1

    sub-double/2addr p4, p2

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget p1, v0, LEz0;->h:F

    div-float/2addr p1, p4

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_1
    double-to-float p1, p4

    .line 17
    iput p1, v0, LEz0;->i:F

    return-void
.end method

.method public final b(FLEz0;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p2, LEz0;->j:[I

    iget v1, p2, LEz0;->k:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length v3, v0

    rem-int/2addr v1, v3

    .line 3
    aget v0, v0, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p1

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr v1, p1

    or-int p1, v2, v1

    .line 6
    iput p1, p2, LEz0;->x:I

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, LFz0;->C:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v7, v12, v11, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    :cond_1
    iget v1, v0, LFz0;->A:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v13, v0, LFz0;->z:LEz0;

    .line 8
    iget-object v2, v13, LEz0;->a:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget v1, v13, LEz0;->i:F

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget v1, v13, LEz0;->e:F

    iget v3, v13, LEz0;->g:F

    add-float/2addr v1, v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v14, v1, v4

    .line 12
    iget v1, v13, LEz0;->f:F

    add-float/2addr v1, v3

    mul-float v1, v1, v4

    sub-float v15, v1, v14

    .line 13
    iget-object v1, v13, LEz0;->b:Landroid/graphics/Paint;

    iget v3, v13, LEz0;->x:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v6, v13, LEz0;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v14

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    iget-boolean v1, v13, LEz0;->o:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v13, LEz0;->p:Landroid/graphics/Path;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v13, LEz0;->p:Landroid/graphics/Path;

    .line 18
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    :goto_1
    iget v1, v13, LEz0;->i:F

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, v13, LEz0;->q:F

    mul-float v1, v1, v3

    .line 21
    iget-wide v3, v13, LEz0;->r:D

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    float-to-double v3, v3

    add-double v3, v16, v3

    double-to-float v3, v3

    .line 22
    iget-wide v11, v13, LEz0;->r:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    float-to-double v11, v11

    add-double/2addr v5, v11

    double-to-float v5, v5

    .line 23
    iget-object v6, v13, LEz0;->p:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v6, v13, LEz0;->p:Landroid/graphics/Path;

    iget v12, v13, LEz0;->s:I

    int-to-float v12, v12

    iget v4, v13, LEz0;->q:F

    mul-float v12, v12, v4

    invoke-virtual {v6, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v4, v13, LEz0;->p:Landroid/graphics/Path;

    iget v6, v13, LEz0;->s:I

    int-to-float v6, v6

    iget v11, v13, LEz0;->q:F

    mul-float v6, v6, v11

    div-float/2addr v6, v2

    iget v12, v13, LEz0;->t:I

    int-to-float v12, v12

    mul-float v12, v12, v11

    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v4, v13, LEz0;->p:Landroid/graphics/Path;

    sub-float/2addr v3, v1

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 27
    iget-object v1, v13, LEz0;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v1, v13, LEz0;->c:Landroid/graphics/Paint;

    iget v3, v13, LEz0;->x:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v14, v15

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v14, v1

    .line 29
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 30
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 31
    invoke-virtual {v7, v14, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    iget-object v1, v13, LEz0;->p:Landroid/graphics/Path;

    iget-object v3, v13, LEz0;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_3
    iget v1, v13, LEz0;->u:I

    const/16 v3, 0xff

    if-ge v1, v3, :cond_4

    .line 34
    iget-object v1, v13, LEz0;->v:Landroid/graphics/Paint;

    iget v4, v13, LEz0;->w:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v1, v13, LEz0;->v:Landroid/graphics/Paint;

    iget v4, v13, LEz0;->u:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, v13, LEz0;->v:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 37
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v4, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 38
    :cond_5
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LFz0;->z:LEz0;

    .line 2
    iget v0, v0, LEz0;->u:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, LFz0;->G:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, LFz0;->F:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, LFz0;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFz0;->z:LEz0;

    .line 2
    iget v1, v0, LEz0;->u:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, LEz0;->u:I

    .line 4
    invoke-virtual {v0}, LEz0;->a()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFz0;->z:LEz0;

    .line 2
    iget-object v1, v0, LEz0;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {v0}, LEz0;->a()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, LFz0;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, LFz0;->z:LEz0;

    .line 3
    iget v1, v0, LEz0;->e:F

    iput v1, v0, LEz0;->l:F

    .line 4
    iget v2, v0, LEz0;->f:F

    iput v2, v0, LEz0;->m:F

    .line 5
    iget v3, v0, LEz0;->g:F

    iput v3, v0, LEz0;->n:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LFz0;->H:Z

    .line 7
    iget-object v0, p0, LFz0;->D:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, LFz0;->C:Landroid/view/View;

    iget-object v1, p0, LFz0;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LEz0;->c(I)V

    .line 10
    iget-object v0, p0, LFz0;->z:LEz0;

    invoke-virtual {v0}, LEz0;->b()V

    .line 11
    iget-object v0, p0, LFz0;->D:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object v0, p0, LFz0;->C:Landroid/view/View;

    iget-object v1, p0, LFz0;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LFz0;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFz0;->A:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    iget-object v0, p0, LFz0;->z:LEz0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEz0;->d(Z)V

    .line 5
    iget-object v0, p0, LFz0;->z:LEz0;

    invoke-virtual {v0, v1}, LEz0;->c(I)V

    .line 6
    iget-object v0, p0, LFz0;->z:LEz0;

    invoke-virtual {v0}, LEz0;->b()V

    return-void
.end method
