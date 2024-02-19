.class public final synthetic LSk1;
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

    check-cast p2, Lal1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LZk1;->a:LE81;

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
    iget-object p2, p2, Lal1;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LZk1;->b:LE81;

    if-ne v0, p3, :cond_1

    .line 6
    iget-object p2, p2, Lal1;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, LZk1;->c:LE81;

    if-ne v0, p3, :cond_2

    .line 10
    iget-object p2, p2, Lal1;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, LZk1;->d:LE81;

    if-ne v0, p3, :cond_3

    .line 14
    iget-object p2, p2, Lal1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, LZk1;->e:LE81;

    if-ne v0, p3, :cond_4

    .line 16
    iget-object p2, p2, Lal1;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, LZk1;->f:LE81;

    if-ne v0, p3, :cond_5

    .line 18
    iget-object p2, p2, Lal1;->h:Landroid/widget/Button;

    new-instance p3, Lbl1;

    invoke-direct {p3, p1}, Lbl1;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object v0, LZk1;->g:LE81;

    if-ne v0, p3, :cond_6

    .line 20
    iget-object p2, p2, Lal1;->i:Landroid/widget/Button;

    new-instance p3, Lcl1;

    invoke-direct {p3, p1}, Lcl1;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_0
    return-void
.end method
