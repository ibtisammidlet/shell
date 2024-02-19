.class public LIQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIQ0;->a:Landroid/widget/ImageView;

    .line 3
    iput p2, p0, LIQ0;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 5
    iget-object v2, p0, LIQ0;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 6
    iget-object v3, p0, LIQ0;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 7
    iget v4, p0, LIQ0;->b:I

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const-string v6, "Android.DownloadManager.Thumbnail.MaxRequiredStretch."

    .line 9
    invoke-static {v6}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10
    invoke-static {v4}, LBY1;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    const/16 v6, 0xa

    const/16 v7, 0x3e8

    const/16 v8, 0x32

    .line 11
    invoke-static {v4, v5, v6, v7, v8}, Lac1;->e(Ljava/lang/String;IIII)V

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 14
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    cmpg-float v3, v2, v6

    if-gtz v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, LIQ0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 16
    iget-object v3, p0, LIQ0;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float p1, p1, v2

    sub-float/2addr v3, p1

    div-float/2addr v3, v0

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v1, p1

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, LIQ0;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    iget-object p1, p0, LIQ0;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 23
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
