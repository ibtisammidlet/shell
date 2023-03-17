.class public Lcom/github/jinatonic/confetti/ConfettiView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lcom/github/jinatonic/confetti/confetto/Confetto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/github/jinatonic/confetti/ConfettiView;
    .locals 3

    new-instance v0, Lcom/github/jinatonic/confetti/ConfettiView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/jinatonic/confetti/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/github/jinatonic/confetti/R$dimen;->confetti_default_elevation:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bind(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jinatonic/confetti/confetto/Confetto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiView;->a:Ljava/util/List;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/ConfettiView;->terminate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jinatonic/confetti/confetto/Confetto;

    invoke-virtual {v1, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/github/jinatonic/confetti/ConfettiView;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->d:Lcom/github/jinatonic/confetti/confetto/Confetto;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->d:Lcom/github/jinatonic/confetti/confetto/Confetto;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->onTouchUp(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->d:Lcom/github/jinatonic/confetti/confetto/Confetto;

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jinatonic/confetti/confetto/Confetto;

    invoke-virtual {v3, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->onTouchDown(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/github/jinatonic/confetti/ConfettiView;->d:Lcom/github/jinatonic/confetti/confetto/Confetto;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->b:Z

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/jinatonic/confetti/ConfettiView;->c:Z

    return-void
.end method

.method public terminate()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/ConfettiView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void
.end method
