.class public abstract LJ20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/view/ViewGroup;LL81;Z)V
    .locals 2

    .line 1
    sget-object v0, LSv1;->f:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr50;

    .line 3
    iget-object v0, v0, Lr50;->n:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget-object p0, LSv1;->b:LG81;

    invoke-virtual {p1, p0}, LL81;->h(LC81;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    sget-object p2, LSv1;->a:LI81;

    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    sget-object p2, LSv1;->g:LI81;

    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, LsY1;->l(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
