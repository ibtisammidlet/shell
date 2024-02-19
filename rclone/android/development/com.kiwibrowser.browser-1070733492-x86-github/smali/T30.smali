.class public LT30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LT30;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LT30;->b:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v7, v0, [F

    new-array v6, v0, [I

    const v1, 0xffffff

    and-int/2addr v1, p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, v2

    const/high16 v4, 0x40e00000    # 7.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x400ccccd    # 2.2f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    const v5, 0x3fe66666    # 1.8f

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, v3

    sub-float/2addr v5, v8

    mul-float v8, v3, v3

    mul-float v8, v8, v5

    add-float/2addr v8, v4

    .line 5
    aput v3, v7, v2

    int-to-float v3, p1

    mul-float v3, v3, v8

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v1

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, LT30;->c:Landroid/graphics/Shader;

    return-void
.end method
