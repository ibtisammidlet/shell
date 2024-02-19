.class public final synthetic LkJ1;
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

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, LA81;

    .line 1
    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;

    .line 2
    sget-object v0, LXG0;->c:LK81;

    if-ne v0, p3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->E:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p3, Lwr0;

    invoke-direct {p3, p1}, Lwr0;-><init>(LL81;)V

    .line 6
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->E:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, LXG0;->o:LK81;

    if-ne v0, p3, :cond_1

    .line 8
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v0, LXG0;->d:LK81;

    if-ne v0, p3, :cond_2

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object v0, LXG0;->k:LK81;

    if-ne v0, p3, :cond_3

    .line 14
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->F:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p3, Lxr0;

    invoke-direct {p3, p1}, Lxr0;-><init>(LL81;)V

    .line 17
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->F:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, LXG0;->q:LK81;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, p3, :cond_5

    .line 19
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCp1;

    if-eqz p1, :cond_4

    .line 20
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    iget-object v0, p1, LCp1;->a:Ljava/lang/String;

    iget-object p1, p1, LCp1;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p3, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, p3, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->z:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->A:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_5
    sget-object v0, LXG0;->f:LK81;

    if-ne v0, p3, :cond_6

    .line 26
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTG0;

    invoke-interface {p1}, LTG0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_6
    sget-object v0, LXG0;->m:LG81;

    if-ne v0, p3, :cond_8

    .line 29
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_7
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_8
    sget-object v0, LfG1;->b:LH81;

    if-ne v0, p3, :cond_9

    .line 33
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_9
    :goto_0
    return-void
.end method
