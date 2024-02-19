.class public LNF1;
.super Lv00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LeG1;


# direct methods
.method public constructor <init>(LeG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNF1;->a:LeG1;

    invoke-direct {p0}, Lv00;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 8

    .line 1
    iget-object p2, p0, LNF1;->a:LeG1;

    .line 2
    iget-boolean v0, p2, LeG1;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p2, LeG1;->e:LgG1;

    .line 4
    iget-object p2, p2, LeG1;->g:LTG1;

    .line 5
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    iget-object v1, p0, LNF1;->a:LeG1;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, LeG1;->g(I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2, v2}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 10
    invoke-interface {p2, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, LgG1;->B(I)I

    move-result v6

    if-eq v6, v3, :cond_2

    if-ne v5, v3, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    if-eq v6, v3, :cond_3

    if-ne v4, v3, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_2
    new-instance p2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 16
    iget-object v1, p0, LNF1;->a:LeG1;

    .line 17
    invoke-virtual {v1, v0}, LeG1;->i(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, LNF1;->a:LeG1;

    .line 19
    invoke-virtual {v1, p2}, LeG1;->i(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 20
    :cond_5
    iget-object v1, p0, LNF1;->a:LeG1;

    .line 21
    iget-object v1, v1, LeG1;->e:LgG1;

    .line 22
    invoke-virtual {v1, v0}, LCu0;->u(I)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LNF1;->a:LeG1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 24
    invoke-virtual {v1, p1}, LeG1;->g(I)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    const-string p1, "TabGroup.Created.DropToMerge"

    .line 26
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "TabGrid.Drag.DropToMerge"

    .line 27
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_3
    if-le v0, p2, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 29
    iget-object p1, p1, LeG1;->e:LgG1;

    .line 30
    invoke-virtual {p1, p2}, LgG1;->A(I)I

    move-result p2

    :goto_4
    move v1, p2

    .line 31
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 32
    iget-object p1, p1, LeG1;->g:LTG1;

    .line 33
    check-cast p1, LVG1;

    .line 34
    iget-object p1, p1, LVG1;->c:LHG1;

    .line 35
    invoke-virtual {p1}, LHG1;->b()LGG1;

    move-result-object p1

    iget-object p2, p0, LNF1;->a:LeG1;

    .line 36
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 37
    invoke-virtual {p2, v1}, LgG1;->z(I)I

    move-result p2

    invoke-interface {p1, p2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 38
    iget-object p2, p0, LNF1;->a:LeG1;

    .line 39
    iget-object p2, p2, LeG1;->g:LTG1;

    .line 40
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-ne p2, p1, :cond_8

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_5
    iget-object v0, p0, LNF1;->a:LeG1;

    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, LeG1;->o(ILj91;ZZZ)V

    :cond_9
    :goto_6
    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LNF1;->a:LeG1;

    .line 2
    iget-boolean v1, v0, LeG1;->q:Z

    if-eqz v1, :cond_7

    if-ne p3, p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 4
    check-cast v0, LVG1;

    .line 5
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 6
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 7
    iget-object v1, p0, LNF1;->a:LeG1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, LeG1;->g(I)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 10
    iget-object v2, v2, LeG1;->g:LTG1;

    .line 11
    invoke-static {v2, p1}, LFE1;->a(LTG1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 12
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 13
    iget-object v2, v2, LeG1;->g:LTG1;

    .line 14
    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    .line 15
    iget-object v3, p0, LNF1;->a:LeG1;

    .line 16
    iget-object v3, v3, LeG1;->e:LgG1;

    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, LgG1;->B(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 18
    iget-object v3, p0, LNF1;->a:LeG1;

    .line 19
    iget-object v3, v3, LeG1;->e:LgG1;

    .line 20
    invoke-interface {v2, p2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    invoke-virtual {v0, v5}, LaE1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v5

    .line 21
    invoke-virtual {v3, v5}, LgG1;->C(I)I

    move-result v3

    .line 22
    iget-object v5, p0, LNF1;->a:LeG1;

    .line 23
    iget-object v5, v5, LeG1;->e:LgG1;

    .line 24
    invoke-virtual {v5, p1, v3}, LgG1;->H(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 25
    iget-object v3, p0, LNF1;->a:LeG1;

    .line 26
    iget-object v3, v3, LeG1;->e:LgG1;

    .line 27
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, LgG1;->B(I)I

    move-result v3

    .line 28
    :cond_1
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 29
    invoke-virtual {p1, v3}, LeG1;->i(I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-le p3, p2, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int p1, p3, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p3, 0x1

    .line 31
    :goto_0
    invoke-interface {v2, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 32
    iget-object v1, p0, LNF1;->a:LeG1;

    .line 33
    iget-object v1, v1, LeG1;->g:LTG1;

    .line 34
    invoke-static {v1, p1}, LFE1;->a(LTG1;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 35
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 36
    iget-object v2, v2, LeG1;->e:LgG1;

    .line 37
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, LgG1;->B(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 38
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 39
    iget-object v2, v2, LeG1;->e:LgG1;

    .line 40
    invoke-virtual {v0, p1}, LaE1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    if-le p3, p2, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/2addr p1, v4

    invoke-virtual {v2, p1}, LgG1;->C(I)I

    move-result p1

    .line 41
    iget-object p2, p0, LNF1;->a:LeG1;

    .line 42
    iget-object p2, p2, LeG1;->e:LgG1;

    .line 43
    invoke-virtual {p2, v1, p1}, LgG1;->H(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 44
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 45
    iget-object p1, p1, LeG1;->e:LgG1;

    .line 46
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, LgG1;->B(I)I

    move-result v2

    .line 47
    :cond_5
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 48
    invoke-virtual {p1, v2}, LeG1;->i(I)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 49
    :cond_6
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 50
    iget-object p1, p1, LeG1;->e:LgG1;

    .line 51
    invoke-virtual {p1, v3, v2}, LCu0;->t(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LNF1;->a:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 3
    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 5
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    .line 6
    invoke-virtual {v0, p2}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 8
    iget-boolean v5, v2, LeG1;->q:Z

    if-eqz v5, :cond_4

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, v2, LeG1;->g:LTG1;

    .line 10
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 11
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 12
    iget-object v2, v2, LeG1;->g:LTG1;

    .line 13
    check-cast v2, LVG1;

    .line 14
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 15
    invoke-virtual {v2}, LHG1;->b()LGG1;

    move-result-object v2

    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v5

    .line 17
    invoke-static {v2, v5}, LlH1;->e(LgF1;I)I

    move-result v2

    .line 18
    iget-object v5, p0, LNF1;->a:LeG1;

    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v6

    iget-object v7, p0, LNF1;->a:LeG1;

    .line 19
    iget-object v7, v7, LeG1;->e:LgG1;

    .line 20
    invoke-virtual {v7, v2}, LgG1;->C(I)I

    move-result v2

    .line 21
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v5, v6, v2, p1}, LeG1;->b(Lj91;IZ)V

    .line 23
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 24
    iget-object p1, p1, LeG1;->g:LTG1;

    .line 25
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->i()I

    move-result p1

    .line 26
    invoke-virtual {v0, p2}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 27
    :goto_2
    iget-object v5, p0, LNF1;->a:LeG1;

    .line 28
    iget-object p1, v5, LeG1;->e:LgG1;

    .line 29
    invoke-virtual {p1, p2}, LgG1;->C(I)I

    move-result v6

    .line 30
    invoke-virtual {v0, p2}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-static {p1}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v5 .. v10}, LeG1;->o(ILj91;ZZZ)V

    goto :goto_4

    .line 32
    :cond_4
    iget-object v2, v2, LeG1;->e:LgG1;

    .line 33
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, LgG1;->B(I)I

    move-result p1

    .line 34
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 35
    invoke-virtual {v2, p1}, LeG1;->i(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 36
    :cond_5
    iget-object v2, p0, LNF1;->a:LeG1;

    .line 37
    iget-object v2, v2, LeG1;->e:LgG1;

    .line 38
    invoke-virtual {v2, p1}, LCu0;->u(I)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, LNF1;->a:LeG1;

    .line 40
    iget-object p1, p1, LeG1;->l:LlD1;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    const/4 p2, -0x1

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {v0, p2}, LaE1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p2

    .line 42
    :goto_3
    iget-object p1, p1, LlD1;->a:LmD1;

    .line 43
    iput p2, p1, LmD1;->O:I

    .line 44
    invoke-virtual {p1}, LmD1;->h()V

    :cond_7
    :goto_4
    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 2

    if-ne p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LNF1;->a:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, LgG1;->B(I)I

    move-result p1

    .line 4
    iget-object v0, p0, LNF1;->a:LeG1;

    .line 5
    iget-object v0, v0, LeG1;->g:LTG1;

    .line 6
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 7
    iget-object v1, p0, LNF1;->a:LeG1;

    .line 8
    invoke-virtual {v1, p1}, LeG1;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 9
    :goto_0
    invoke-interface {v0, p3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    .line 10
    iget-object p3, p0, LNF1;->a:LeG1;

    .line 11
    iget-object p3, p3, LeG1;->e:LgG1;

    .line 12
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, LgG1;->B(I)I

    move-result p2

    .line 13
    iget-object p3, p0, LNF1;->a:LeG1;

    .line 14
    invoke-virtual {p3, p2}, LeG1;->i(I)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, LNF1;->a:LeG1;

    .line 16
    iget-object p3, p3, LeG1;->e:LgG1;

    .line 17
    invoke-virtual {p3, p1, p2}, LCu0;->t(II)V

    return-void
.end method
