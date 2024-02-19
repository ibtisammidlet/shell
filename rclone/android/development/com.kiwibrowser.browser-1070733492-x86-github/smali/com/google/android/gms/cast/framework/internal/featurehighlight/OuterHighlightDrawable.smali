.class public Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->c:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a:F

    mul-float v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
