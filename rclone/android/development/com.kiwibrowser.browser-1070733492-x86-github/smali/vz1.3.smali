.class public abstract Lvz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Landroid/view/View;LA81;)V
    .locals 4

    .line 1
    sget-object v0, Luz1;->c:LK81;

    const v1, 0x7f0b03b2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lkz1;->a:LI81;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {p1, p0}, Lvz1;->b(Landroid/view/View;LL81;)V

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Luz1;->b:LG81;

    const/4 v2, 0x0

    const v3, 0x7f0b03b3

    if-ne p2, v0, :cond_3

    .line 7
    invoke-static {p1, p0}, Lvz1;->b(Landroid/view/View;LL81;)V

    .line 8
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Luz1;->d:LK81;

    if-ne p2, v0, :cond_5

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz1;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, Luz1;->e:LG81;

    if-ne p2, v0, :cond_7

    .line 19
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Landroid/view/View;LL81;)V
    .locals 5

    .line 1
    sget-object v0, Luz1;->b:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    .line 2
    sget-object v1, Lkz1;->a:LI81;

    .line 3
    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    .line 4
    invoke-static {p1}, LFR0;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const v1, 0x7f0b03b2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b03b3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v3, 0x7f060100

    goto :goto_0

    :cond_0
    const v3, 0x7f06010a

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f060114

    goto :goto_1

    :cond_1
    const p1, 0x7f060115

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f06028d

    goto :goto_1

    :cond_3
    const p1, 0x7f06028e

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 12
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
