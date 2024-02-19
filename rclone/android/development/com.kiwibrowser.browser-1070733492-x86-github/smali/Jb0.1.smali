.class public abstract LJb0;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Lit0;

.field public final C:Lqb0;

.field public final D:Landroidx/collection/d;

.field public final E:Landroidx/collection/d;

.field public final F:Landroidx/collection/d;

.field public G:LHb0;

.field public H:LDb0;

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(LPa0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LPa0;->b0()Lqb0;

    move-result-object v0

    invoke-virtual {p1}, LzD;->R()Lit0;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lnc1;-><init>()V

    .line 3
    new-instance v1, Landroidx/collection/d;

    invoke-direct {v1}, Landroidx/collection/d;-><init>()V

    iput-object v1, p0, LJb0;->D:Landroidx/collection/d;

    .line 4
    new-instance v1, Landroidx/collection/d;

    invoke-direct {v1}, Landroidx/collection/d;-><init>()V

    iput-object v1, p0, LJb0;->E:Landroidx/collection/d;

    .line 5
    new-instance v1, Landroidx/collection/d;

    invoke-direct {v1}, Landroidx/collection/d;-><init>()V

    iput-object v1, p0, LJb0;->F:Landroidx/collection/d;

    .line 6
    new-instance v1, LDb0;

    invoke-direct {v1}, LDb0;-><init>()V

    iput-object v1, p0, LJb0;->H:LDb0;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LJb0;->I:Z

    .line 8
    iput-boolean v1, p0, LJb0;->J:Z

    .line 9
    iput-object v0, p0, LJb0;->C:Lqb0;

    .line 10
    iput-object p1, p0, LJb0;->B:Lit0;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lnc1;->u(Z)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LJb0;->F:Landroidx/collection/d;

    invoke-virtual {v2}, Landroidx/collection/d;->l()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, LJb0;->F:Landroidx/collection/d;

    invoke-virtual {v2, v1}, Landroidx/collection/d;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LJb0;->F:Landroidx/collection/d;

    invoke-virtual {v0, v1}, Landroidx/collection/d;->i(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public B(Llc0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJb0;->D:Landroidx/collection/d;

    .line 2
    iget-wide v1, p1, Landroidx/recyclerview/widget/d;->C:J

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLa0;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_9

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 5
    iget-object v3, v0, LLa0;->d0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, LLa0;->W()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, LLa0;->W()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 9
    iget-object p1, p0, LJb0;->C:Lqb0;

    new-instance v1, LAb0;

    invoke-direct {v1, p0, v0, v2}, LAb0;-><init>(LJb0;LLa0;Landroid/widget/FrameLayout;)V

    .line 10
    iget-object p1, p1, Lqb0;->m:Lbb0;

    .line 11
    iget-object p1, p1, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lab0;

    invoke-direct {v0, v1, v4}, Lab0;-><init>(LAb0;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, LLa0;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 14
    invoke-virtual {p0, v3, v2}, LJb0;->v(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, LLa0;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v3, v2}, LJb0;->v(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, LJb0;->D()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, LJb0;->C:Lqb0;

    new-instance v3, LAb0;

    invoke-direct {v3, p0, v0, v2}, LAb0;-><init>(LJb0;LLa0;Landroid/widget/FrameLayout;)V

    .line 19
    iget-object v1, v1, Lqb0;->m:Lbb0;

    .line 20
    iget-object v1, v1, Lbb0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lab0;

    invoke-direct {v2, v3, v4}, Lab0;-><init>(LAb0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, LJb0;->H:LDb0;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, v1, LDb0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    :try_start_0
    invoke-virtual {v0, v4}, LLa0;->K0(Z)V

    .line 26
    iget-object v1, p0, LJb0;->C:Lqb0;

    .line 27
    new-instance v3, LRh;

    invoke-direct {v3, v1}, LRh;-><init>(Lqb0;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v5, p1, Landroidx/recyclerview/widget/d;->C:J

    .line 30
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v3, v4, v0, p1, v1}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    .line 32
    sget-object p1, Lht0;->B:Lht0;

    .line 33
    invoke-virtual {v3, v0, p1}, LRh;->n(LLa0;Lht0;)LRh;

    .line 34
    invoke-virtual {v3}, LRh;->i()V

    .line 35
    iget-object p1, p0, LJb0;->G:LHb0;

    invoke-virtual {p1, v4}, LHb0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, LJb0;->H:LDb0;

    invoke-virtual {p1, v2}, LDb0;->b(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LJb0;->H:LDb0;

    invoke-virtual {v0, v2}, LDb0;->b(Ljava/util/List;)V

    .line 37
    throw p1

    .line 38
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_7
    iget-object v0, p0, LJb0;->C:Lqb0;

    .line 41
    iget-boolean v0, v0, Lqb0;->D:Z

    if-eqz v0, :cond_8

    return-void

    .line 42
    :cond_8
    iget-object v0, p0, LJb0;->B:Lit0;

    new-instance v1, Lzb0;

    invoke-direct {v1, p0, p1}, Lzb0;-><init>(LJb0;Llc0;)V

    invoke-virtual {v0, v1}, Lit0;->a(Lnt0;)V

    :goto_1
    return-void

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LJb0;->D:Landroidx/collection/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LLa0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, LLa0;->d0:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, LJb0;->w(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/d;->k(J)V

    .line 9
    :cond_2
    invoke-virtual {v0}, LLa0;->W()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->k(J)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, LJb0;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LJb0;->J:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, LLa0;->W()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2}, LJb0;->w(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    iget-object v2, p0, LJb0;->E:Landroidx/collection/d;

    iget-object v3, p0, LJb0;->C:Lqb0;

    .line 15
    iget-object v4, v3, Lqb0;->c:LMb0;

    iget-object v5, v0, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, LMb0;->f(Ljava/lang/String;)LLb0;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v5, v4, LLb0;->c:LLa0;

    .line 17
    invoke-virtual {v5, v0}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Fragment "

    const-string v7, " is not currently in the FragmentManager"

    invoke-static {v6, v0, v7}, LEa0;->a(Ljava/lang/String;LLa0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lqb0;->j0(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_6
    iget-object v3, v4, LLb0;->c:LLa0;

    iget v3, v3, LLa0;->y:I

    const/4 v5, -0x1

    if-le v3, v5, :cond_7

    .line 20
    invoke-virtual {v4}, LLb0;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21
    new-instance v4, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v4, v3}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    move-object v4, v1

    .line 22
    :goto_0
    invoke-virtual {v2, p1, p2, v4}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    .line 23
    :cond_8
    iget-object v2, p0, LJb0;->H:LDb0;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, v2, LDb0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 27
    :try_start_0
    iget-object v1, p0, LJb0;->C:Lqb0;

    .line 28
    new-instance v2, LRh;

    invoke-direct {v2, v1}, LRh;-><init>(Lqb0;)V

    .line 29
    invoke-virtual {v2, v0}, LRh;->l(LLa0;)LRh;

    invoke-virtual {v2}, LRh;->i()V

    .line 30
    iget-object v0, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LJb0;->H:LDb0;

    invoke-virtual {p1, v3}, LDb0;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LJb0;->H:LDb0;

    invoke-virtual {p2, v3}, LDb0;->b(Ljava/util/List;)V

    .line 32
    throw p1

    .line 33
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB;->a(Ljava/lang/Object;)V

    .line 34
    throw v1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJb0;->C:Lqb0;

    invoke-virtual {v0}, Lqb0;->S()Z

    move-result v0

    return v0
.end method

.method public c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, LHb0;

    invoke-direct {v0, p0}, LHb0;-><init>(LJb0;)V

    iput-object v0, p0, LJb0;->G:LHb0;

    .line 2
    invoke-virtual {v0, p1}, LHb0;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, LHb0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    new-instance v1, LEb0;

    invoke-direct {v1, v0}, LEb0;-><init>(LHb0;)V

    iput-object v1, v0, LHb0;->a:LM42;

    .line 4
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:LOD;

    .line 5
    iget-object p1, p1, LOD;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, LFb0;

    invoke-direct {p1, v0}, LFb0;-><init>(LHb0;)V

    iput-object p1, v0, LHb0;->b:Lpc1;

    .line 7
    iget-object v1, p0, Lnc1;->y:Loc1;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    new-instance p1, LGb0;

    invoke-direct {p1, v0}, LGb0;-><init>(LHb0;)V

    iput-object p1, v0, LHb0;->c:Lkt0;

    .line 9
    iget-object v0, p0, LJb0;->B:Lit0;

    invoke-virtual {v0, p1}, Lit0;->a(Lnt0;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 7

    .line 1
    check-cast p1, Llc0;

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/d;->C:J

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, LJb0;->A(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LJb0;->C(J)V

    .line 8
    iget-object v4, p0, LJb0;->F:Landroidx/collection/d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/d;->k(J)V

    .line 9
    :cond_0
    iget-object v3, p0, LJb0;->F:Landroidx/collection/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    int-to-long v0, p2

    .line 10
    iget-object v2, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/d;->d(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, p2}, LJb0;->x(I)LLa0;

    move-result-object p2

    .line 12
    iget-object v2, p0, LJb0;->E:Landroidx/collection/d;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 13
    iget-object v3, p2, LLa0;->P:Lqb0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/Fragment$SavedState;->y:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-object v2, p2, LLa0;->z:Landroid/os/Bundle;

    .line 16
    iget-object v2, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/d;->j(JLjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 19
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Lyb0;

    invoke-direct {v0, p0, p2, p1}, Lyb0;-><init>(LJb0;Landroid/widget/FrameLayout;Llc0;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p0}, LJb0;->y()V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    sget p2, Llc0;->S:I

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, LT32;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 8
    new-instance p1, Llc0;

    invoke-direct {p1, p2}, Llc0;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJb0;->G:LHb0;

    .line 2
    invoke-virtual {v0, p1}, LHb0;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 3
    iget-object v1, v0, LHb0;->a:LM42;

    .line 4
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->A:LOD;

    .line 5
    iget-object p1, p1, LOD;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, LHb0;->f:LJb0;

    iget-object v1, v0, LHb0;->b:Lpc1;

    .line 7
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, LHb0;->f:LJb0;

    iget-object p1, p1, LJb0;->B:Lit0;

    iget-object v1, v0, LHb0;->c:Lkt0;

    invoke-virtual {p1, v1}, Lit0;->b(Lnt0;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, LHb0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iput-object p1, p0, LJb0;->G:LHb0;

    return-void
.end method

.method public bridge synthetic q(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    .line 1
    check-cast p1, Llc0;

    const/4 p1, 0x1

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    check-cast p1, Llc0;

    .line 2
    invoke-virtual {p0, p1}, LJb0;->B(Llc0;)V

    .line 3
    invoke-virtual {p0}, LJb0;->y()V

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/d;)V
    .locals 3

    .line 1
    check-cast p1, Llc0;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, LJb0;->A(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJb0;->C(J)V

    .line 6
    iget-object v0, p0, LJb0;->F:Landroidx/collection/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/d;->k(J)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lnc1;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract x(I)LLa0;
.end method

.method public y()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LJb0;->J:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LJb0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Lnd;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lnd;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v3}, Landroidx/collection/d;->l()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v3, v2}, Landroidx/collection/d;->i(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v3, v4}, LJb0;->w(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnd;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, LJb0;->F:Landroidx/collection/d;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/d;->k(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, LJb0;->I:Z

    if-nez v2, :cond_8

    .line 10
    iput-boolean v1, p0, LJb0;->J:Z

    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v3}, Landroidx/collection/d;->l()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 12
    iget-object v3, p0, LJb0;->D:Landroidx/collection/d;

    invoke-virtual {v3, v2}, Landroidx/collection/d;->i(I)J

    move-result-wide v3

    .line 13
    iget-object v5, p0, LJb0;->F:Landroidx/collection/d;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/d;->d(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p0, LJb0;->D:Landroidx/collection/d;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v3, v4, v7}, Landroidx/collection/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, LLa0;

    if-nez v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v5, v5, LLa0;->d0:Landroid/view/View;

    if-nez v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnd;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_8
    new-instance v1, Lmd;

    invoke-direct {v1, v0}, Lmd;-><init>(Lnd;)V

    .line 21
    :goto_4
    invoke-virtual {v1}, Landroidx/collection/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/collection/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LJb0;->C(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method
