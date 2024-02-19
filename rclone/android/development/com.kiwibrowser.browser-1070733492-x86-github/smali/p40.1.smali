.class public abstract Lp40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/res/Resources;)LZf1;
    .locals 8

    const v0, 0x7f0700e1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2
    div-int/lit8 v4, v3, 0x2

    const v0, 0x7f0700e2

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    new-instance v7, LZf1;

    const v1, 0x7f0600e2

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    int-to-float v6, v0

    move-object v1, v7

    move v2, v3

    .line 6
    invoke-direct/range {v1 .. v6}, LZf1;-><init>(IIIIF)V

    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)LXf1;
    .locals 1

    const v0, 0x7f07013f

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-static {p0, p1, v0}, Lx52;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)LXf1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;)LZf1;
    .locals 8

    const v0, 0x7f070142

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07013f

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070140

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    new-instance v7, LZf1;

    const v1, 0x7f0600e2

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    int-to-float v6, v0

    move-object v1, v7

    move v2, v3

    .line 6
    invoke-direct/range {v1 .. v6}, LZf1;-><init>(IIIIF)V

    return-object v7
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/lang/String;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p3, LZf1;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p3, p1, v0}, LZf1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p4, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p5, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const p1, 0x7f07013f

    .line 5
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-static {p4, p0, p1}, Lx52;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)LXf1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lp40;->d(Landroid/graphics/Bitmap;Ljava/lang/String;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
