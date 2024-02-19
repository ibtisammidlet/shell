.class public final synthetic Lc6;
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
    .locals 7

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LX5;->a:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPK;

    .line 2
    sget-object v2, LX5;->b:LE81;

    const v3, 0x7f0b052a

    const v4, 0x7f0b06cc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v2, :cond_2

    .line 3
    sget-object p3, LX5;->c:LC81;

    invoke-virtual {p1, p3}, LL81;->h(LC81;)Z

    move-result p3

    .line 4
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/widget/ChipView;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lg6;

    invoke-direct {p3, p1, v1}, Lg6;-><init>(LL81;LPK;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object p3, v1, LPK;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lh6;

    invoke-direct {v3, p1, v1}, Lh6;-><init>(LL81;LPK;)V

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_6

    .line 16
    :cond_2
    sget-object v2, LX5;->c:LC81;

    if-ne p3, v2, :cond_5

    .line 17
    invoke-virtual {p1, v2}, LL81;->h(LC81;)Z

    move-result p1

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/widget/ChipView;

    .line 19
    iget-object v0, v1, LPK;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v1}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 22
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/widget/ChipView;

    .line 23
    invoke-virtual {p2, p1}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_6

    :cond_5
    if-ne p3, v0, :cond_a

    const p1, 0x7f0b0523

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    iget-boolean p3, v1, LPK;->e:Z

    if-eqz p3, :cond_6

    .line 27
    iget-object p3, v1, LPK;->f:Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_6
    new-instance p3, Lorg/chromium/url/GURL;

    .line 29
    iget-object v0, v1, LPK;->d:Ljava/lang/String;

    .line 30
    invoke-direct {p3, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 31
    invoke-static {p3, v0}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object p3

    .line 32
    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ChipView;

    .line 34
    iget-object p1, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 35
    iget-object p3, v1, LPK;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ChipView;

    .line 38
    iget-object p3, v1, LPK;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 40
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 41
    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    :cond_7
    iget-object p1, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1301ba

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 44
    :cond_8
    iget-object p3, v1, LPK;->b:Ljava/lang/String;

    .line 45
    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    new-instance p3, Lk40;

    invoke-direct {p3, p1}, Lk40;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b02d9

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 49
    iget-boolean p2, v1, LPK;->e:Z

    if-eqz p2, :cond_9

    .line 50
    iget-object p2, v1, LPK;->f:Ljava/lang/String;

    goto :goto_5

    .line 51
    :cond_9
    iget-object p2, v1, LPK;->d:Ljava/lang/String;

    .line 52
    :goto_5
    invoke-virtual {p3, p2}, Lk40;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lj6;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-boolean p2, v1, LPK;->e:Z

    if-nez p2, :cond_a

    .line 55
    iget-object p2, v1, LPK;->d:Ljava/lang/String;

    .line 56
    new-instance v0, Li6;

    invoke-direct {v0, p1}, Li6;-><init>(Landroid/widget/ImageView;)V

    .line 57
    invoke-virtual {p3, p2, v0}, Lk40;->a(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :cond_a
    :goto_6
    return-void
.end method
