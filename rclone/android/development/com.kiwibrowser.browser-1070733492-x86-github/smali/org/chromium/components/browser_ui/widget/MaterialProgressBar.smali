.class public Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public C:Z

.field public final y:Landroid/animation/ValueAnimator;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->z:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->A:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->B:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06026f

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f060271

    .line 8
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f060272

    .line 9
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-eqz p2, :cond_0

    .line 10
    sget-object v7, LPa1;->v0:[I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v7, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 13
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    invoke-virtual {p0, v5}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 p1, 0xbb8

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    .line 1
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, p4

    sub-float v4, v0, p3

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move v2, p3

    move v4, p4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->z:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    double-to-float v2, v2

    mul-float v2, v2, v0

    mul-float v3, v0, v1

    .line 6
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v4, v2, v3}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    sub-double/2addr v2, v4

    double-to-float v2, v2

    mul-float v2, v2, v0

    mul-float v0, v0, v1

    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 10
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->z:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method
