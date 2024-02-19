.class public abstract LhK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Landroid/view/View;LA81;)V
    .locals 2

    const v0, 0x7f0b0207

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    .line 2
    sget-object v1, LeK;->b:LK81;

    if-ne v1, p2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    .line 4
    iget-object p1, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-static {p0, p2}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 6
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, LeK;->c:LG81;

    if-ne v1, p2, :cond_2

    .line 10
    invoke-static {v0, p0}, LhK;->b(Lorg/chromium/ui/widget/ChipView;LL81;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, LeK;->d:LI81;

    if-ne v1, p2, :cond_3

    .line 12
    invoke-static {v0, p0}, LhK;->b(Lorg/chromium/ui/widget/ChipView;LL81;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, LeK;->e:LK81;

    if-ne v1, p2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, LeK;->f:LI81;

    if-ne p1, p2, :cond_5

    .line 16
    invoke-virtual {p0, p1}, LL81;->f(LD81;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/ChipView;->setBackgroundColor(I)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, LeK;->g:LI81;

    if-ne p1, p2, :cond_6

    .line 18
    iget-object p2, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, p1}, LL81;->f(LD81;)I

    move-result p0

    .line 20
    invoke-static {p2, p0}, Lf9;->l(Landroid/widget/TextView;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Lorg/chromium/ui/widget/ChipView;LL81;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget-object v1, LeK;->c:LG81;

    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, LeK;->d:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, LeK;->f:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    .line 5
    :goto_0
    iget-object p0, p0, Lorg/chromium/ui/widget/ChipView;->y:Llf1;

    .line 6
    iget-object p0, p0, Llf1;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
