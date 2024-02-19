.class public abstract Lzl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/io/FileDescriptor;IZ)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, p1, :cond_0

    if-le v4, p1, :cond_0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, p1

    .line 6
    :cond_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 9
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0, p1, p2, p0}, Lzl;->e(Landroid/graphics/Bitmap;IZLjava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Ljava/io/FileDescriptor;)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    const-string p0, "Orientation"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 p0, 0x3

    .line 6
    invoke-static {p0}, Lzl;->c(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p0, 0x5

    .line 9
    invoke-static {p0}, Lzl;->c(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Lzl;->c(I)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 13
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p0, 0x4

    .line 14
    invoke-static {p0}, Lzl;->c(I)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p0, 0x7

    .line 16
    invoke-static {p0}, Lzl;->c(I)V

    goto :goto_0

    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Lzl;->c(I)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p0, 0x6

    .line 20
    invoke-static {p0}, Lzl;->c(I)V

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-static {v2}, Lzl;->c(I)V

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x8

    .line 22
    invoke-static {p0}, Lzl;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 2

    const-string v0, "Android.PhotoPicker.ExifOrientation"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;IZLjava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p2, p1, :cond_0

    if-ne v1, p1, :cond_0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_0
    if-le p2, p1, :cond_2

    if-le v1, p1, :cond_2

    if-ge p2, v1, :cond_1

    int-to-float v2, p2

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    :goto_1
    int-to-float v3, p1

    div-float/2addr v2, v3

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-static {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ge p2, p1, :cond_3

    int-to-float v2, p1

    int-to-float p2, p2

    div-float/2addr v2, p2

    int-to-float p2, v1

    mul-float p2, p2, v2

    float-to-int v1, p2

    move p2, p1

    :cond_3
    if-ge v1, p1, :cond_4

    int-to-float v2, p1

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    move v1, p1

    .line 6
    :cond_4
    invoke-static {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ne p0, p1, :cond_5

    if-ne p2, p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    if-le p0, p1, :cond_6

    sub-int/2addr p0, p1

    .line 9
    div-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-le p2, p1, :cond_7

    sub-int/2addr p2, p1

    .line 10
    div-int/lit8 p2, p2, 0x2

    move v2, p2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-static {p3}, Lzl;->b(Ljava/io/FileDescriptor;)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x1

    move v1, p0

    move v3, p1

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    return-object v0

    .line 12
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 14
    invoke-static {p3}, Lzl;->b(Ljava/io/FileDescriptor;)Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_9
    int-to-float p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 18
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
