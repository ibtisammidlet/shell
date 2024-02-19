.class public Lo81;
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
    .locals 4

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lm81;->b:LK81;

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v0, Lm81;->g:LK81;

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->M:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {p2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v0, Lm81;->c:LK81;

    if-ne p3, v0, :cond_2

    .line 9
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v0, Lm81;->d:LK81;

    const-string v1, "Description does not exist in the promo card."

    const-string v2, "PromoCardViewBinder"

    const/4 v3, 0x0

    if-ne p3, v0, :cond_4

    .line 11
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->P:Landroid/widget/TextView;

    if-nez p2, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    sget-object v0, Lm81;->e:LK81;

    if-ne p3, v0, :cond_5

    .line 15
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->O:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    sget-object v0, Lm81;->f:LK81;

    if-ne p3, v0, :cond_7

    .line 17
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->Q:Lorg/chromium/ui/widget/ButtonCompat;

    if-nez p2, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_7
    sget-object v0, Lm81;->a:LG81;

    const-string v1, "Secondary button does not exist in the promo card."

    if-ne p3, v0, :cond_a

    .line 21
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->Q:Lorg/chromium/ui/widget/ButtonCompat;

    if-nez p2, :cond_8

    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x8

    .line 24
    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_a
    sget-object v0, Lm81;->h:LK81;

    if-ne p3, v0, :cond_b

    .line 26
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 27
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->O:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ln81;

    invoke-direct {p3, p1}, Ln81;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_b
    sget-object v0, Lm81;->i:LK81;

    if-ne p3, v0, :cond_d

    .line 29
    iget-object p3, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->Q:Lorg/chromium/ui/widget/ButtonCompat;

    if-nez p3, :cond_c

    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_c
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 32
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/promo/PromoCardView;->Q:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ln81;

    invoke-direct {p3, p1}, Ln81;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_1
    return-void
.end method
