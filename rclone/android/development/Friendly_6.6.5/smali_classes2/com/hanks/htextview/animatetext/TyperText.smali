.class public Lcom/hanks/htextview/animatetext/TyperText;
.super Lcom/hanks/htextview/animatetext/HText;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;-><init>()V

    return-void
.end method


# virtual methods
.method protected animatePrepare(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected animateStart(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/hanks/htextview/animatetext/TyperText;->a:I

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected drawFrame(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/hanks/htextview/animatetext/TyperText;->a:I

    iget v4, p0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget v5, p0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/hanks/htextview/animatetext/TyperText;->a:I

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/hanks/htextview/animatetext/TyperText;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hanks/htextview/animatetext/TyperText;->a:I

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    :cond_0
    return-void
.end method

.method protected initVariables()V
    .locals 0

    return-void
.end method
