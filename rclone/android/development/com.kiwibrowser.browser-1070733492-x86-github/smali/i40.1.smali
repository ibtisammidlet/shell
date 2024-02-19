.class public Li40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li40;->a:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p0, Li40;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p2}, LD02;->j(Lorg/chromium/url/GURL;)Z

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Li40;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li40;->b:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p2}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0800fc

    goto :goto_1

    :cond_2
    const p2, 0x7f08012e

    .line 4
    :goto_1
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_3

    const v2, 0x7f0600e6

    goto :goto_2

    :cond_3
    const v2, 0x7f0600f0

    .line 8
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p2, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_4

    .line 12
    iput-object v0, p0, Li40;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 13
    :cond_4
    iput-object v0, p0, Li40;->b:Landroid/graphics/Bitmap;

    :goto_3
    return-object v0
.end method

.method public c(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Li40;->b(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
