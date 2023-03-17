.class public Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;
.super Lcom/github/jinatonic/confetti/confetto/Confetto;


# instance fields
.field private final M:Landroid/graphics/Bitmap;

.field private final N:F

.field private final O:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;-><init>()V

    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->N:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->O:F

    return-void
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 0

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p4, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->N:F

    iget p5, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->O:F

    invoke-virtual {p2, p6, p4, p5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object p4, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/BitmapConfetto;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
