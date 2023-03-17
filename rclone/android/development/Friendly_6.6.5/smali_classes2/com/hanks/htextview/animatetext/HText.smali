.class public abstract Lcom/hanks/htextview/animatetext/HText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hanks/htextview/animatetext/IHText;


# instance fields
.field protected differentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hanks/htextview/animatetext/CharacterDiffResult;",
            ">;"
        }
    .end annotation
.end field

.field protected gaps:[F

.field protected mHTextView:Lcom/hanks/htextview/HTextView;

.field protected mOldPaint:Landroid/graphics/Paint;

.field protected mOldText:Ljava/lang/CharSequence;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mText:Ljava/lang/CharSequence;

.field protected mTextSize:F

.field protected oldGaps:[F

.field protected oldStartX:F

.field protected startX:F

.field protected startY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/animatetext/HText;->oldStartX:F

    iput v0, p0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iput v0, p0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    return-void
.end method

.method static synthetic a(Lcom/hanks/htextview/animatetext/HText;)V
    .locals 0

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->gaps:[F

    iget-object v4, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->oldGaps:[F

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hanks/htextview/animatetext/HText;->oldStartX:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hanks/htextview/animatetext/HText;->startX:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hanks/htextview/animatetext/HText;->startY:F

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->differentList:Ljava/util/List;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/hanks/htextview/util/CharacterUtils;->diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected abstract animatePrepare(Ljava/lang/CharSequence;)V
.end method

.method protected abstract animateStart(Ljava/lang/CharSequence;)V
.end method

.method public animateText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/hanks/htextview/animatetext/HText;->b()V

    invoke-virtual {p0, p1}, Lcom/hanks/htextview/animatetext/HText;->animatePrepare(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hanks/htextview/animatetext/HText;->animateStart(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract drawFrame(Landroid/graphics/Canvas;)V
.end method

.method public init(Lcom/hanks/htextview/HTextView;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mOldText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/hanks/htextview/animatetext/HText;->mTextSize:F

    invoke-virtual {p0}, Lcom/hanks/htextview/animatetext/HText;->initVariables()V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    new-instance p2, Lcom/hanks/htextview/animatetext/HText$a;

    invoke-direct {p2, p0}, Lcom/hanks/htextview/animatetext/HText$a;-><init>(Lcom/hanks/htextview/animatetext/HText;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract initVariables()V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mOldPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/hanks/htextview/animatetext/HText;->drawFrame(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public reset(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hanks/htextview/animatetext/HText;->animatePrepare(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/HText;->mHTextView:Lcom/hanks/htextview/HTextView;

    invoke-virtual {v0, p1}, Lcom/hanks/htextview/HTextView;->setTextColor(I)V

    return-void
.end method
