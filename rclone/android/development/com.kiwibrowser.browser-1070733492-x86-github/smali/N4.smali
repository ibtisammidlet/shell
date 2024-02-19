.class public final synthetic LN4;
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

    check-cast p2, LQ4;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LY4;->a:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p3, p2, LQ4;->E:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p2, LQ4;->C:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    sget-object v0, LY4;->b:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, LQ4;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 8
    :cond_1
    sget-object v0, LY4;->d:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 10
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 12
    iget-object p1, p2, LQ4;->J:Landroid/widget/ImageView;

    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p2, LQ4;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :goto_0
    iget-object p1, p2, LQ4;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p2, LQ4;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 16
    :cond_3
    sget-object v0, LY4;->e:LI81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 18
    iget-object p3, p2, LQ4;->C:Landroid/widget/EditText;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    iget-object p3, p2, LQ4;->D:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p3, p2, LQ4;->F:Landroid/widget/TextView;

    if-ne p1, v4, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p3, p2, LQ4;->G:Landroid/widget/RatingBar;

    if-nez p1, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 22
    iget-object p2, p2, LQ4;->H:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_9
    sget-object v0, LY4;->f:LG81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 25
    iput-boolean p1, p2, LQ4;->K:Z

    .line 26
    invoke-virtual {p2}, LQ4;->c()V

    goto :goto_5

    .line 27
    :cond_a
    sget-object v0, LY4;->h:LK81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object p3, p2, LQ4;->y:LL81;

    sget-object v0, LII0;->g:LK81;

    invoke-virtual {p3, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 30
    iget-object p2, p2, LQ4;->y:LL81;

    sget-object p3, LII0;->h:LK81;

    .line 31
    sget-object v0, LWH;->a:Landroid/content/Context;

    const v1, 0x7f1301d7

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_b
    sget-object v0, LY4;->i:LH81;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 35
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    .line 36
    iget-object p3, p2, LQ4;->G:Landroid/widget/RatingBar;

    invoke-virtual {p3, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 37
    iget-object p1, p2, LQ4;->H:Landroid/widget/ImageView;

    const p2, 0x7f08016a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_5
    return-void
.end method
