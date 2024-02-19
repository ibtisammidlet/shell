.class public LYu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LL81;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LA81;

    .line 2
    sget-object v0, LXu0;->a:LG81;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    const p3, 0x7f0b0387

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWq1;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, LXu0;->b:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->c:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->d:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->e:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->f:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->g:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->j:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->l:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->h:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->i:LK81;

    if-eq p3, p1, :cond_2

    sget-object p1, LXu0;->m:LG81;

    if-ne p3, p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1}, Lnc1;->b()I

    move-result p3

    .line 13
    iget-object p1, p1, Lnc1;->y:Loc1;

    .line 14
    invoke-virtual {p1, p2, p3, v1}, Loc1;->d(IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
