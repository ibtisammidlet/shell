.class public LO9;
.super Landroid/widget/CheckBox;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LQa;

.field public B:Lra;

.field public final y:LR9;

.field public final z:LL9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LSP1;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LON1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, LR9;

    invoke-direct {p1, p0}, LR9;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, LO9;->y:LR9;

    .line 4
    invoke-virtual {p1, p2, p3}, LR9;->b(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LL9;

    invoke-direct {p1, p0}, LL9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LO9;->z:LL9;

    .line 6
    invoke-virtual {p1, p2, p3}, LL9;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, LQa;

    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LO9;->A:LQa;

    .line 8
    invoke-virtual {p1, p2, p3}, LQa;->e(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, LO9;->b()Lra;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lra;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()Lra;
    .locals 1

    .line 1
    iget-object v0, p0, LO9;->B:Lra;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LO9;->B:Lra;

    .line 3
    :cond_0
    iget-object v0, p0, LO9;->B:Lra;

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, LO9;->z:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LL9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, LO9;->A:LQa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LQa;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-virtual {p0}, LO9;->b()Lra;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lra;->b:Ld00;

    .line 4
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, p1}, Lb00;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LO9;->z:LL9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LL9;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, LO9;->z:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LL9;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LO9;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LO9;->y:LR9;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, LR9;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LR9;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LR9;->f:Z

    .line 6
    invoke-virtual {p1}, LR9;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9;->b()Lra;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lra;->b:Ld00;

    .line 3
    iget-object v0, v0, Ld00;->a:Lb00;

    invoke-virtual {v0, p1}, Lb00;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
