.class public LhC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LhC1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LGe1;
    .locals 11

    .line 1
    iget v0, p0, LhC1;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    div-float/2addr p1, v0

    const v0, 0x3f5db22d    # 0.866f

    mul-float v0, v0, p1

    sub-float v1, p1, v0

    neg-float v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v2, v0

    mul-float v3, v3, p1

    .line 2
    new-instance v6, Landroid/graphics/RectF;

    add-float v0, v4, v3

    add-float/2addr v3, v2

    invoke-direct {v6, v4, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xbb

    .line 5
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    float-to-int p1, p1

    float-to-int v0, v1

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x1

    .line 9
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    new-instance v0, LSw1;

    invoke-direct {v0, p1}, LSw1;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
