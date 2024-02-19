.class public LAJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNG1;


# instance fields
.field public final synthetic A:LIJ1;

.field public final synthetic y:LFJ1;

.field public final synthetic z:LGJ1;


# direct methods
.method public constructor <init>(LIJ1;LFJ1;LGJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAJ1;->A:LIJ1;

    iput-object p2, p0, LAJ1;->y:LFJ1;

    iput-object p3, p0, LAJ1;->z:LGJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 2
    iget-object v0, v0, LIJ1;->s:Lo61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo61;->c()I

    move-result v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, LAJ1;->A:LIJ1;

    .line 5
    iget-object p1, p1, LIJ1;->s:Lo61;

    .line 6
    invoke-virtual {p1}, Lo61;->d()V

    :cond_0
    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LAJ1;->A:LIJ1;

    .line 2
    iget-object p2, p2, LIJ1;->f:LTG1;

    .line 3
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2}, LgF1;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, LAJ1;->y:LFJ1;

    check-cast p1, LrJ1;

    invoke-virtual {p1}, LrJ1;->u()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, LAJ1;->A:LIJ1;

    .line 6
    iget-object p2, p2, LIJ1;->s:Lo61;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lo61;->c()I

    move-result p2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, LAJ1;->z:LGJ1;

    check-cast p1, LrJ1;

    .line 9
    iget-object p1, p1, LrJ1;->B:LvF1;

    const/4 p2, 0x6

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, LvF1;->m(II)V

    :cond_1
    :goto_0
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
    .locals 6

    .line 1
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 2
    iget-object v1, v0, LIJ1;->f:LTG1;

    .line 3
    move-object v2, v1

    check-cast v2, LVG1;

    .line 4
    iget-boolean v2, v2, LVG1;->h:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_d

    .line 5
    iget-boolean v3, v0, LIJ1;->t:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-boolean v3, v0, LIJ1;->x:Z

    if-eqz v3, :cond_b

    .line 7
    iput-boolean v2, v0, LIJ1;->x:Z

    .line 8
    check-cast v1, LVG1;

    .line 9
    iget-object v0, v1, LVG1;->c:LHG1;

    .line 10
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 11
    instance-of v1, v0, LaE1;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, LaE1;

    invoke-virtual {v0, p1}, LaE1;->b0(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    .line 13
    iget-object p2, p0, LAJ1;->A:LIJ1;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v0, p2, LIJ1;->f:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-static {v0, p3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p3

    .line 16
    iget v0, p2, LIJ1;->u:I

    iget-object v1, p2, LIJ1;->f:LTG1;

    check-cast v1, LVG1;

    .line 17
    iget v3, v1, LVG1;->e:I

    const/4 v4, 0x1

    const-string v5, "MobileTabSwitched.GridTabSwitcher"

    if-ne v0, v3, :cond_8

    .line 18
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    iget v1, p2, LIJ1;->v:I

    const-string v3, "Tabs.TabOffsetOfSwitch.GridTabSwitcher"

    if-ne v0, v1, :cond_6

    .line 19
    iget p2, p2, LIJ1;->A:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    const-string p2, "MobileTabReturnedToCurrentTab.TabCarousel"

    .line 20
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "MobileTabReturnedToCurrentTab.TabGrid"

    .line 21
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    const-string p2, "MobileTabReturnedToCurrentTab"

    .line 22
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 23
    sget-object p2, LxY1;->a:Lqq;

    .line 24
    invoke-virtual {p2, v3, v2}, Lqq;->d(Ljava/lang/String;I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p2, LIJ1;->f:LTG1;

    check-cast v0, LVG1;

    .line 26
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 27
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 28
    invoke-interface {v0, p3}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p3

    .line 29
    iget-object v0, p2, LIJ1;->f:LTG1;

    check-cast v0, LVG1;

    .line 30
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 31
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    if-eq p3, v0, :cond_b

    .line 33
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, LIJ1;->j(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 34
    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    :cond_7
    sub-int/2addr p3, v0

    .line 35
    sget-object p2, LxY1;->a:Lqq;

    .line 36
    invoke-virtual {p2, v3, p3}, Lqq;->d(Ljava/lang/String;I)V

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-static {p3, v0}, LlH1;->e(LgF1;I)I

    move-result p3

    .line 38
    iget v0, p2, LIJ1;->w:I

    if-ne p3, v0, :cond_9

    const-string p3, "MobileTabSwitched"

    .line 39
    invoke-static {p3}, Lbc1;->a(Ljava/lang/String;)V

    .line 40
    :cond_9
    iget-object p3, p2, LIJ1;->B:Landroid/content/Context;

    invoke-static {p3}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 41
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, LIJ1;->j(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_b

    .line 42
    :cond_a
    invoke-static {v5}, Lbc1;->a(Ljava/lang/String;)V

    .line 43
    :cond_b
    :goto_1
    iget-object p2, p0, LAJ1;->A:LIJ1;

    .line 44
    iget-object p2, p2, LIJ1;->e:LL81;

    .line 45
    sget-object p3, LhF1;->a:LG81;

    invoke-virtual {p2, p3}, LL81;->h(LC81;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 46
    iget-object p2, p0, LAJ1;->A:LIJ1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v2}, LIJ1;->m(IZ)V

    :cond_c
    return-void

    .line 47
    :cond_d
    :goto_2
    iput-boolean v2, v0, LIJ1;->t:Z

    return-void
.end method

.method public synthetic i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LMG1;->l(LNG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 2
    iget-object v0, v0, LIJ1;->e:LL81;

    .line 3
    sget-object v1, LhF1;->a:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 5
    iget-object v1, v0, LIJ1;->d:LHJ1;

    .line 6
    iget-object v0, v0, LIJ1;->f:LTG1;

    .line 7
    check-cast v0, LVG1;

    .line 8
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 9
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    iget-object v2, p0, LAJ1;->A:LIJ1;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v1, LrJ1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, LrJ1;->v(LgF1;ZZ)Z

    .line 12
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 13
    invoke-virtual {v0}, LIJ1;->o()V

    .line 14
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 15
    invoke-virtual {v0}, LIJ1;->p()V

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
    .locals 2

    .line 1
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 2
    iget-object v0, v0, LIJ1;->f:LTG1;

    .line 3
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, LAJ1;->y:LFJ1;

    check-cast v0, LrJ1;

    invoke-virtual {v0}, LrJ1;->y()V

    .line 5
    :cond_0
    iget-object v0, p0, LAJ1;->A:LIJ1;

    .line 6
    iget-object v0, v0, LIJ1;->s:Lo61;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lo61;->c()I

    move-result v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 8
    iget-object p1, p0, LAJ1;->z:LGJ1;

    check-cast p1, LrJ1;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, LrJ1;->t(I)V

    :cond_1
    return-void
.end method

.method public synthetic o(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LMG1;->m(LNG1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method

.method public synthetic q(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMG1;->e(LNG1;Lorg/chromium/chrome/browser/tab/Tab;II)V

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
    .locals 0

    .line 1
    iget-object p1, p0, LAJ1;->A:LIJ1;

    .line 2
    iget-object p2, p1, LIJ1;->f:LTG1;

    .line 3
    check-cast p2, LVG1;

    .line 4
    iget-boolean p2, p2, LVG1;->h:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, LIJ1;->t:Z

    return-void
.end method
