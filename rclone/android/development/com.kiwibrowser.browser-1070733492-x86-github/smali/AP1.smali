.class public abstract LAP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Lorg/chromium/components/browser_ui/widget/tile/TileView;LA81;)V
    .locals 2

    .line 1
    sget-object v0, LFP1;->a:LK81;

    const v1, 0x7f0b072f

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v0, LFP1;->b:LI81;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v0}, LL81;->f(LD81;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v0, LFP1;->c:LK81;

    const v1, 0x7f0b072d

    if-ne p2, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    sget-object v0, LFP1;->e:LG81;

    if-ne p2, v0, :cond_4

    const p2, 0x7f0b04cb

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 14
    :cond_4
    sget-object v0, LFP1;->d:LG81;

    if-ne p2, v0, :cond_7

    .line 15
    invoke-virtual {p0, v0}, LL81;->h(LC81;)Z

    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p0, :cond_5

    const v0, 0x7f0704ee

    goto :goto_1

    :cond_5
    const v0, 0x7f0704ef

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_6

    const p0, 0x7f0704ea

    goto :goto_2

    :cond_6
    const p0, 0x7f0704ec

    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 24
    :cond_7
    sget-object v0, LFP1;->g:LK81;

    if-ne p2, v0, :cond_8

    .line 25
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 26
    iput-object p0, p1, Lorg/chromium/components/browser_ui/widget/tile/TileView;->A:Ljava/lang/Runnable;

    goto :goto_3

    .line 27
    :cond_8
    sget-object v0, LFP1;->h:LK81;

    if-ne p2, v0, :cond_9

    .line 28
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 29
    :cond_9
    sget-object v0, LFP1;->i:LK81;

    if-ne p2, v0, :cond_a

    .line 30
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 31
    :cond_a
    sget-object v0, LFP1;->j:LK81;

    if-ne p2, v0, :cond_b

    .line 32
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnCreateContextMenuListener;

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_3

    .line 34
    :cond_b
    sget-object v0, LFP1;->f:LK81;

    if-ne p2, v0, :cond_c

    .line 35
    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    return-void
.end method
