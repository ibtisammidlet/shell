.class public Lio/friendly/finestwebview/views/ShadowLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/friendly/finestwebview/views/ShadowLayout;->b(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lio/friendly/finestwebview/views/ShadowLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p2}, Lio/friendly/finestwebview/views/ShadowLayout;->b(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lio/friendly/finestwebview/views/ShadowLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p2}, Lio/friendly/finestwebview/views/ShadowLayout;->b(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lio/friendly/finestwebview/views/ShadowLayout;->d()V

    return-void
.end method

.method private a(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x6

    int-to-float p1, p1

    const/4 v4, 0x7

    sub-float/2addr p1, p4

    const/4 v4, 0x7

    int-to-float p2, p2

    sub-float/2addr p2, p4

    const/4 v4, 0x0

    invoke-direct {v2, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    const/4 v4, 0x7

    cmpl-float p2, p6, p1

    const/4 v4, 0x2

    if-lez p2, :cond_0

    const/4 v4, 0x4

    iget p2, v2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    add-float/2addr p2, p6

    iput p2, v2, Landroid/graphics/RectF;->top:F

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x6

    sub-float/2addr p2, p6

    const/4 v4, 0x4

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    cmpg-float p2, p6, p1

    const/4 v4, 0x6

    if-gez p2, :cond_1

    const/4 v4, 0x3

    iget p2, v2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    add-float/2addr p2, v3

    iput p2, v2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x5

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x6

    sub-float/2addr p2, v3

    const/4 v4, 0x2

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    const/4 v4, 0x7

    cmpl-float p2, p5, p1

    if-lez p2, :cond_2

    iget p1, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    add-float/2addr p1, p5

    const/4 v4, 0x7

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    const/4 v4, 0x0

    iput p1, v2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    cmpg-float p1, p5, p1

    if-gez p1, :cond_3

    const/4 v4, 0x2

    iget p1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v4, 0x2

    add-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    iget p1, v2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v4, 0x5

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->right:F

    :cond_3
    :goto_1
    const/4 v4, 0x5

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lio/friendly/R$styleable;->ShadowLayout:[I

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lio/friendly/finestwebview/views/ShadowLayout;->c:F

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lio/friendly/finestwebview/views/ShadowLayout;->b:F

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lio/friendly/finestwebview/views/ShadowLayout;->d:F

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lio/friendly/finestwebview/views/ShadowLayout;->e:F

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f060143

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lio/friendly/finestwebview/views/ShadowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    throw v0
.end method

.method private c(II)V
    .locals 10

    const/4 v9, 0x0

    iget v3, p0, Lio/friendly/finestwebview/views/ShadowLayout;->c:F

    const/4 v9, 0x1

    iget v4, p0, Lio/friendly/finestwebview/views/ShadowLayout;->b:F

    const/4 v9, 0x7

    iget v5, p0, Lio/friendly/finestwebview/views/ShadowLayout;->d:F

    const/4 v9, 0x4

    iget v6, p0, Lio/friendly/finestwebview/views/ShadowLayout;->e:F

    const/4 v9, 0x4

    iget v7, p0, Lio/friendly/finestwebview/views/ShadowLayout;->a:I

    const/4 v8, 0x0

    and-int/2addr v9, v8

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x6

    move v1, p1

    const/4 v9, 0x0

    move v2, p2

    move v2, p2

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v8}, Lio/friendly/finestwebview/views/ShadowLayout;->a(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/16 v0, 0x10

    const/4 v9, 0x5

    if-gt p1, v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v9, 0x7

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lio/friendly/finestwebview/views/ShadowLayout;->b:F

    const/4 v3, 0x2

    iget v1, p0, Lio/friendly/finestwebview/views/ShadowLayout;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v3, 0x0

    iget v1, p0, Lio/friendly/finestwebview/views/ShadowLayout;->b:F

    iget v2, p0, Lio/friendly/finestwebview/views/ShadowLayout;->e:F

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x5

    add-float/2addr v1, v2

    const/4 v3, 0x7

    float-to-int v1, v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected getSuggestedMinimumHeight()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lio/friendly/finestwebview/views/ShadowLayout;->c(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/finestwebview/views/ShadowLayout;->c:F

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDx(F)V
    .locals 1

    iput p1, p0, Lio/friendly/finestwebview/views/ShadowLayout;->d:F

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/finestwebview/views/ShadowLayout;->d()V

    return-void
.end method

.method public setDy(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lio/friendly/finestwebview/views/ShadowLayout;->e:F

    invoke-direct {p0}, Lio/friendly/finestwebview/views/ShadowLayout;->d()V

    const/4 v0, 0x6

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lio/friendly/finestwebview/views/ShadowLayout;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x2

    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/finestwebview/views/ShadowLayout;->b:F

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/finestwebview/views/ShadowLayout;->d()V

    return-void
.end method
