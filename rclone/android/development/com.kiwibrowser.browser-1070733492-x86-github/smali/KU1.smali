.class public final synthetic LKU1;
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

    .line 1
    sget-object v0, LCU1;->b:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 2
    sget-object v2, LCU1;->a:LK81;

    if-ne p3, v2, :cond_0

    const p3, 0x7f0b02d9

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBU1;

    .line 5
    iget-object v0, p1, LBU1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, LBU1;->a:Ljava/lang/String;

    iget v2, p1, LBU1;->c:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, LBU1;->d:I

    .line 8
    invoke-static/range {v0 .. v5}, Lp40;->d(Landroid/graphics/Bitmap;Ljava/lang/String;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    sget-object v2, LCU1;->d:LE81;

    if-ne p3, v2, :cond_1

    .line 10
    new-instance p3, LOU1;

    invoke-direct {p3, p1, v1}, LOU1;-><init>(LL81;Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    sget-object v2, LCU1;->c:LE81;

    const/4 v3, 0x0

    const v4, 0x7f0b01fb

    const/16 v5, 0x8

    if-ne p3, v2, :cond_3

    .line 12
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->isPublicSuffixMatch()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 15
    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-ne p3, v0, :cond_5

    .line 16
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->getOriginUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LD02;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/$"

    const-string v2, ""

    .line 18
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->isPublicSuffixMatch()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 21
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0b0792

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    iget-object p3, v1, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0513

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_5
    :goto_2
    return-void
.end method
