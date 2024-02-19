.class public Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Z

.field public final G:Z

.field public H:Landroid/graphics/drawable/shapes/Shape;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->B:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->C:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->D:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->I:I

    .line 8
    iput-boolean p3, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->G:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LPa1;->R0:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 13
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move p2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v2, p3, v3}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->d(IIII)V

    .line 17
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->I:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 20
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->G:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->E:Landroid/graphics/Paint;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->I:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->E:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->E:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->E:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public d(IIII)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    :goto_1
    iput-boolean v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->F:Z

    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-nez v2, :cond_3

    new-array v2, v9, [F

    int-to-float p1, p1

    aput p1, v2, v0

    aput p1, v2, v1

    int-to-float p1, p2

    aput p1, v2, v8

    aput p1, v2, v7

    int-to-float p1, p4

    aput p1, v2, v6

    aput p1, v2, v5

    int-to-float p1, p3

    aput p1, v2, v4

    aput p1, v2, v3

    goto :goto_2

    :cond_3
    new-array v2, v9, [F

    int-to-float p2, p2

    aput p2, v2, v0

    aput p2, v2, v1

    int-to-float p1, p1

    aput p1, v2, v8

    aput p1, v2, v7

    int-to-float p1, p3

    aput p1, v2, v6

    aput p1, v2, v5

    int-to-float p1, p4

    aput p1, v2, v4

    aput p1, v2, v3

    .line 4
    :goto_2
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->H:Landroid/graphics/drawable/shapes/Shape;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->F:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->H:Landroid/graphics/drawable/shapes/Shape;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->H:Landroid/graphics/drawable/shapes/Shape;

    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 12
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->E:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 23
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    :cond_4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->H:Landroid/graphics/drawable/shapes/Shape;

    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->z:Lua;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua;->c(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->b()V

    return-void
.end method
