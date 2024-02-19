.class public LXx1;
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
    .locals 5

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    check-cast p3, LA81;

    .line 2
    sget-object v0, LQx1;->a:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 4
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->F:Z

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v0, LQx1;->b:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 7
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->y:Landroid/view/View;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_2

    const p3, 0x7f0b03c9

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->y:Landroid/view/View;

    .line 10
    :cond_2
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->y:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    goto/16 :goto_1

    .line 12
    :cond_4
    sget-object v0, LQx1;->c:LI81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 14
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->D:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 17
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object v0, LQx1;->d:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 20
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    if-nez p3, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const/4 v2, 0x0

    .line 21
    :cond_7
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    goto/16 :goto_1

    .line 23
    :cond_8
    sget-object v0, LQx1;->e:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 25
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 27
    :cond_9
    sget-object v0, LQx1;->f:LI81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 29
    iput p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->I:I

    goto/16 :goto_1

    .line 30
    :cond_a
    sget-object v0, LQx1;->g:LH81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    .line 32
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    if-nez p2, :cond_b

    goto/16 :goto_1

    .line 33
    :cond_b
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 34
    :cond_c
    sget-object v0, LQx1;->h:LI81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    goto :goto_0

    :cond_d
    const/4 p1, 0x2

    .line 37
    :goto_0
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    goto/16 :goto_1

    .line 39
    :cond_e
    sget-object v0, LQx1;->i:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPx1;

    if-nez p1, :cond_f

    .line 41
    invoke-virtual {p2, v4, v3, v4}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a(Landroid/graphics/drawable/Drawable;ILjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 42
    :cond_f
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LPx1;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 43
    iget v0, p1, LPx1;->e:I

    .line 44
    iget-object p1, p1, LPx1;->f:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p2, p3, v0, p1}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a(Landroid/graphics/drawable/Drawable;ILjava/lang/Runnable;)V

    goto :goto_1

    .line 46
    :cond_10
    sget-object v0, LQx1;->j:LI81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 48
    iget-object p3, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 51
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 52
    :cond_11
    sget-object v0, LQx1;->k:LI81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 54
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 55
    :cond_12
    sget-object v0, LQx1;->l:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v2, 0x0

    .line 57
    :cond_13
    iget-object p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_14
    sget-object v0, LQx1;->m:LI81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 61
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 62
    iget-object p2, p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_15
    :goto_1
    return-void
.end method
