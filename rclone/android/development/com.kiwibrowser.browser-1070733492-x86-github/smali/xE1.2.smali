.class public LxE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final A:LNG1;

.field public final B:LwE1;

.field public final C:LTG1;

.field public final D:LRC1;

.field public final E:LNn;

.field public final F:LKN1;

.field public final G:LaD1;

.field public final H:LIN1;

.field public final I:LJN1;

.field public final J:LbH1;

.field public final K:Lz3;

.field public final L:LKs1;

.field public final M:LCs1;

.field public final N:LDP0;

.field public O:LSq;

.field public final P:Lt00;

.field public Q:LET0;

.field public R:Lv00;

.field public S:LKY0;

.field public T:LkH1;

.field public U:Lorg/chromium/base/Callback;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final y:Landroid/content/Context;

.field public final z:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNn;LwE1;LL81;LTG1;LRC1;LsS0;LKN1;LaD1;Lz3;LKs1;LDP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, LxE1;->O:LSq;

    .line 3
    iput-object p1, p0, LxE1;->y:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LxE1;->B:LwE1;

    .line 5
    iput-object p4, p0, LxE1;->z:LL81;

    .line 6
    iput-object p5, p0, LxE1;->C:LTG1;

    .line 7
    iput-object p6, p0, LxE1;->D:LRC1;

    .line 8
    iput-object p2, p0, LxE1;->E:LNn;

    .line 9
    iput-object p8, p0, LxE1;->F:LKN1;

    .line 10
    iput-object p9, p0, LxE1;->G:LaD1;

    .line 11
    iput-object p10, p0, LxE1;->K:Lz3;

    .line 12
    iput-object p11, p0, LxE1;->L:LKs1;

    .line 13
    iput-object p12, p0, LxE1;->N:LDP0;

    const p2, 0x7f130966

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p6, 0x23

    invoke-static {p2, p0, p3, p6}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p2

    const p6, 0x7f13095e

    .line 15
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 16
    iput-object p6, p2, LCs1;->d:Ljava/lang/String;

    const/4 p6, 0x0

    .line 17
    iput-object p6, p2, LCs1;->e:Ljava/lang/Object;

    const/16 p6, 0x1388

    .line 18
    iput p6, p2, LCs1;->j:I

    .line 19
    iput-object p2, p0, LxE1;->M:LCs1;

    .line 20
    new-instance p2, LpE1;

    invoke-direct {p2, p0}, LpE1;-><init>(LxE1;)V

    iput-object p2, p0, LxE1;->A:LNG1;

    .line 21
    new-instance p6, LqE1;

    invoke-direct {p6, p0}, LqE1;-><init>(LxE1;)V

    iput-object p6, p0, LxE1;->P:Lt00;

    .line 22
    new-instance p6, LrE1;

    invoke-direct {p6, p0, p5}, LrE1;-><init>(LxE1;LTG1;)V

    iput-object p6, p0, LxE1;->T:LkH1;

    .line 23
    new-instance p6, LsE1;

    invoke-direct {p6, p0}, LsE1;-><init>(LxE1;)V

    iput-object p6, p0, LxE1;->J:LbH1;

    .line 24
    invoke-static {p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p9

    const/4 p11, 0x1

    if-eqz p9, :cond_0

    .line 25
    new-instance p9, LtE1;

    invoke-direct {p9, p0}, LtE1;-><init>(LxE1;)V

    iput-object p9, p0, LxE1;->R:Lv00;

    .line 26
    move-object p9, p5

    check-cast p9, LVG1;

    .line 27
    iget-object v0, p9, LVG1;->c:LHG1;

    .line 28
    invoke-virtual {v0, p3}, LHG1;->d(Z)LGG1;

    move-result-object p3

    check-cast p3, LaE1;

    iget-object v0, p0, LxE1;->R:Lv00;

    .line 29
    iget-object p3, p3, LaE1;->D:LIP0;

    invoke-virtual {p3, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 30
    iget-object p3, p9, LVG1;->c:LHG1;

    .line 31
    invoke-virtual {p3, p11}, LHG1;->d(Z)LGG1;

    move-result-object p3

    check-cast p3, LaE1;

    iget-object p9, p0, LxE1;->R:Lv00;

    .line 32
    iget-object p3, p3, LaE1;->D:LIP0;

    invoke-virtual {p3, p9}, LIP0;->b(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    invoke-static {}, LNJ1;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    new-instance p3, LuE1;

    invoke-direct {p3, p0}, LuE1;-><init>(LxE1;)V

    iput-object p3, p0, LxE1;->S:LKY0;

    .line 35
    invoke-virtual {p10, p3}, Lz3;->b(Lmt0;)V

    .line 36
    :cond_1
    invoke-static {}, LNJ1;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 37
    new-instance p3, LnE1;

    invoke-direct {p3, p0}, LnE1;-><init>(LxE1;)V

    iput-object p3, p0, LxE1;->U:Lorg/chromium/base/Callback;

    .line 38
    invoke-interface {p12, p3}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 39
    :cond_2
    new-instance p3, LhE1;

    invoke-direct {p3, p0}, LhE1;-><init>(LxE1;)V

    iput-object p3, p0, LxE1;->H:LIN1;

    .line 40
    new-instance p9, LiE1;

    invoke-direct {p9, p0}, LiE1;-><init>(LxE1;)V

    iput-object p9, p0, LxE1;->I:LJN1;

    .line 41
    check-cast p5, LVG1;

    .line 42
    iget-object p10, p5, LVG1;->c:LHG1;

    .line 43
    invoke-virtual {p10, p2}, LHG1;->a(LNG1;)V

    .line 44
    invoke-virtual {p5, p6}, LVG1;->c(LbH1;)V

    .line 45
    iget-object p2, p0, LxE1;->O:LSq;

    new-instance p6, LoE1;

    invoke-direct {p6, p0}, LoE1;-><init>(LxE1;)V

    .line 46
    invoke-virtual {p2, p6}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p2

    .line 47
    invoke-interface {p7, p2}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 48
    iget-object p2, p8, LKN1;->C:LIP0;

    invoke-virtual {p2, p3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 49
    iget-object p2, p8, LKN1;->D:LIP0;

    invoke-virtual {p2, p9}, LIP0;->b(Ljava/lang/Object;)Z

    .line 50
    sget-object p2, LyE1;->d:LI81;

    .line 51
    iget p3, p8, LKN1;->A:I

    .line 52
    invoke-virtual {p4, p2, p3}, LL81;->l(LI81;I)V

    .line 53
    sget-object p2, LyE1;->e:LK81;

    invoke-virtual {p8}, LKN1;->a()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 55
    new-instance p2, LjE1;

    invoke-direct {p2, p0}, LjE1;-><init>(LxE1;)V

    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, LlE1;

    invoke-direct {p2, p0}, LlE1;-><init>(LxE1;)V

    .line 57
    sget-object p3, LyE1;->f:LI81;

    const p6, 0x7f0800a2

    invoke-virtual {p4, p3, p6}, LL81;->l(LI81;I)V

    .line 58
    :goto_0
    sget-object p3, LyE1;->a:LK81;

    invoke-virtual {p4, p3, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 59
    new-instance p2, LkE1;

    invoke-direct {p2, p0}, LkE1;-><init>(LxE1;)V

    .line 60
    sget-object p3, LyE1;->b:LK81;

    invoke-virtual {p4, p3, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, LNJ1;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1300fc

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f130180

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p2, 0x7f1300fd

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f130266

    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_1
    sget-object p3, LyE1;->h:LK81;

    invoke-virtual {p4, p3, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 67
    sget-object p2, LyE1;->i:LK81;

    invoke-virtual {p4, p2, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 68
    sget-object p1, LyE1;->c:LG81;

    invoke-virtual {p4, p1, p11}, LL81;->j(LG81;Z)V

    .line 69
    invoke-virtual {p5}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 70
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LxE1;->e(I)V

    :cond_5
    return-void
.end method

.method public static b(LxE1;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LME;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LME;->e(I)V

    .line 5
    iput-boolean v0, p0, LxE1;->X:Z

    const/4 p0, 0x3

    const-string v0, "TabStrip.ReasonToShow"

    .line 6
    invoke-static {v0, p1, p0}, Lac1;->g(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LHs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, LME;->e(I)V

    .line 2
    iget-object p1, p0, LxE1;->C:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->i()I

    move-result p1

    invoke-virtual {p0, p1}, LxE1;->e(I)V

    const-string p1, "TabStrip.UndoDismiss"

    .line 3
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, LxE1;->C:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1, p1}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 4
    iget-object v1, p0, LxE1;->C:LTG1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    check-cast v1, LVG1;

    invoke-virtual {v1, p1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, LgF1;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, LxE1;->C:LTG1;

    check-cast v0, LVG1;

    .line 8
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 9
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LxE1;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LNJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, LME;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, LxE1;->d(I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v0, p0, LxE1;->B:LwE1;

    const/4 v1, 0x0

    check-cast v0, LgE1;

    invoke-virtual {v0, v1}, LgE1;->i(Ljava/util/List;)V

    .line 7
    iput-boolean v3, p0, LxE1;->V:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, LxE1;->B:LwE1;

    check-cast v0, LgE1;

    invoke-virtual {v0, p1}, LgE1;->i(Ljava/util/List;)V

    .line 9
    iput-boolean v1, p0, LxE1;->V:Z

    .line 10
    iget-boolean v0, p0, LxE1;->X:Z

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v3, p0, LxE1;->X:Z

    const-string v0, "TabStrip.ShownOnTabUse"

    .line 12
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lep1;->a:Lgp1;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "Chrome.ConditionalTabStrip.LastShownTimeStamp"

    invoke-virtual {v0, v3, v1, v2}, Lgp1;->t(Ljava/lang/String;J)V

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, LxE1;->V:Z

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v1, LmE1;

    invoke-direct {v1, p0, p1}, LmE1;-><init>(LxE1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_4
    iget-object p1, p0, LxE1;->E:LNn;

    iget-boolean v0, p0, LxE1;->V:Z

    iget-object p1, p1, LNn;->a:LSn;

    .line 19
    iput-boolean v0, p1, LSn;->E:Z

    .line 20
    invoke-virtual {p1}, LSn;->k()V

    .line 21
    invoke-virtual {p1}, LSn;->j()V

    return-void
.end method
