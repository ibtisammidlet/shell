.class public final synthetic LyX0;
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
    .locals 12

    check-cast p1, LL81;

    check-cast p2, Landroid/view/View;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LrX0;->a:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/Pair;

    .line 2
    sget-object v1, LrX0;->b:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result v6

    .line 3
    sget-object v2, LrX0;->c:LK81;

    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    sget-object v5, LrX0;->d:LK81;

    invoke-virtual {p1, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 5
    sget-object v8, LrX0;->e:LE81;

    invoke-virtual {p1, v8}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    .line 6
    sget-object v10, LrX0;->g:LG81;

    invoke-virtual {p1, v10}, LL81;->h(LC81;)Z

    move-result v11

    if-ne p3, v0, :cond_0

    move-object v0, p2

    move v1, v6

    move-object v2, v7

    move-object v5, v9

    .line 7
    invoke-static/range {v0 .. v5}, LFX0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    if-ne p3, v1, :cond_5

    .line 8
    sget-object p3, LrX0;->f:LE81;

    invoke-virtual {p1, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const p3, 0x7f0b0151

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const v0, 0x7f0b0153

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    if-eq v6, v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0700c8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 13
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    .line 14
    :cond_3
    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v5, :cond_4

    .line 15
    new-instance v0, LtX0;

    invoke-direct {v0, p1}, LtX0;-><init>(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p3, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 17
    invoke-static {p2, v6, v7}, LFX0;->b(Landroid/view/View;ILjava/lang/Integer;)V

    .line 18
    invoke-static {p2, v6, v7}, LFX0;->c(Landroid/view/View;ILjava/lang/Integer;)V

    move-object v0, p2

    move v1, v6

    move-object v2, v7

    move-object v5, v9

    .line 19
    invoke-static/range {v0 .. v5}, LFX0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    .line 20
    invoke-static {p2, v6, v11, v7}, LFX0;->d(Landroid/view/View;IZLjava/lang/Integer;)V

    goto :goto_3

    :cond_5
    if-ne p3, v2, :cond_6

    move-object v0, p2

    move v1, v6

    move-object v2, v7

    move-object v5, v9

    .line 21
    invoke-static/range {v0 .. v5}, LFX0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    if-ne p3, v5, :cond_7

    .line 22
    invoke-static {p2, v6, v7}, LFX0;->b(Landroid/view/View;ILjava/lang/Integer;)V

    .line 23
    invoke-static {p2, v6, v7}, LFX0;->c(Landroid/view/View;ILjava/lang/Integer;)V

    move-object v0, p2

    move v1, v6

    move-object v2, v7

    move-object v5, v9

    .line 24
    invoke-static/range {v0 .. v5}, LFX0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    .line 25
    invoke-static {p2, v6, v11, v7}, LFX0;->d(Landroid/view/View;IZLjava/lang/Integer;)V

    goto :goto_3

    :cond_7
    if-ne p3, v8, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    sget-object p1, LrX0;->f:LE81;

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    if-ne p3, v10, :cond_a

    .line 27
    invoke-static {p2, v6, v11, v7}, LFX0;->d(Landroid/view/View;IZLjava/lang/Integer;)V

    :cond_a
    :goto_3
    return-void
.end method
