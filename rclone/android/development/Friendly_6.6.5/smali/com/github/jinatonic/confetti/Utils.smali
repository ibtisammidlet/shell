.class public Lcom/github/jinatonic/confetti/Utils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/github/jinatonic/confetti/Utils;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCircleBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/github/jinatonic/confetti/Utils;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v1, p0, p0, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static createSquareBitmap(II)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/github/jinatonic/confetti/Utils;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p1

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static createTriangleBitmap(II)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/github/jinatonic/confetti/Utils;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const-wide v3, 0x3fd0c152408e1c81L    # 0.26179939560137916

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float p1, p1

    mul-float v3, v3, p1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static generateConfettiBitmaps([II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3, p1}, Lcom/github/jinatonic/confetti/Utils;->createCircleBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, Lcom/github/jinatonic/confetti/Utils;->createSquareBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, Lcom/github/jinatonic/confetti/Utils;->createTriangleBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDefaultAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/github/jinatonic/confetti/Utils;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/jinatonic/confetti/Utils$a;

    invoke-direct {v0}, Lcom/github/jinatonic/confetti/Utils$a;-><init>()V

    sput-object v0, Lcom/github/jinatonic/confetti/Utils;->b:Landroid/view/animation/Interpolator;

    :cond_0
    sget-object v0, Lcom/github/jinatonic/confetti/Utils;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method
