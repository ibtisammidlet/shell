.class public final synthetic LE20;
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

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LSv1;->c:LG81;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LSv1;->e:LG81;

    invoke-virtual {p1, p3}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1, v1}, LJ20;->a(Landroid/view/ViewGroup;LL81;Z)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object v3, LSv1;->e:LG81;

    if-ne p3, v3, :cond_3

    .line 5
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v3}, LL81;->h(LC81;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {p2, p1, v1}, LJ20;->a(Landroid/view/ViewGroup;LL81;Z)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, LSv1;->g:LI81;

    if-ne p3, p2, :cond_7

    .line 8
    sget-object p3, LSv1;->f:LK81;

    invoke-virtual {p1, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, LSv1;->b:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1, p3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr50;

    .line 11
    iget-object p3, p3, Lr50;->n:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 15
    :cond_7
    sget-object p2, LSv1;->h:LK81;

    if-ne p3, p2, :cond_9

    .line 16
    sget-object p2, LSv1;->f:LK81;

    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr50;

    if-nez p1, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    iget-object p1, p1, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_9
    :goto_2
    return-void
.end method
