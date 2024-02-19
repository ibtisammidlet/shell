.class public LKF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic y:LeG1;


# direct methods
.method public constructor <init>(LeG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKF1;->y:LeG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->i(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LKF1;->y:LeG1;

    .line 2
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LgG1;->B(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LKF1;->y:LeG1;

    .line 5
    iget-object p2, p2, LeG1;->z:Lz00;

    .line 6
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 7
    iget-object p2, p0, LKF1;->y:LeG1;

    .line 8
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, LgG1;->B(I)I

    move-result p1

    invoke-virtual {p2, p1}, LCu0;->u(I)Ljava/lang/Object;

    return-void
.end method

.method public synthetic F(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->c(LNG1;IZ)V

    return-void
.end method

.method public synthetic L(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->k(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 2

    .line 1
    iget-object p2, p0, LKF1;->y:LeG1;

    const/4 v0, -0x1

    .line 2
    iput v0, p2, LeG1;->t:I

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p2

    if-ne p2, p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LKF1;->y:LeG1;

    .line 5
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 6
    invoke-virtual {p2, p3}, LgG1;->B(I)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 7
    iget-object p3, p0, LKF1;->y:LeG1;

    .line 8
    iget-object p3, p3, LeG1;->e:LgG1;

    .line 9
    invoke-virtual {p3, p2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCx0;

    iget-object p2, p2, LCx0;->b:LL81;

    sget-object p3, LSH1;->h:LG81;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, LL81;->j(LG81;Z)V

    .line 10
    :cond_1
    iget-object p2, p0, LKF1;->y:LeG1;

    .line 11
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 12
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, LgG1;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object p2, p0, LKF1;->y:LeG1;

    .line 14
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 15
    invoke-virtual {p2, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object p2, LSH1;->h:LG81;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKF1;->y:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, LgG1;->B(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LKF1;->y:LeG1;

    .line 5
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, LgG1;->B(I)I

    move-result p1

    invoke-virtual {v0, p1}, LCu0;->u(I)Ljava/lang/Object;

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, LMG1;->h(LNG1;)V

    return-void
.end method

.method public synthetic k(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->g(LNG1;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, LMG1;->a(LNG1;)V

    return-void
.end method

.method public m(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 8

    .line 1
    iget-object v0, p0, LKF1;->y:LeG1;

    .line 2
    iget-boolean v1, v0, LeG1;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {v0, p1, v1}, LeG1;->a(LeG1;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 4
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LKF1;->y:LeG1;

    .line 6
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 7
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    iget-object v3, p0, LKF1;->y:LeG1;

    .line 8
    iget-object v3, v3, LeG1;->g:LTG1;

    .line 9
    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    .line 10
    invoke-static {v3, v4}, LlH1;->e(LgF1;I)I

    move-result v3

    .line 11
    invoke-interface {v0, v3, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 12
    :cond_0
    sget-object v0, LeG1;->H:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, LeG1;->H:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "GridTabSwitcher.UndoCloseTabGroup"

    .line 16
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "GridTabSwitch.UndoCloseTab"

    .line 17
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "TabStrip.UndoCloseTab"

    .line 18
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object v0, LeG1;->H:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object v0, p0, LKF1;->y:LeG1;

    .line 22
    iget-boolean v1, v0, LeG1;->q:Z

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 24
    check-cast v0, LVG1;

    .line 25
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 26
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 28
    iget-object v3, p0, LKF1;->y:LeG1;

    .line 29
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 30
    invoke-virtual {v3, p1}, LeG1;->g(I)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, LKF1;->y:LeG1;

    .line 32
    iget-object p1, p1, LeG1;->e:LgG1;

    .line 33
    invoke-virtual {p1}, LCu0;->size()I

    move-result p1

    if-lt v1, p1, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    invoke-interface {v0, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 35
    iget-object v0, p0, LKF1;->y:LeG1;

    .line 36
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 37
    invoke-virtual {v0, v1}, LgG1;->C(I)I

    move-result v3

    .line 38
    iget-object v2, p0, LKF1;->y:LeG1;

    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v4

    iget-object p1, p0, LKF1;->y:LeG1;

    .line 39
    iget-object p1, p1, LeG1;->e:LgG1;

    .line 40
    invoke-virtual {p1, v3}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object v0, LSH1;->h:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, LeG1;->o(ILj91;ZZZ)V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic o(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->m(LNG1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method

.method public q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 1

    .line 1
    iget-object p1, p0, LKF1;->y:LeG1;

    .line 2
    iget-object p1, p1, LeG1;->g:LTG1;

    .line 3
    check-cast p1, LVG1;

    .line 4
    iget-object p1, p1, LVG1;->c:LHG1;

    .line 5
    invoke-virtual {p1}, LHG1;->b()LGG1;

    move-result-object p1

    instance-of p1, p1, LaE1;

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LKF1;->y:LeG1;

    .line 7
    iget-object v0, p1, LeG1;->e:LgG1;

    .line 8
    invoke-virtual {v0, p2}, LgG1;->C(I)I

    move-result p2

    iget-object v0, p0, LKF1;->y:LeG1;

    .line 9
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 10
    invoke-virtual {v0, p3}, LgG1;->C(I)I

    move-result p3

    .line 11
    iget-object v0, p1, LeG1;->g:LTG1;

    check-cast v0, LVG1;

    .line 12
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 13
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    instance-of v0, v0, Ly00;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, p3}, LeG1;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, LeG1;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, LeG1;->e:LgG1;

    invoke-virtual {p1, p3, p2}, LCu0;->t(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->d(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic x(Z)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->n(LNG1;Z)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 6

    .line 1
    iget-object p3, p0, LKF1;->y:LeG1;

    .line 2
    iget-object v0, p3, LeG1;->g:LTG1;

    .line 3
    check-cast v0, LVG1;

    .line 4
    iget-boolean v0, v0, LVG1;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p3, LeG1;->q:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p3, p1, v0}, LeG1;->a(LeG1;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 7
    iget-object p2, p0, LKF1;->y:LeG1;

    .line 8
    iget-boolean p3, p2, LeG1;->q:Z

    if-eqz p3, :cond_3

    .line 9
    iget-object p2, p2, LeG1;->g:LTG1;

    .line 10
    check-cast p2, LVG1;

    .line 11
    iget-object p2, p2, LVG1;->c:LHG1;

    .line 12
    invoke-virtual {p2}, LHG1;->b()LGG1;

    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-interface {p2, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    .line 15
    iget-object p3, p0, LKF1;->y:LeG1;

    .line 16
    iget-object p3, p3, LeG1;->e:LgG1;

    .line 17
    invoke-virtual {p3, p1}, LgG1;->C(I)I

    move-result v1

    .line 18
    iget-object p1, p0, LKF1;->y:LeG1;

    .line 19
    iget-object p1, p1, LeG1;->e:LgG1;

    .line 20
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, LgG1;->B(I)I

    move-result p1

    if-eq p1, v1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LKF1;->y:LeG1;

    invoke-static {p2}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v2

    iget-object p1, p0, LKF1;->y:LeG1;

    .line 22
    iget-object p1, p1, LeG1;->e:LgG1;

    .line 23
    invoke-virtual {p1, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object p2, LSH1;->h:LG81;

    invoke-virtual {p1, p2}, LL81;->h(LC81;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, LeG1;->o(ILj91;ZZZ)V

    :cond_3
    return-void
.end method
