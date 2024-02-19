.class public final synthetic LjJ1;
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
    .locals 2

    check-cast p1, LL81;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, LA81;

    .line 1
    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;

    .line 2
    sget-object v0, LXG0;->c:LK81;

    if-ne v0, p3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->A:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p3, LVG0;

    invoke-direct {p3, p1}, LVG0;-><init>(LL81;)V

    .line 6
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->A:Lorg/chromium/ui/widget/ButtonCompat;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, LXG0;->d:LK81;

    if-ne v0, p3, :cond_1

    .line 8
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->z:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 10
    :cond_1
    sget-object v0, LXG0;->e:LK81;

    if-ne v0, p3, :cond_3

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->z:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-object p1, p2, Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;->D:Ljava/lang/String;

    goto/16 :goto_4

    .line 14
    :cond_3
    sget-object v0, LXG0;->f:LK81;

    if-ne v0, p3, :cond_4

    .line 15
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTG0;

    invoke-interface {p1}, LTG0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 17
    :cond_4
    sget-object v0, LXG0;->k:LK81;

    if-ne v0, p3, :cond_5

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 19
    iget-object v0, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p3, LWG0;

    invoke-direct {p3, p1}, LWG0;-><init>(LL81;)V

    .line 21
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 22
    :cond_5
    sget-object v0, LfG1;->b:LH81;

    if-ne v0, p3, :cond_6

    .line 23
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_4

    .line 24
    :cond_6
    sget-object v0, LXG0;->m:LG81;

    if-ne v0, p3, :cond_8

    .line 25
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 26
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->z:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_d

    .line 28
    iget-object p1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070499

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 31
    iget-object v1, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->y:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 33
    :cond_8
    sget-object v0, LXG0;->n:LG81;

    if-ne v0, p3, :cond_d

    .line 34
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p3, 0x7f080320

    goto :goto_0

    :cond_9
    const p3, 0x7f08031f

    .line 35
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 36
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->z:Lorg/chromium/components/browser_ui/widget/text/TemplatePreservingTextView;

    if-eqz p1, :cond_a

    const v0, 0x7f14029e

    goto :goto_1

    :cond_a
    const v0, 0x7f14029b

    :goto_1
    invoke-static {p3, v0}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 37
    iget-object p3, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->A:Lorg/chromium/ui/widget/ButtonCompat;

    if-eqz p1, :cond_b

    const v0, 0x7f140229

    goto :goto_2

    :cond_b
    const v0, 0x7f140228

    :goto_2
    invoke-static {p3, v0}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 38
    iget-object p2, p2, Lorg/chromium/chrome/browser/tasks/tab_management/MessageCardView;->B:Lorg/chromium/ui/widget/ChromeImageView;

    .line 39
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_c

    const p1, 0x7f0600f0

    goto :goto_3

    :cond_c
    const p1, 0x7f0600e6

    .line 40
    :goto_3
    invoke-static {p3, p1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_d
    :goto_4
    return-void
.end method
