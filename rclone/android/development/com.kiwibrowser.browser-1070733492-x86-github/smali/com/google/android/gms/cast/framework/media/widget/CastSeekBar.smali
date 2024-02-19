.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:Landroid/graphics/Paint;

.field public final E:I

.field public final F:I

.field public final G:I

.field public y:Lss;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->z:Ljava/util/List;

    .line 3
    new-instance p2, Lts;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lts;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lui2;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->D:Landroid/graphics/Paint;

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700b8

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->A:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700b7

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->B:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700b9

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->C:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700ba

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700b6

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    new-instance p2, Lss;

    invoke-direct {p2}, Lss;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    .line 12
    iput v2, p2, Lss;->a:I

    .line 13
    sget-object p2, LPa1;->y:[I

    const v2, 0x7f0400ae

    const v3, 0x7f140108

    .line 14
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x12

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x14

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0x17

    .line 17
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->E:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->F:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->G:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p2, p2, p5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    iget v0, v0, Lss;->a:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p4, p4

    mul-float v2, p2, p4

    int-to-float p2, p3

    mul-float p2, p2, p5

    div-float/2addr p2, v0

    mul-float v4, p2, p4

    .line 3
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->C:F

    neg-float v3, v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->D:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 7
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v5, 0x0

    .line 10
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->F:I

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIII)V

    :cond_0
    if-le v9, v2, :cond_1

    .line 11
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->E:I

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIII)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    iget v6, v2, Lss;->a:I

    if-le v6, v9, :cond_2

    .line 13
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->F:I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIII)V

    .line 14
    :cond_2
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->z:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->y:Lss;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
