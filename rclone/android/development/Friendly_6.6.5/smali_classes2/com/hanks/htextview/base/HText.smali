.class public abstract Lcom/hanks/htextview/base/HText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hanks/htextview/base/IHText;


# instance fields
.field protected animationListener:Lcom/hanks/htextview/base/AnimationListener;

.field protected gapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mHTextView:Lcom/hanks/htextview/base/HTextView;

.field protected mHeight:I

.field protected mOldPaint:Landroid/text/TextPaint;

.field protected mOldText:Ljava/lang/CharSequence;

.field protected mPaint:Landroid/text/TextPaint;

.field protected mText:Ljava/lang/CharSequence;

.field protected mTextSize:F

.field protected mWidth:I

.field protected oldGapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected oldStartX:F

.field protected progress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/base/HText;->gapList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hanks/htextview/base/HText;->oldGapList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hanks/htextview/base/HText;->oldStartX:F

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hanks/htextview/base/HText;->mTextSize:F

    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/hanks/htextview/base/HText;->mPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/hanks/htextview/base/HText;->mPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/hanks/htextview/base/HText;->gapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hanks/htextview/base/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hanks/htextview/base/HText;->gapList:Ljava/util/List;

    iget-object v3, p0, Lcom/hanks/htextview/base/HText;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/hanks/htextview/base/HText;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->mOldPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/hanks/htextview/base/HText;->mTextSize:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->mOldPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->mOldPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->oldGapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/hanks/htextview/base/HText;->oldGapList:Ljava/util/List;

    iget-object v2, p0, Lcom/hanks/htextview/base/HText;->mOldPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/hanks/htextview/base/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract animatePrepare(Ljava/lang/CharSequence;)V
.end method

.method protected abstract animateStart(Ljava/lang/CharSequence;)V
.end method

.method public animateText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hanks/htextview/base/HText;->mText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/hanks/htextview/base/HText;->mOldText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hanks/htextview/base/HText;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/hanks/htextview/base/HText;->a()V

    invoke-virtual {p0, p1}, Lcom/hanks/htextview/base/HText;->animatePrepare(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/hanks/htextview/base/HText;->animateStart(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract drawFrame(Landroid/graphics/Canvas;)V
.end method

.method public init(Lcom/hanks/htextview/base/HTextView;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    const-string p2, ""

    iput-object p2, p0, Lcom/hanks/htextview/base/HText;->mOldText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/hanks/htextview/base/HText;->mText:Ljava/lang/CharSequence;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hanks/htextview/base/HText;->progress:F

    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/hanks/htextview/base/HText;->mPaint:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/hanks/htextview/base/HText;->mPaint:Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/hanks/htextview/base/HText;->mOldPaint:Landroid/text/TextPaint;

    iget-object p1, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/hanks/htextview/base/HText$a;

    invoke-direct {p2, p0}, Lcom/hanks/htextview/base/HText$a;-><init>(Lcom/hanks/htextview/base/HText;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/hanks/htextview/base/HText;->a()V

    return-void
.end method

.method protected abstract initVariables()V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hanks/htextview/base/HText;->drawFrame(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimationListener(Lcom/hanks/htextview/base/AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/base/HText;->animationListener:Lcom/hanks/htextview/base/AnimationListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/base/HText;->progress:F

    iget-object p1, p0, Lcom/hanks/htextview/base/HText;->mHTextView:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
