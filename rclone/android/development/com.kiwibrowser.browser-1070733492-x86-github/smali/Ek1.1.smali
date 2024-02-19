.class public LEk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;
.implements LDu0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    check-cast p1, Lt81;

    check-cast p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    .line 2
    invoke-virtual {p1}, LCu0;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->p()V

    goto :goto_4

    :cond_0
    add-int/2addr p4, p3

    const/4 p1, 0x1

    sub-int/2addr p4, p1

    :goto_0
    if-lt p4, p3, :cond_6

    .line 5
    iget-object v0, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:LWE1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget v1, v1, LWE1;->d:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p4}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 9
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWE1;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, LWE1;->b()V

    .line 11
    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->q0:Lc51;

    invoke-virtual {v4, v3}, Lc51;->b(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, p4

    :goto_2
    if-ge v4, v3, :cond_3

    .line 13
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWE1;

    .line 14
    iput v4, v5, LWE1;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v1, p4, :cond_5

    .line 15
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    add-int/lit8 v3, p4, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWE1;

    .line 16
    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->r(LWE1;Z)V

    :cond_5
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lt81;

    move-object v2, p2

    check-cast v2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    move p1, p3

    :goto_0
    add-int p2, p4, p3

    if-ge p1, p2, :cond_1

    .line 2
    iget-object p2, v2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object p2

    const v0, 0x7f0e01a8

    .line 4
    invoke-virtual {p2, v0}, LWE1;->d(I)LWE1;

    .line 5
    iget-object v0, v2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->e(LWE1;Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LEk1;->e(Lt81;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;IILA81;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt81;

    check-cast p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    check-cast p5, LA81;

    invoke-virtual/range {p0 .. p5}, LEk1;->e(Lt81;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;IILA81;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lrk1;->a:LG81;

    if-ne p3, v0, :cond_5

    .line 3
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    .line 4
    iget-boolean p3, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->D:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    iget-object p3, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->y:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p3, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_1

    .line 9
    iget-object v5, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v5}, Lcom/google/android/material/tabs/TabLayout;->u(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p2, v2}, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->a(Z)V

    :cond_1
    new-array p3, v4, [I

    .line 11
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    aput v4, p3, v3

    aput v3, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 12
    new-instance v2, Ltk1;

    invoke-direct {v2, p2}, Ltk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, LEk1;->f(LL81;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->D:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701d0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-array p3, v4, [I

    .line 19
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    aput v4, p3, v3

    aput p1, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 20
    new-instance p3, Luk1;

    invoke-direct {p3, p2}, Luk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance p3, Lzk1;

    invoke-direct {p3, p2}, Lzk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    const p1, 0x7f080170

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 25
    :cond_5
    sget-object v0, Lrk1;->c:LI81;

    if-ne p3, v0, :cond_6

    .line 26
    invoke-virtual {p0, p1, p2}, LEk1;->f(LL81;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V

    goto :goto_1

    .line 27
    :cond_6
    sget-object v0, Lrk1;->d:LK81;

    if-ne p3, v0, :cond_7

    .line 28
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE50;

    .line 29
    iget-object p2, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->C:LDk1;

    if-eqz p2, :cond_9

    .line 30
    iput-object p1, p2, LDk1;->y:LE50;

    goto :goto_1

    .line 31
    :cond_7
    sget-object v0, Lrk1;->f:LK81;

    if-eq p3, v0, :cond_8

    sget-object v1, Lrk1;->e:LK81;

    if-ne p3, v1, :cond_9

    .line 32
    :cond_8
    sget-object p3, Lrk1;->e:LK81;

    invoke-virtual {p1, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDx0;

    .line 33
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu0;

    .line 34
    iget-object v0, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    new-instance v1, Lvk1;

    invoke-direct {v1, p2, p3, p1}, Lvk1;-><init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;LDx0;Lqu0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public e(Lt81;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;IILA81;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL81;

    if-eqz p5, :cond_0

    .line 2
    sget-object v2, Lsk1;->a:LK81;

    if-eq p5, v2, :cond_0

    sget-object v2, Lsk1;->b:LG81;

    if-ne p5, v2, :cond_5

    .line 3
    :cond_0
    sget-object p5, Lsk1;->a:LK81;

    invoke-virtual {v1, p5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move p5, p3

    :goto_0
    add-int v1, p3, p4

    if-ge p5, v1, :cond_5

    .line 6
    invoke-virtual {p1, p5}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL81;

    .line 7
    sget-object v2, Lsk1;->b:LG81;

    invoke-virtual {v1, v2}, LL81;->h(LC81;)Z

    move-result v2

    .line 8
    sget-object v3, Lsk1;->a:LK81;

    invoke-virtual {v1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v3, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p5}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v1}, LWE1;->f(Ljava/lang/CharSequence;)LWE1;

    .line 11
    iget-object v1, v3, LWE1;->e:Landroid/view/View;

    const v3, 0x7f0b00c9

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(LL81;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V
    .locals 3

    .line 1
    sget-object v0, Lrk1;->c:LI81;

    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result v1

    .line 2
    sget-object v2, Lrk1;->b:LE81;

    invoke-virtual {p1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt81;

    invoke-virtual {v2}, LCu0;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 4
    iget-object v0, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->z:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->r(LWE1;Z)V

    :cond_1
    return-void
.end method
