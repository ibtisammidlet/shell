.class public final synthetic LbY0;
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
    .locals 5

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    check-cast p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;

    .line 2
    sget-object v0, LgY0;->a:LE81;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_1

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 4
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->y:Lorg/chromium/ui/widget/ChromeImageButton;

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    new-instance v0, LhY0;

    invoke-direct {v0, p1}, LhY0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->z:Lorg/chromium/ui/widget/ChromeImageButton;

    new-instance v0, LiY0;

    invoke-direct {v0, p1}, LiY0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->y:Lorg/chromium/ui/widget/ChromeImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_5

    .line 8
    :cond_1
    sget-object v0, LgY0;->b:LD81;

    if-ne v0, p3, :cond_2

    .line 9
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 10
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 11
    :cond_2
    sget-object v0, LgY0;->c:LG81;

    if-ne v0, p3, :cond_8

    .line 12
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->A:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->A:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 16
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->y:Lorg/chromium/ui/widget/ChromeImageButton;

    const v0, 0x7f0703df

    if-nez p3, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->B:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_5

    const v4, 0x7f0703e0

    goto :goto_1

    :cond_5
    const v4, 0x7f0703df

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    iget-object v3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->B:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->y:Lorg/chromium/ui/widget/ChromeImageButton;

    if-eqz p1, :cond_6

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->z:Lorg/chromium/ui/widget/ChromeImageButton;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    :goto_4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->A:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 26
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 27
    iget-object p3, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->A:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->A:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 29
    :cond_8
    sget-object v0, LgY0;->d:LE81;

    if-ne v0, p3, :cond_9

    .line 30
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_9
    sget-object v0, LgY0;->e:LE81;

    if-ne v0, p3, :cond_a

    .line 33
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    iget-object p2, p2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method
