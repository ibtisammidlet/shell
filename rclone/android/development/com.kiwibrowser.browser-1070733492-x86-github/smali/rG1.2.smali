.class public abstract LrG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Landroid/view/ViewGroup;LA81;)V
    .locals 6

    .line 1
    sget-object v0, LSH1;->g:LK81;

    if-ne v0, p2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const p2, 0x7f0b0735

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, LSH1;->d:LK81;

    if-ne v0, p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0b06ac

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080307

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v0, LSH1;->c:LK81;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f0b02a9

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LnG1;

    invoke-direct {p2, p0}, LnG1;-><init>(LL81;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v0, LSH1;->h:LG81;

    if-ne v0, p2, :cond_7

    .line 14
    sget-object p2, LSH1;->o:LD81;

    .line 15
    invoke-virtual {p0, p2}, LL81;->f(LD81;)I

    move-result p2

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_5

    .line 17
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    const v0, 0x7f0b061f

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    sget-object v5, LXe1;->a:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v3, 0x7f0704b1

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, p2, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 31
    :cond_7
    sget-object v0, LSH1;->b:LK81;

    if-ne v0, p2, :cond_9

    .line 32
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_8
    new-instance p2, LoG1;

    invoke-direct {p2, p0}, LoG1;-><init>(LL81;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 35
    :cond_9
    sget-object v0, LSH1;->s:LK81;

    if-ne v0, p2, :cond_a

    .line 36
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const p2, 0x7f0b023a

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method
