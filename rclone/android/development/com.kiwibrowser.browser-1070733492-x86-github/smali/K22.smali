.class public final synthetic LK22;
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

    check-cast p2, LT22;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LQ22;->a:LG81;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p2, LT22;->b:Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p2, LT22;->a:Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, LT22;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p2, p2, LT22;->b:Landroid/view/View;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 5
    :cond_2
    sget-object v0, LQ22;->b:LK81;

    if-ne p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, LT22;->b:Landroid/view/View;

    const p3, 0x7f0b0735

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    sget-object v0, LQ22;->c:LK81;

    const v3, 0x7f0b07a8

    if-ne p3, v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object p2, p2, LT22;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v0, LQ22;->d:LG81;

    if-ne p3, v0, :cond_6

    .line 14
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 15
    iget-object p2, p2, LT22;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 16
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_6
    sget-object v0, LQ22;->f:LK81;

    if-ne p3, v0, :cond_7

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 19
    iget-object p2, p2, LT22;->b:Landroid/view/View;

    new-instance p3, LS22;

    invoke-direct {p3, p1}, LS22;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 20
    :cond_7
    sget-object v0, LQ22;->g:LK81;

    if-ne p3, v0, :cond_8

    .line 21
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 22
    iget-object p3, p2, LT22;->b:Landroid/view/View;

    const v0, 0x7f0b017b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 23
    new-instance v0, LR22;

    invoke-direct {v0, p2, p1}, LR22;-><init>(LT22;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 24
    :cond_8
    sget-object v0, LQ22;->e:LK81;

    if-ne p3, v0, :cond_9

    .line 25
    iget-object p2, p2, LT22;->b:Landroid/view/View;

    const p3, 0x7f0b0727

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 27
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd;

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->f(LCd;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method
