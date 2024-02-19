.class public final synthetic LOZ0;
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
    .locals 1

    check-cast p1, LL81;

    check-cast p2, LVZ0;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LUZ0;->a:LK81;

    if-ne v0, p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/url/GURL;

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p3}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p2, LVZ0;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v0, LUZ0;->b:LK81;

    if-ne v0, p3, :cond_1

    .line 6
    iget-object p2, p2, LVZ0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, LUZ0;->c:LH81;

    if-ne v0, p3, :cond_2

    .line 8
    iget-object p2, p2, LVZ0;->e:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, LUZ0;->d:LG81;

    if-ne v0, p3, :cond_4

    .line 12
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 13
    iget-object p2, p2, LVZ0;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, LUZ0;->e:LI81;

    if-ne v0, p3, :cond_5

    .line 15
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 16
    iget-object p2, p2, LVZ0;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object v0, LUZ0;->f:LK81;

    if-ne v0, p3, :cond_6

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object p2, p2, LVZ0;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, LUZ0;->g:LK81;

    if-ne v0, p3, :cond_7

    .line 21
    iget-object p2, p2, LVZ0;->f:Landroid/widget/ImageView;

    new-instance p3, LWZ0;

    invoke-direct {p3, p1}, LWZ0;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_7
    sget-object v0, LUZ0;->h:LK81;

    if-ne v0, p3, :cond_8

    .line 23
    iget-object p2, p2, LVZ0;->g:Landroid/view/View;

    new-instance p3, LXZ0;

    invoke-direct {p3, p1}, LXZ0;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    return-void
.end method
