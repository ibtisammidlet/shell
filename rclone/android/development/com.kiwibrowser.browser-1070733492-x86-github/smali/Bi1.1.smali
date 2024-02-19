.class public final synthetic LBi1;
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

    check-cast p2, LNi1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LMi1;->a:LD81;

    if-ne v0, p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, LMi1;->b:LC81;

    if-ne v0, p3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v0, LMi1;->c:LE81;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_6

    .line 4
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 5
    sget-object v0, LsY1;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    if-nez p3, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    sget-object v0, LMi1;->d:LC81;

    .line 9
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p2, LNi1;->y:Landroid/view/ViewGroup;

    if-eq v2, v3, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-static {v3, p2, p3}, LsY1;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)I

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v3, p2, p3, v1}, LsY1;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I

    .line 14
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object p3, LMi1;->a:LD81;

    .line 15
    invoke-virtual {p1, p3}, LL81;->f(LD81;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 16
    :cond_6
    sget-object v0, LMi1;->d:LC81;

    if-ne v0, p3, :cond_7

    goto/16 :goto_3

    .line 17
    :cond_7
    sget-object v0, LMi1;->f:LE81;

    if-ne v0, p3, :cond_8

    .line 18
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 19
    new-instance p3, LOi1;

    invoke-direct {p3, p1}, LOi1;-><init>(LL81;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 20
    :cond_8
    sget-object v0, LMi1;->e:LE81;

    if-ne v0, p3, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    sget-object v0, LMi1;->g:LH81;

    if-ne v0, p3, :cond_b

    .line 22
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_a

    const/16 v1, 0x8

    .line 24
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_11

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_b
    sget-object v0, LMi1;->h:LI81;

    if-ne v0, p3, :cond_d

    .line 26
    sget-object p3, LMi1;->i:LK81;

    invoke-virtual {p1, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    goto :goto_3

    .line 27
    :cond_c
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    invoke-virtual {p2, p1}, LNi1;->setBackgroundColor(I)V

    goto :goto_3

    .line 28
    :cond_d
    sget-object v0, LMi1;->i:LK81;

    if-ne v0, p3, :cond_f

    .line 29
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_e

    goto :goto_3

    .line 30
    :cond_e
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 31
    :cond_f
    sget-object p1, LMi1;->j:LK81;

    if-ne p1, p3, :cond_10

    goto :goto_3

    .line 32
    :cond_10
    sget-object p1, LMi1;->k:LG81;

    :cond_11
    :goto_3
    return-void
.end method
