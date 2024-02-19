.class public final synthetic Lmv1;
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

    check-cast p2, LbM1;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LSv1;->e:LG81;

    if-ne v0, p3, :cond_4

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object v1, p2, LbM1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p2, LbM1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p2, LbM1;->a:Landroid/view/ViewGroup;

    iget-object v3, p2, LbM1;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v1, p2, LbM1;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    sget-object v2, LSv1;->a:LI81;

    invoke-virtual {p1, v2}, LL81;->f(LD81;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    sget-object v1, LSv1;->g:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    .line 10
    iget-object v1, p2, LbM1;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p1, p2, LbM1;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p2, LbM1;->b:Landroid/view/View;

    if-nez p3, :cond_3

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x32

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 21
    :cond_4
    sget-object v0, LSv1;->a:LI81;

    if-ne v0, p3, :cond_5

    .line 22
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 23
    iget-object p2, p2, LbM1;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_7

    .line 25
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 26
    :cond_5
    sget-object v0, LSv1;->g:LI81;

    if-ne v0, p3, :cond_7

    .line 27
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    .line 28
    iget-object p3, p2, LbM1;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object p1, p2, LbM1;->c:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
