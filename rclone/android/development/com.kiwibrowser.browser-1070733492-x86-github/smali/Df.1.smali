.class public final synthetic LDf;
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
    .locals 2

    check-cast p1, LL81;

    check-cast p2, Lrz1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, Lpz1;->a:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 3
    iget-object p3, p2, Lrz1;->b:LOR0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p2, Lrz1;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lrz1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p2, Lrz1;->b:LOR0;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p1, LOR0;->j1:LPR0;

    if-eqz p1, :cond_d

    .line 10
    iget p2, p1, LPR0;->D:I

    if-eqz p2, :cond_d

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, LPR0;->A(I)Z

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-object p1, p2, Lrz1;->b:LOR0;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()LDc1;

    move-result-object p1

    invoke-virtual {p1}, LDc1;->a()V

    .line 16
    :goto_0
    sget-object p1, LsY1;->a:Ljava/util/Map;

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :goto_1
    iget-object p1, p2, Lrz1;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 20
    :cond_5
    sget-object v0, Lpz1;->b:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object p2, p2, Lrz1;->b:LOR0;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQR0;

    .line 22
    iput-object p1, p2, LOR0;->k1:LQR0;

    .line 23
    check-cast p1, Lgw0;

    .line 24
    iget-object p1, p1, Lgw0;->G:Landroid/view/View;

    .line 25
    iput-object p1, p2, LOR0;->m1:Landroid/view/View;

    .line 26
    new-instance p1, LJR0;

    invoke-direct {p1, p2}, LJR0;-><init>(LOR0;)V

    iput-object p1, p2, LOR0;->o1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    iget-object p1, p2, LOR0;->k1:LQR0;

    check-cast p1, Lgw0;

    .line 28
    invoke-virtual {p1}, Lgw0;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p1, Lgw0;->y:Low0;

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 29
    :goto_2
    iput-object p1, p2, LOR0;->n1:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 30
    new-instance p1, LKR0;

    invoke-direct {p1, p2}, LKR0;-><init>(LOR0;)V

    iput-object p1, p2, LOR0;->p1:Landroid/view/View$OnLayoutChangeListener;

    goto :goto_4

    .line 31
    :cond_7
    iput-object v0, p2, LOR0;->p1:Landroid/view/View$OnLayoutChangeListener;

    goto :goto_4

    .line 32
    :cond_8
    sget-object v0, Lpz1;->e:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    iget-object p2, p2, Lrz1;->b:LOR0;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMR0;

    .line 34
    iput-object p1, p2, LOR0;->l1:LMR0;

    goto :goto_4

    .line 35
    :cond_9
    sget-object v0, Lpz1;->c:LK81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDx0;

    new-instance p3, Lqz1;

    invoke-direct {p3, p2}, Lqz1;-><init>(Lrz1;)V

    .line 37
    iget-object p1, p1, LLu0;->y:LIP0;

    invoke-virtual {p1, p3}, LIP0;->b(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_a
    sget-object v0, Lpz1;->d:LG81;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 39
    iget-object p2, p2, Lrz1;->b:LOR0;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget p1, p2, LOR0;->f1:I

    goto :goto_3

    :cond_b
    iget p1, p2, LOR0;->e1:I

    .line 41
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result p3

    if-nez p3, :cond_c

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/16 v0, 0xff

    if-ne p3, v0, :cond_c

    const/16 p3, 0xfe

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p3, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 44
    :cond_c
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    return-void
.end method
