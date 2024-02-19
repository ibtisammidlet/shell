.class public Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super LBa;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403bb

    .line 1
    invoke-direct {p0, p1, p2, v0}, LBa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, LXD0;->d(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->z:F

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->C:I

    const-string v1, "MediaRouteVolumeSlider"

    const/16 v2, 0xff

    if-eq v0, p1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "Volume slider progress and thumb color cannot be translucent: #"

    .line 3
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->C:I

    .line 7
    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->D:I

    if-eq p1, p2, :cond_3

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    const-string p1, "Volume slider background color cannot be translucent: #"

    .line 9
    invoke-static {p1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->D:I

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->B:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, LBa;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->z:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->B:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->C:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x1020000

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->D:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    .line 11
    :cond_1
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->C:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->A:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
