.class public Lu32;
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
    .locals 9

    .line 1
    check-cast p1, LL81;

    check-cast p2, Ln32;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lm32;->a:LG81;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p3, v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 4
    iget-object p2, p2, Ln32;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 5
    :cond_1
    sget-object v0, Lm32;->b:LG81;

    if-ne p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 7
    iget-object p2, p2, Ln32;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 8
    :cond_3
    sget-object v0, Lm32;->c:LG81;

    const v3, 0x7f0b0778

    if-ne p3, v0, :cond_5

    .line 9
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 12
    :cond_5
    sget-object v0, Lm32;->d:LG81;

    const v4, 0x7f0b0637

    if-ne p3, v0, :cond_7

    .line 13
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 16
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 17
    :cond_7
    sget-object v0, Lm32;->e:LG81;

    const v5, 0x7f0b017b

    if-ne p3, v0, :cond_9

    .line 18
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    .line 21
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 22
    :cond_9
    sget-object v0, Lm32;->f:LG81;

    const v6, 0x7f0b07c6

    if-ne p3, v0, :cond_b

    .line 23
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 25
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 26
    :cond_b
    sget-object v0, Lm32;->g:LG81;

    const v7, 0x7f0b0148

    if-ne p3, v0, :cond_d

    .line 27
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 30
    :cond_d
    sget-object v0, Lm32;->h:LG81;

    const v8, 0x7f0b0559

    if-ne p3, v0, :cond_f

    .line 31
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 34
    :cond_f
    sget-object v0, Lm32;->j:LK81;

    if-ne p3, v0, :cond_10

    .line 35
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 38
    :cond_10
    sget-object v0, Lm32;->o:LK81;

    if-ne p3, v0, :cond_11

    .line 39
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lo32;

    invoke-direct {p3, p1}, Lo32;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 41
    :cond_11
    sget-object v0, Lm32;->n:LK81;

    if-ne p3, v0, :cond_12

    .line 42
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lp32;

    invoke-direct {p3, p1}, Lp32;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 44
    :cond_12
    sget-object v0, Lm32;->k:LK81;

    if-ne p3, v0, :cond_13

    .line 45
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lq32;

    invoke-direct {p3, p1}, Lq32;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 47
    :cond_13
    sget-object v0, Lm32;->m:LK81;

    if-ne p3, v0, :cond_14

    .line 48
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lr32;

    invoke-direct {p3, p1}, Lr32;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 50
    :cond_14
    sget-object v0, Lm32;->l:LK81;

    if-ne p3, v0, :cond_15

    .line 51
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ls32;

    invoke-direct {p3, p1}, Ls32;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 53
    :cond_15
    sget-object v0, Lm32;->i:LK81;

    if-ne p3, v0, :cond_16

    .line 54
    iget-object p2, p2, Ln32;->a:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lt32;

    invoke-direct {p3, p1}, Lt32;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 56
    :cond_16
    sget-object v0, Lm32;->p:LK81;

    if-ne p3, v0, :cond_18

    .line 57
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/a;

    .line 58
    iget-object p3, p2, Ln32;->d:Landroid/view/View;

    const v0, 0x7f0b0753

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 59
    iget-object p2, p2, Ln32;->d:Landroid/view/View;

    const v0, 0x7f0b00ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    sget-object v0, Lorg/chromium/chrome/browser/video_tutorials/a;->A:Lorg/chromium/chrome/browser/video_tutorials/a;

    if-ne p1, v0, :cond_17

    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_8

    .line 65
    :cond_17
    sget-object v0, Lorg/chromium/chrome/browser/video_tutorials/a;->B:Lorg/chromium/chrome/browser/video_tutorials/a;

    if-ne p1, v0, :cond_18

    const p1, 0x3f1eb852    # 0.62f

    .line 66
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x3ec28f5c    # 0.38f

    .line 67
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_18
    :goto_8
    return-void
.end method
