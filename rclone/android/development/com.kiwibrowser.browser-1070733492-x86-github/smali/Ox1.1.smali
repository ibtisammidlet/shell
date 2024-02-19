.class public LOx1;
.super LPx1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPx1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-boolean p2, p0, LOx1;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LPx1;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Lx52;->c(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget-boolean v5, p0, LOx1;->g:Z

    if-eqz v5, :cond_1

    const v5, 0x7f0602b8

    goto :goto_0

    :cond_1
    const v5, 0x7f0602b7

    .line 8
    :goto_0
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p1, v4}, Lx52;->c(Landroid/util/DisplayMetrics;F)I

    move-result p1

    sub-int/2addr v3, p1

    .line 14
    div-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    .line 15
    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
