.class public final synthetic LyG0;
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
    .locals 3

    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/components/messages/MessageBannerView;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LIG0;->b:LK81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->E:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, LIG0;->u:LK81;

    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 7
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v0, LIG0;->e:LK81;

    if-ne p3, v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->C:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->K:Ljava/lang/Runnable;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v0, LIG0;->f:LK81;

    if-ne p3, v0, :cond_3

    .line 13
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->D:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    sget-object v0, LIG0;->g:LI81;

    if-ne p3, v0, :cond_4

    .line 17
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 18
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->D:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->D:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v0, LIG0;->h:LK81;

    if-ne p3, v0, :cond_5

    .line 21
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    sget-object v0, LIG0;->i:LI81;

    if-ne p3, v0, :cond_6

    .line 24
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    invoke-static {p3, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object v0, LIG0;->j:LI81;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_8

    .line 27
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    if-nez p1, :cond_7

    .line 28
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->B:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->B:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    sget-object v0, LIG0;->k:LK81;

    if-ne p3, v0, :cond_9

    .line 31
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {p3, p1}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 35
    :cond_9
    sget-object v0, LIG0;->l:LI81;

    if-ne p3, v0, :cond_a

    .line 36
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 37
    invoke-static {p3, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    iget-object p3, p2, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {p3, p1}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    iget-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_a
    sget-object v0, LIG0;->m:LK81;

    if-ne p3, v0, :cond_b

    .line 42
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    iput-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->H:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_b
    sget-object v0, LIG0;->n:LK81;

    if-ne p3, v0, :cond_c

    .line 45
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object p2, p2, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_c
    sget-object v0, LIG0;->d:LK81;

    if-ne p3, v0, :cond_d

    .line 48
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 49
    iput-object p1, p2, Lorg/chromium/components/messages/MessageBannerView;->I:Ljava/lang/Runnable;

    goto :goto_0

    .line 50
    :cond_d
    sget-object v0, LIG0;->t:LK81;

    if-ne p3, v0, :cond_f

    .line 51
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_e

    .line 52
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 53
    :cond_e
    new-instance p3, LNG0;

    invoke-direct {p3, p1}, LNG0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 54
    :cond_f
    sget-object v0, LIG0;->s:LH81;

    if-ne p3, v0, :cond_10

    .line 55
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 56
    :cond_10
    sget-object v0, LIG0;->q:LH81;

    if-ne p3, v0, :cond_11

    .line 57
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 58
    :cond_11
    sget-object v0, LIG0;->r:LH81;

    if-ne p3, v0, :cond_12

    .line 59
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_12
    :goto_0
    return-void
.end method
