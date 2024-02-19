.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    const v0, 0x7f0b0411

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b040d

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b040b

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    sget-object v3, Lyu0;->a:LI81;

    if-ne p3, v3, :cond_0

    .line 5
    invoke-virtual {p1, v3}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v3, Lyu0;->b:LK81;

    if-ne p3, v3, :cond_1

    .line 7
    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v3, Lyu0;->c:LI81;

    if-eq p3, v3, :cond_4

    sget-object v4, Lyu0;->d:LI81;

    if-ne p3, v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lyu0;->e:LI81;

    if-ne p3, v3, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v3}, LL81;->f(LD81;)I

    move-result v0

    .line 11
    invoke-static {p3, v0}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 12
    invoke-static {v1, p3}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v3}, LL81;->f(LD81;)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 16
    :cond_3
    sget-object p2, Lyu0;->g:LG81;

    if-ne p3, p2, :cond_7

    .line 17
    invoke-virtual {p1, p2}, LL81;->h(LC81;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    invoke-virtual {p1, p2}, LL81;->h(LC81;)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 19
    invoke-virtual {p1, p2}, LL81;->h(LC81;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    .line 20
    :cond_4
    :goto_0
    move-object v4, p3

    check-cast v4, LD81;

    invoke-virtual {p1, v4}, LL81;->f(LD81;)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne p3, v3, :cond_6

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070281

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p3

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 26
    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
