.class public final Lio/friendly/helper/Bright$Luminance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/helper/Bright;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Luminance"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/friendly/helper/Bright$Luminance;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/friendly/helper/Bright$Luminance;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILio/friendly/helper/Bright$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/friendly/helper/Bright$Luminance;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/friendly/helper/Bright$a;)V
    .locals 0

    invoke-direct {p0}, Lio/friendly/helper/Bright$Luminance;-><init>()V

    return-void
.end method


# virtual methods
.method public brightness(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    shr-int/lit8 v1, p1, 0x8

    const/4 v2, 0x7

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, v1, p1}, Lio/friendly/helper/Bright$Luminance;->brightness(III)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public brightness(III)I
    .locals 4

    iget v0, p0, Lio/friendly/helper/Bright$Luminance;->a:I

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    move v3, v1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-eq v0, v2, :cond_0

    const v0, 0x3e991687    # 0.299f

    int-to-float p1, p1

    const/4 v3, 0x6

    mul-float p1, p1, v0

    const v0, 0x3f1645a2    # 0.587f

    int-to-float p2, p2

    mul-float p2, p2, v0

    const/4 v3, 0x4

    add-float/2addr p1, p2

    const/4 v3, 0x5

    const p2, 0x3de978d5    # 0.114f

    const/4 v3, 0x0

    int-to-float p3, p3

    const/4 v3, 0x0

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_0
    add-int v0, p1, p1

    const/4 v3, 0x5

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    const/4 v3, 0x1

    add-int/2addr v0, p2

    const/4 v3, 0x7

    add-int/2addr v0, p2

    add-int/2addr v0, p2

    add-int/2addr v0, p2

    shr-int/lit8 p1, v0, 0x3

    return p1

    :cond_1
    const/4 v3, 0x6

    add-int/2addr p1, p1

    const/4 v3, 0x6

    add-int/2addr p1, p3

    const/4 v3, 0x4

    add-int/2addr p1, p2

    add-int/2addr p1, p2

    const/4 v3, 0x2

    add-int/2addr p1, p2

    const/4 v3, 0x6

    div-int/lit8 p1, p1, 0x6

    const/4 v3, 0x0

    return p1

    :cond_2
    const/4 v3, 0x0

    const v0, 0x3e59b3d0    # 0.2126f

    int-to-float p1, p1

    const/4 v3, 0x0

    mul-float p1, p1, v0

    const v0, 0x3f371759    # 0.7152f

    int-to-float p2, p2

    const/4 v3, 0x3

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const p2, 0x3d93dd98    # 0.0722f

    const/4 v3, 0x6

    int-to-float p3, p3

    mul-float p3, p3, p2

    const/4 v3, 0x0

    add-float/2addr p1, p3

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public brightness(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p1}, Lio/friendly/helper/Bright;->getAverageColorRGB(Landroid/graphics/Bitmap;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/helper/Bright$Luminance;->brightness([I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public brightness([I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    aget v0, p1, v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lio/friendly/helper/Bright$Luminance;->brightness(III)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public config(I)Lio/friendly/helper/Bright$Luminance;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lio/friendly/helper/Bright$Luminance;->a:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public isBright(I)Z
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x82

    const/4 v1, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public isBright(III)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lio/friendly/helper/Bright$Luminance;->brightness(III)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/helper/Bright$Luminance;->isBright(I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public isBright(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/helper/Bright$Luminance;->brightness(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/friendly/helper/Bright$Luminance;->isBright(I)Z

    move-result p1

    return p1
.end method

.method public isBright([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/helper/Bright$Luminance;->brightness([I)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/helper/Bright$Luminance;->isBright(I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
