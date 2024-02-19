.class public LCj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    const v0, 0x7f0b07c0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget-object v1, LJy;->k:LWo0;

    const-string v2, "LensCameraAssistedSearch:searchBoxStartVariantForLensCameraAssistedSearch"

    invoke-virtual {v1, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b03a8

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b03a7

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    const v3, 0x7f0b05ed

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0597

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/ui/widget/ChipView;

    .line 9
    sget-object v5, LBj1;->c:LG81;

    const/16 v6, 0x8

    if-ne v5, p3, :cond_2

    .line 10
    invoke-virtual {p1, v5}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 11
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 12
    :cond_2
    sget-object v5, LBj1;->a:LH81;

    const/4 v7, 0x1

    if-ne v5, p3, :cond_4

    .line 13
    invoke-virtual {p1, v5}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_3

    const/4 v2, 0x1

    .line 15
    :cond_3
    invoke-static {p2, v2}, Lx52;->h(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 16
    :cond_4
    sget-object v5, LBj1;->b:LK81;

    if-ne v5, p3, :cond_5

    .line 17
    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 18
    :cond_5
    sget-object v5, LBj1;->f:LK81;

    if-ne v5, p3, :cond_6

    .line 19
    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {v0, p2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v1, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_6

    .line 23
    :cond_6
    sget-object v5, LBj1;->e:LK81;

    if-ne v5, p3, :cond_7

    .line 24
    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 26
    :cond_7
    sget-object v5, LBj1;->d:LG81;

    if-ne v5, p3, :cond_9

    .line 27
    invoke-virtual {p1, v5}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 28
    :cond_9
    sget-object v5, LBj1;->h:LG81;

    if-ne v5, p3, :cond_b

    .line 29
    invoke-virtual {p1, v5}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    .line 30
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 31
    :cond_b
    sget-object v5, LBj1;->i:LK81;

    if-ne v5, p3, :cond_c

    .line 32
    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 33
    :cond_c
    sget-object v1, LBj1;->l:LK81;

    if-ne v1, p3, :cond_d

    .line 34
    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 36
    :cond_d
    sget-object v1, LBj1;->m:LK81;

    if-ne v1, p3, :cond_e

    .line 37
    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    .line 38
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_6

    .line 39
    :cond_e
    sget-object v1, LBj1;->j:LK81;

    if-ne v1, p3, :cond_f

    .line 40
    invoke-virtual {p1, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 41
    :cond_f
    sget-object v1, LBj1;->k:LG81;

    if-ne v1, p3, :cond_11

    .line 42
    invoke-virtual {p1, v1}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13082f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    .line 44
    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 45
    :cond_11
    sget-object p2, LBj1;->g:LK81;

    if-ne p2, p3, :cond_12

    .line 46
    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 48
    :cond_12
    sget-object p2, LBj1;->n:LI81;

    if-ne p2, p3, :cond_13

    .line 49
    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_6

    .line 51
    :cond_13
    sget-object p2, LBj1;->o:LK81;

    if-ne p2, p3, :cond_14

    .line 52
    iget-object p3, v4, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 54
    :cond_14
    sget-object p2, LBj1;->p:LG81;

    if-ne p2, p3, :cond_16

    .line 55
    invoke-virtual {p1, p2}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_5

    :cond_15
    const/16 v2, 0x8

    .line 56
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 57
    :cond_16
    sget-object p2, LBj1;->q:LK81;

    if-ne p2, p3, :cond_17

    .line 58
    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object p2, v4, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p2, v4, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v4, v7}, Lorg/chromium/ui/widget/ChipView;->e(Z)V

    goto :goto_6

    .line 62
    :cond_17
    sget-object p2, LBj1;->r:LK81;

    if-ne p2, p3, :cond_18

    .line 63
    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 64
    :cond_18
    sget-object p2, LBj1;->s:LK81;

    if-ne p2, p3, :cond_19

    .line 65
    invoke-virtual {v4}, Lorg/chromium/ui/widget/ChipView;->a()V

    .line 66
    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {v4, p1}, Lorg/chromium/ui/widget/ChipView;->d(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_6
    return-void
.end method
