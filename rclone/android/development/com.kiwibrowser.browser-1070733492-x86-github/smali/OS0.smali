.class public LOS0;
.super LQS0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lxc1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LQS0;-><init>(Lxc1;LOS0;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, p0, LQS0;->a:Lxc1;

    invoke-virtual {v1, p1}, Lxc1;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, p0, LQS0;->a:Lxc1;

    invoke-virtual {v1, p1}, Lxc1;->E(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, p0, LQS0;->a:Lxc1;

    invoke-virtual {v1, p1}, Lxc1;->D(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, p0, LQS0;->a:Lxc1;

    invoke-virtual {v1, p1}, Lxc1;->C(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    .line 2
    iget v0, v0, Lxc1;->n:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    .line 2
    iget v1, v0, Lxc1;->n:I

    .line 3
    invoke-virtual {v0}, Lxc1;->O()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    invoke-virtual {v0}, Lxc1;->O()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    .line 2
    iget v0, v0, Lxc1;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    .line 2
    iget v0, v0, Lxc1;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    invoke-virtual {v0}, Lxc1;->N()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    .line 2
    iget v1, v0, Lxc1;->n:I

    .line 3
    invoke-virtual {v0}, Lxc1;->N()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LQS0;->a:Lxc1;

    .line 4
    invoke-virtual {v0}, Lxc1;->O()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    iget-object v1, p0, LQS0;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lxc1;->T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, LQS0;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    iget-object v1, p0, LQS0;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lxc1;->T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, LQS0;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQS0;->a:Lxc1;

    invoke-virtual {v0, p1}, Lxc1;->X(I)V

    return-void
.end method
