.class public Lcom/github/jinatonic/confetti/confetto/CircleConfetto;
.super Lcom/github/jinatonic/confetti/confetto/Confetto;


# instance fields
.field private final M:I

.field private final N:F

.field private final O:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;-><init>()V

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->M:I

    iput p2, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->N:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->O:I

    return-void
.end method


# virtual methods
.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->configurePaint(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->M:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
    .locals 0

    iget p2, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->N:F

    add-float/2addr p4, p2

    add-float/2addr p5, p2

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->O:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/CircleConfetto;->O:I

    return v0
.end method
