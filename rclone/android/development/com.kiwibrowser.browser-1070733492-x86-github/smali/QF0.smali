.class public final synthetic LQF0;
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
    .locals 4

    check-cast p1, LL81;

    check-cast p2, LKo;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LHo;->a:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/url/GURL;

    .line 3
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    const p3, 0x7f0b04e9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p3}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v0, LHo;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 7
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    const p3, 0x7f0b0735

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    sget-object v0, LHo;->c:LH81;

    const v1, 0x7f0b057f

    if-ne v0, p3, :cond_2

    .line 11
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    .line 12
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3

    .line 14
    :cond_2
    sget-object v0, LHo;->d:LG81;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, p3, :cond_4

    .line 15
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 16
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 17
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 18
    :cond_4
    sget-object v0, LHo;->e:LI81;

    const v1, 0x7f0b0607

    if-ne v0, p3, :cond_5

    .line 19
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 20
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 22
    :cond_5
    sget-object v0, LHo;->f:LK81;

    if-ne v0, p3, :cond_6

    .line 23
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 26
    :cond_6
    sget-object v0, LHo;->g:LK81;

    if-ne v0, p3, :cond_7

    .line 27
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 28
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 29
    new-instance p3, LIo;

    invoke-direct {p3, p1}, LIo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 30
    :cond_7
    sget-object v0, LHo;->h:LK81;

    if-ne v0, p3, :cond_8

    .line 31
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 32
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    const p3, 0x7f0b0178

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 33
    new-instance p3, LJo;

    invoke-direct {p3, p1}, LJo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 34
    :cond_8
    sget-object v0, LHo;->i:LI81;

    const v1, 0x7f0b02d9

    if-ne v0, p3, :cond_9

    .line 35
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 36
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 38
    :cond_9
    sget-object v0, LHo;->j:LG81;

    if-ne v0, p3, :cond_b

    .line 39
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 40
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v2, 0x8

    .line 41
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_b
    sget-object v0, LHo;->k:LG81;

    if-ne v0, p3, :cond_d

    .line 43
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 44
    iget-object p2, p2, LKo;->b:Landroid/view/View;

    const p3, 0x7f0b04de

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x8

    .line 45
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_3
    return-void
.end method
