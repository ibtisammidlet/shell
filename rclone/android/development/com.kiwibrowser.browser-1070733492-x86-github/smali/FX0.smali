.class public abstract LFX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Landroid/view/View;LA81;)V
    .locals 7

    .line 1
    sget-object v0, LqX0;->a:LE81;

    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    const v2, 0x7f0b01f6

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    const p2, 0x7f0b01fb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object v0, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0189

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    iget-object v0, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0188

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    if-nez v0, :cond_0

    const v0, 0x7f1306a3

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->H:Z

    if-nez v0, :cond_1

    const v0, 0x7f1306a5

    goto :goto_0

    :cond_1
    const v0, 0x7f1306a4

    .line 11
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b01fa

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 13
    new-instance v0, LwX0;

    invoke-direct {v0, p1, p0}, LwX0;-><init>(Landroid/view/View;LL81;)V

    .line 14
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->b()V

    .line 15
    iput-object v0, p2, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->F:Lvu0;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/widget/ButtonCompat;

    .line 17
    new-instance v0, LCX0;

    invoke-direct {v0, p0, v1}, LCX0;-><init>(LL81;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060108

    .line 20
    array-length v4, p2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, p2, v3

    if-nez v5, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v0, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-boolean p2, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    if-eqz p2, :cond_b

    const p2, 0x7f0b01f7

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 25
    new-instance p2, LDX0;

    invoke-direct {p2, p0, v1}, LDX0;-><init>(LL81;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 26
    :cond_4
    sget-object v0, LqX0;->b:LE81;

    if-ne p2, v0, :cond_5

    goto/16 :goto_5

    .line 27
    :cond_5
    sget-object v0, LqX0;->c:LC81;

    if-ne p2, v0, :cond_9

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/widget/ButtonCompat;

    .line 29
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    const p2, 0x7f0b01f8

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 32
    iget-boolean p0, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    if-eqz p0, :cond_8

    :cond_7
    const/16 v3, 0x8

    .line 33
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_9
    sget-object v0, LqX0;->d:LK81;

    if-ne p2, v0, :cond_b

    const p2, 0x7f0b01f9

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdX0;

    .line 37
    iget-object v0, p0, LdX0;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, LdX0;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    iget-boolean v3, p0, LdX0;->d:Z

    if-eqz v3, :cond_a

    const p0, 0x7f0600e2

    .line 40
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_4

    .line 41
    :cond_a
    iget p0, p0, LdX0;->c:I

    :goto_4
    move v2, p0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070142

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 45
    invoke-static/range {v0 .. v5}, Lp40;->d(Landroid/graphics/Bitmap;Ljava/lang/String;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static b(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b014d

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const p2, 0x7f0801b3

    goto :goto_1

    :goto_0
    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f08018d

    goto :goto_1

    :cond_1
    const p2, 0x7f0802e1

    .line 3
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p2, 0x8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0150

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b014e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const p1, 0x7f080367

    goto :goto_1

    .line 2
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f080368

    goto :goto_1

    :cond_1
    const p1, 0x7f080369

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/view/View;IZLjava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0152

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1306b3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {p0, v1}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1306b4

    .line 4
    invoke-static {p0, p1}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v1}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    .line 7
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V
    .locals 10

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0b014f

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const p2, 0x7f1306af

    .line 2
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 3
    :pswitch_2
    new-instance p2, LEN0;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 5
    new-instance v4, LuX0;

    invoke-direct {v4, p5}, LuX0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p2, p4, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const p4, 0x7f1306ad

    .line 6
    invoke-static {p0, p4}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p4

    new-array p5, v0, [Lbt1;

    .line 7
    new-instance v4, Lbt1;

    const-string v5, "<link>"

    const-string v6, "</link>"

    invoke-direct {v4, v5, v6, p2}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, p5, v3

    .line 8
    invoke-static {p4, p5}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_3
    const p2, 0x7f1306ac

    .line 9
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    const p2, 0x7f1306ae

    .line 10
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    const p2, 0x7f1306aa

    .line 11
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    const p2, 0x7f1306ab

    .line 12
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :pswitch_7
    sget-object p2, LrX0;->i:Landroid/util/Pair;

    invoke-virtual {p4, p2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f1306b1

    .line 14
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const p2, 0x7f1306b2

    .line 15
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    .line 16
    iget-object v4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, p5, v3

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object p4, p5, v0

    .line 17
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_4

    const p2, 0x7f1306b0

    .line 19
    invoke-static {p0, p2}, LEX0;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f110023

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v3

    .line 22
    invoke-virtual {p4, p5, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_0
    move-object p2, v2

    .line 23
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f0b0153

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    packed-switch p1, :pswitch_data_1

    :pswitch_9
    goto :goto_2

    :pswitch_a
    const p4, 0x7f0700c2

    goto :goto_3

    :pswitch_b
    const p4, 0x7f0700c4

    goto :goto_3

    :pswitch_c
    const p4, 0x7f0700c3

    goto :goto_3

    :goto_2
    const/4 p4, 0x0

    .line 26
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 27
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 28
    invoke-virtual {p2, v3, p4, v3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p2, 0x7f0b014c

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p3, :cond_5

    goto/16 :goto_5

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f1306a9

    new-array p5, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p3, v1, v4

    if-gez p3, :cond_6

    move-wide v1, v4

    :cond_6
    const-wide/32 v6, 0x5265c00

    .line 32
    div-long v6, v1, v6

    long-to-int p3, v6

    const-wide/32 v6, 0x36ee80

    .line 33
    div-long v6, v1, v6

    long-to-int v7, v6

    const-wide/32 v8, 0xea60

    .line 34
    div-long/2addr v1, v8

    long-to-int v2, v1

    int-to-long v8, p3

    cmp-long v1, v8, v4

    if-lez v1, :cond_7

    const v1, 0x7f11001b

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    int-to-long v8, v7

    cmp-long p3, v8, v4

    if-lez p3, :cond_8

    const p3, 0x7f11001c

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_8
    int-to-long v6, v2

    cmp-long p3, v6, v4

    if-lez p3, :cond_9

    const p3, 0x7f11001d

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_9
    const p3, 0x7f1306a8

    .line 38
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_4
    aput-object p3, p5, v3

    .line 39
    invoke-virtual {p0, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/16 v3, 0x8

    .line 41
    :goto_6
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
