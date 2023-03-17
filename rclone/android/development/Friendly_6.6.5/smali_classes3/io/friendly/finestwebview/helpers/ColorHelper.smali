.class public Lio/friendly/finestwebview/helpers/ColorHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableColor(I)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x6

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x1

    mul-float v0, v0, v3

    const/4 v4, 0x7

    float-to-int v0, v0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v4, 0x6

    return p0
.end method
