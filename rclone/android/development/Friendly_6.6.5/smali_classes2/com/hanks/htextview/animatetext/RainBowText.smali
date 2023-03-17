.class public Lcom/hanks/htextview/animatetext/RainBowText;
.super Lcom/hanks/htextview/animatetext/HText;


# instance fields
.field private a:I

.field private b:Landroid/graphics/LinearGradient;

.field private c:Landroid/graphics/Matrix;

.field private d:F

.field private e:I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/RainBowText;->f:[I

    return-void

    :array_0
    .array-data 4
        -0xd4de
        -0x80de
        -0x1200de
        -0xdd00de
        -0xdd0b01
        -0xddc601
        -0xabff09
    .end array-data
.end method


# virtual methods
.method protected animatePrepare(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->a:I

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/hanks/htextview/util/DisplayUtils;->dp2Px(I)I

    move-result p1

    iget v0, p0, Lcom/hanks/htextview/animatetext/RainBowText;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->a:I

    if-lez p1, :cond_0

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/hanks/htextview/animatetext/RainBowText;->a:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hanks/htextview/animatetext/RainBowText;->f:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->b:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method protected animateStart(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected drawFrame(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/RainBowText;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->b:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->d:F

    iget v2, p0, Lcom/hanks/htextview/animatetext/RainBowText;->e:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->d:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/RainBowText;->b:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, p0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v7, p0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v8, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    :cond_0
    return-void
.end method

.method protected initVariables()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/RainBowText;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/hanks/htextview/util/DisplayUtils;->dp2Px(I)I

    move-result v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/RainBowText;->e:I

    return-void
.end method

.method public setColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/RainBowText;->f:[I

    return-void
.end method
