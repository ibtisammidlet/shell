.class public Lkc0;
.super Ldc0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc0;-><init>()V

    return-void
.end method

.method public static t(LGV1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LGV1;->C:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Ldc0;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ldc0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Ldc0;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LGV1;

    .line 2
    invoke-virtual {p1, p2}, LGV1;->b(Landroid/view/View;)LGV1;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, LGV1;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, LOV1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, LOV1;

    .line 4
    iget-object v0, p1, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, LOV1;->J(I)LGV1;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Lkc0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lkc0;->t(LGV1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p1, LGV1;->D:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ldc0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LGV1;->b(Landroid/view/View;)LGV1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LGV1;

    .line 2
    sget-object v0, LKV1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, LKV1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    .line 5
    sget-object p2, LKV1;->a:LGV1;

    .line 6
    :cond_0
    invoke-virtual {p2}, LGV1;->k()LGV1;

    move-result-object p2

    .line 7
    invoke-static {}, LKV1;->a()Landroidx/collection/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV1;

    .line 12
    invoke-virtual {v2, p1}, LGV1;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, p1, v0}, LGV1;->i(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f0b076b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 16
    new-instance v0, LJV1;

    invoke-direct {v0, p2, p1}, LJV1;-><init>(LGV1;Landroid/view/ViewGroup;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LGV1;

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, LGV1;

    invoke-virtual {p1}, LGV1;->k()LGV1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LGV1;

    .line 2
    check-cast p2, LGV1;

    .line 3
    check-cast p3, LGV1;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, LOV1;

    invoke-direct {v0}, LOV1;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, LOV1;->I(LGV1;)LOV1;

    .line 6
    invoke-virtual {v0, p2}, LOV1;->I(LGV1;)LOV1;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, LOV1;->K(I)LOV1;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    new-instance p2, LOV1;

    invoke-direct {p2}, LOV1;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, p1}, LOV1;->I(LGV1;)LOV1;

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, LOV1;->I(LGV1;)LOV1;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, LOV1;

    invoke-direct {p3}, LOV1;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, LGV1;

    invoke-virtual {p3, p1}, LOV1;->I(LGV1;)LOV1;

    .line 3
    :cond_0
    check-cast p2, LGV1;

    invoke-virtual {p3, p2}, LOV1;->I(LGV1;)LOV1;

    return-object p3
.end method

.method public l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, LGV1;

    .line 2
    new-instance v0, Lfc0;

    invoke-direct {v0, p0, p2, p3}, Lfc0;-><init>(Lkc0;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LGV1;->a(LFV1;)LGV1;

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    check-cast p1, LGV1;

    .line 2
    new-instance p4, Lgc0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lgc0;-><init>(Lkc0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p4}, LGV1;->a(LFV1;)LGV1;

    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    check-cast p1, LGV1;

    .line 2
    new-instance v0, Ljc0;

    invoke-direct {v0, p0, p2}, Ljc0;-><init>(Lkc0;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, LGV1;->B(LEV1;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, LGV1;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Ldc0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Lec0;

    invoke-direct {p2, p0, v0}, Lec0;-><init>(Lkc0;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, LGV1;->B(LEV1;)V

    :cond_0
    return-void
.end method

.method public p(LLa0;Ljava/lang/Object;Lmr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, LGV1;

    .line 2
    new-instance p1, Lhc0;

    invoke-direct {p1, p0, p2}, Lhc0;-><init>(Lkc0;LGV1;)V

    invoke-virtual {p3, p1}, Lmr;->b(Llr;)V

    .line 3
    new-instance p1, Lic0;

    invoke-direct {p1, p0, p4}, Lic0;-><init>(Lkc0;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, LGV1;->a(LFV1;)LGV1;

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, LOV1;

    .line 2
    iget-object v0, p1, LGV1;->D:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Ldc0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Lkc0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, LOV1;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, LGV1;->D:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, LGV1;->D:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, LOV1;

    invoke-direct {v0}, LOV1;-><init>()V

    .line 2
    check-cast p1, LGV1;

    invoke-virtual {v0, p1}, LOV1;->I(LGV1;)LOV1;

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, LGV1;

    .line 2
    instance-of v0, p1, LOV1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, LOV1;

    .line 4
    iget-object v0, p1, LOV1;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, LOV1;->J(I)LGV1;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Lkc0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lkc0;->t(LGV1;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, LGV1;->D:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, LGV1;->b(Landroid/view/View;)LGV1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, LGV1;->x(Landroid/view/View;)LGV1;

    goto :goto_2

    :cond_3
    return-void
.end method
