.class public final synthetic LeI0;
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

    check-cast p2, LuI0;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LtI0;->a:LE81;

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p2, p2, LuI0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v0, LtI0;->d:LE81;

    if-ne v0, p3, :cond_1

    .line 4
    iget-object p2, p2, LuI0;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 5
    :cond_1
    sget-object v0, LtI0;->c:LE81;

    if-ne v0, p3, :cond_2

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iget-object p3, p2, LuI0;->P:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p2, LuI0;->J:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p2, LuI0;->H:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 10
    :cond_2
    sget-object v0, LtI0;->b:LE81;

    if-ne v0, p3, :cond_3

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iget-object p3, p2, LuI0;->O:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p2, LuI0;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 14
    :cond_3
    sget-object v0, LtI0;->n:LK81;

    if-ne v0, p3, :cond_4

    .line 15
    iget-object p2, p2, LuI0;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 16
    :cond_4
    sget-object v0, LtI0;->j:LH81;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, p3, :cond_6

    .line 17
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    cmpl-float p3, p1, v1

    if-nez p3, :cond_5

    goto/16 :goto_7

    .line 18
    :cond_5
    iget-object p3, p2, LuI0;->M:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    iget-object p1, p2, LuI0;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p2, LuI0;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p2, LuI0;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p2, LuI0;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p2, LuI0;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p1, p2, LuI0;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p2, LuI0;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 26
    :cond_6
    sget-object v3, LtI0;->g:LG81;

    const/4 v4, 0x0

    if-ne v3, p3, :cond_c

    .line 27
    invoke-virtual {p1, v3}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const/16 v3, 0x8

    .line 28
    :goto_0
    iget-object v5, p2, LuI0;->B:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p3, :cond_8

    const/16 v3, 0x8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget-object v5, p2, LuI0;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v5, p2, LuI0;->K:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    if-eqz p3, :cond_9

    cmpl-float v0, p1, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    .line 32
    :goto_2
    iget-object v3, p2, LuI0;->C:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p3, :cond_b

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 33
    :cond_b
    :goto_3
    iget-object p1, p2, LuI0;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 34
    :cond_c
    sget-object v3, LtI0;->h:LG81;

    if-ne v3, p3, :cond_10

    .line 35
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p3

    cmpl-float p3, p3, v1

    if-lez p3, :cond_d

    goto/16 :goto_7

    .line 36
    :cond_d
    invoke-virtual {p1, v3}, LL81;->h(LC81;)Z

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    :goto_4
    iget-object v2, p2, LuI0;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    iget-object v2, p2, LuI0;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 39
    iget-object v2, p2, LuI0;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    iget-object v2, p2, LuI0;->C:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setAlpha(F)V

    if-eqz p1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    :cond_f
    iget-object p1, p2, LuI0;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_7

    .line 42
    :cond_10
    sget-object v3, LtI0;->o:LK81;

    if-ne v3, p3, :cond_12

    .line 43
    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto/16 :goto_7

    .line 44
    :cond_11
    iget-object p3, p2, LuI0;->K:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p3, p2, LuI0;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p2, LuI0;->N:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 47
    :cond_12
    sget-object v5, LtI0;->m:LK81;

    if-ne v5, p3, :cond_15

    .line 48
    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_13

    goto/16 :goto_7

    .line 49
    :cond_13
    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_14

    goto/16 :goto_7

    .line 50
    :cond_14
    iget-object p3, p2, LuI0;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object p3, p2, LuI0;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p2, p2, LuI0;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 53
    :cond_15
    sget-object v3, LtI0;->k:LK81;

    if-ne v3, p3, :cond_17

    .line 54
    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_16

    goto/16 :goto_7

    .line 55
    :cond_16
    iget-object p3, p2, LuI0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p2, p2, LuI0;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 57
    :cond_17
    sget-object v3, LtI0;->l:LK81;

    if-ne v3, p3, :cond_19

    .line 58
    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_18

    goto/16 :goto_7

    .line 59
    :cond_18
    iget-object p3, p2, LuI0;->F:Landroid/widget/ImageView;

    iget-object v0, p2, LuI0;->A:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    invoke-static {v0, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 62
    invoke-static {p3, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object p3, p2, LuI0;->D:Landroid/widget/ImageView;

    iget-object p2, p2, LuI0;->A:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 65
    invoke-static {p2, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 66
    invoke-static {p3, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    .line 67
    :cond_19
    sget-object v3, LtI0;->f:LG81;

    if-ne v3, p3, :cond_1c

    .line 68
    invoke-virtual {p1, v3}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_1a

    const/4 v3, 0x0

    goto :goto_5

    :cond_1a
    const/16 v3, 0x8

    .line 69
    :goto_5
    iget-object v5, p2, LuI0;->R:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    if-eqz p3, :cond_1b

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1b

    const/4 v2, 0x0

    .line 71
    :cond_1b
    iget-object p1, p2, LuI0;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 72
    :cond_1c
    sget-object v0, LtI0;->i:LG81;

    if-ne v0, p3, :cond_1f

    .line 73
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v2, 0x0

    .line 74
    :cond_1d
    iget-object p3, p2, LuI0;->H:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p3, p2, LuI0;->Q:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p3, p2, LuI0;->G:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p3, p2, LuI0;->I:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p3, p2, LuI0;->J:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p3, p2, LuI0;->S:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p3, p2, LuI0;->T:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p3, p2, LuI0;->D:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget-object v0, p2, LuI0;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1e

    const p1, 0x7f0703e7

    goto :goto_6

    :cond_1e
    const p1, 0x7f0703e8

    :goto_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 84
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    iget-object p1, p2, LuI0;->R:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p1, p2, LuI0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 87
    :cond_1f
    sget-object v0, LtI0;->e:LG81;

    if-ne v0, p3, :cond_20

    .line 88
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    iput-boolean p1, p2, LuI0;->V:Z

    :cond_20
    :goto_7
    return-void
.end method
