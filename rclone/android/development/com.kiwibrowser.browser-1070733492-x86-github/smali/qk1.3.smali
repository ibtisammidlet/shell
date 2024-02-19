.class public abstract Lqk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LbM1;LL81;)V
    .locals 4

    .line 1
    sget-object v0, LSv1;->e:LG81;

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LSv1;->d:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, LbM1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, LbM1;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, LbM1;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget-object v2, LSv1;->g:LI81;

    invoke-virtual {p1, v2}, LL81;->f(LD81;)I

    move-result p1

    .line 6
    iget-object v2, p0, LbM1;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object p1, p0, LbM1;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, LbM1;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, p0, LbM1;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
