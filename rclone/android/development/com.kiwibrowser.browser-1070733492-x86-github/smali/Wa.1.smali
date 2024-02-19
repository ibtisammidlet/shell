.class public LWa;
.super Landroid/widget/ToggleButton;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lra;

.field public final y:LL9;

.field public final z:LQa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LON1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, LL9;

    invoke-direct {p1, p0}, LL9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LWa;->y:LL9;

    .line 4
    invoke-virtual {p1, p2, v0}, LL9;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LQa;

    invoke-direct {p1, p0}, LQa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, LWa;->z:LQa;

    .line 6
    invoke-virtual {p1, p2, v0}, LQa;->e(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, LWa;->a()Lra;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v0}, Lra;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lra;
    .locals 1

    .line 1
    iget-object v0, p0, LWa;->A:Lra;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LWa;->A:Lra;

    .line 3
    :cond_0
    iget-object v0, p0, LWa;->A:Lra;

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, LWa;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LL9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, LWa;->z:LQa;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LQa;->b()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-virtual {p0}, LWa;->a()Lra;

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
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, LWa;->y:LL9;

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
    iget-object v0, p0, LWa;->y:LL9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LL9;->f(I)V

    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWa;->a()Lra;

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
