.class public Lio/friendly/helper/Bright;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/helper/Bright$Config;,
        Lio/friendly/helper/Bright$Luminance;
    }
.end annotation


# static fields
.field private static final a:Lio/friendly/helper/Bright$Luminance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/friendly/helper/Bright$Luminance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/friendly/helper/Bright$Luminance;-><init>(Lio/friendly/helper/Bright$a;)V

    sput-object v0, Lio/friendly/helper/Bright;->a:Lio/friendly/helper/Bright$Luminance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAverageColorRGB(Landroid/graphics/Bitmap;)[I
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v11, 0x0

    mul-int v2, v0, v1

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x3

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x3

    if-ge v8, v1, :cond_1

    invoke-virtual {p0, v4, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_0
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v11, 0x5

    add-int/2addr v5, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/4 v11, 0x7

    add-int/2addr v6, v10

    const/4 v11, 0x1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v7, v9

    :goto_2
    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    div-int/2addr v5, v2

    div-int/2addr v6, v2

    const/4 v11, 0x6

    div-int/2addr v7, v2

    const/4 v11, 0x6

    const/4 p0, 0x3

    const/4 v11, 0x3

    new-array p0, p0, [I

    const/4 v11, 0x7

    aput v5, p0, v3

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v11, 0x6

    aput v6, p0, v0

    const/4 v0, 0x2

    const/4 v11, 0x5

    aput v7, p0, v0

    return-object p0
.end method

.method public static getInstance()Lio/friendly/helper/Bright$Luminance;
    .locals 2

    sget-object v0, Lio/friendly/helper/Bright;->a:Lio/friendly/helper/Bright$Luminance;

    return-object v0
.end method

.method public static setup(I)Lio/friendly/helper/Bright$Luminance;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lio/friendly/helper/Bright$Luminance;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lio/friendly/helper/Bright$Luminance;-><init>(ILio/friendly/helper/Bright$a;)V

    return-object v0
.end method
