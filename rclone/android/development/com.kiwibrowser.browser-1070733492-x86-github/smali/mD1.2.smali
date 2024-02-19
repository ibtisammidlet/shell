.class public LmD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final A:LTG1;

.field public final B:LbH1;

.field public final C:LNG1;

.field public final D:LRC1;

.field public final E:LaD1;

.field public final F:LHJ1;

.field public final G:LgJ1;

.field public final H:LlD1;

.field public final I:LJz1;

.field public final J:Ljava/lang/Runnable;

.field public final K:Ljava/lang/String;

.field public L:LOF1;

.field public M:LaI1;

.field public N:Lmq0;

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lorg/chromium/base/Callback;

.field public final y:Landroid/content/Context;

.field public final z:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaD1;LL81;LTG1;LRC1;LHJ1;LgJ1;LJz1;LKs1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LmD1;->O:I

    .line 3
    iput-object p1, p0, LmD1;->y:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LmD1;->z:LL81;

    .line 5
    iput-object p4, p0, LmD1;->A:LTG1;

    .line 6
    iput-object p5, p0, LmD1;->D:LRC1;

    .line 7
    iput-object p2, p0, LmD1;->E:LaD1;

    .line 8
    iput-object p6, p0, LmD1;->F:LHJ1;

    .line 9
    iput-object p7, p0, LmD1;->G:LgJ1;

    .line 10
    new-instance p2, LlD1;

    invoke-direct {p2, p0}, LlD1;-><init>(LmD1;)V

    iput-object p2, p0, LmD1;->H:LlD1;

    .line 11
    iput-object p8, p0, LmD1;->I:LJz1;

    .line 12
    iput-object p10, p0, LmD1;->K:Ljava/lang/String;

    .line 13
    new-instance p2, LhD1;

    invoke-direct {p2, p0, p9}, LhD1;-><init>(LmD1;LKs1;)V

    iput-object p2, p0, LmD1;->C:LNG1;

    .line 14
    new-instance p2, LiD1;

    invoke-direct {p2, p0, p1}, LiD1;-><init>(LmD1;Landroid/content/Context;)V

    iput-object p2, p0, LmD1;->B:LbH1;

    .line 15
    check-cast p4, LVG1;

    invoke-virtual {p4, p2}, LVG1;->c(LbH1;)V

    .line 16
    new-instance p1, LfD1;

    invoke-direct {p1, p0}, LfD1;-><init>(LmD1;)V

    iput-object p1, p0, LmD1;->J:Ljava/lang/Runnable;

    .line 17
    sget-object p1, LLD1;->h:LG81;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public static b(LmD1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmD1;->z:LL81;

    sget-object v1, LLD1;->h:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LmD1;->F:LHJ1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LmD1;->A:LTG1;

    .line 4
    check-cast p0, LVG1;

    .line 5
    iget-object p0, p0, LVG1;->c:LHG1;

    .line 6
    invoke-virtual {p0}, LHG1;->b()LGG1;

    move-result-object p0

    .line 7
    check-cast v0, LrJ1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, LrJ1;->v(LgF1;ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    .line 1
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object p0

    .line 2
    iget p0, p0, LAL;->J:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, LmD1;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->J(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, LmD1;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    :cond_0
    return-void
.end method

.method public final d(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LmD1;->A:LTG1;

    check-cast v0, LVG1;

    .line 2
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 3
    invoke-virtual {v0}, LHG1;->b()LGG1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LGG1;->P(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LmD1;->z:LL81;

    sget-object v1, LLD1;->h:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, LmD1;->z:LL81;

    sget-object v1, LLD1;->j:LK81;

    invoke-virtual {p1, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, LmD1;->G:LgJ1;

    if-eqz p1, :cond_2

    iget v1, p0, LmD1;->O:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v2, p0, LmD1;->z:LL81;

    sget-object v3, LLD1;->j:LK81;

    .line 5
    invoke-virtual {p1, v1}, LgJ1;->a(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v3, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, LmD1;->M:LaI1;

    if-eqz p1, :cond_3

    .line 8
    check-cast p1, LhI1;

    invoke-virtual {p1}, LhI1;->b()V

    .line 9
    :cond_3
    invoke-virtual {p0}, LmD1;->g()V

    .line 10
    invoke-static {}, LNJ1;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, LmD1;->z:LL81;

    sget-object v1, LLD1;->v:LG81;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LL81;->j(LG81;Z)V

    .line 12
    :cond_4
    iget-object p1, p0, LmD1;->E:LaD1;

    invoke-virtual {p1, v0}, LaD1;->e(Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget v0, p0, LmD1;->O:I

    invoke-virtual {p0, v0}, LmD1;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 2
    iput-object v1, p0, LmD1;->Q:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, LmD1;->Q:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LmD1;->A:LTG1;

    iget v3, p0, LmD1;->O:I

    check-cast v0, LVG1;

    invoke-virtual {v0, v3}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 5
    iget-object v3, p0, LmD1;->Q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 6
    iget-object v1, p0, LmD1;->L:LOF1;

    invoke-static {v0}, LmD1;->e(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v2

    invoke-virtual {v1, v2}, LOF1;->a(I)V

    .line 7
    iget v1, p0, LmD1;->O:I

    invoke-virtual {p0, v1}, LmD1;->d(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    iget-object v2, p0, LmD1;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000f

    new-array v6, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 10
    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, LNJ1;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, LmD1;->z:LL81;

    sget-object v6, LLD1;->x:LK81;

    iget-object v7, p0, LmD1;->y:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x7f110000

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    .line 15
    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v6, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v1, p0, LmD1;->z:LL81;

    sget-object v3, LLD1;->c:LK81;

    invoke-virtual {v1, v3, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LmD1;->L:LOF1;

    invoke-virtual {v1, v0, v2}, LOF1;->c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    iget-object v3, p0, LmD1;->L:LOF1;

    invoke-static {v0}, LmD1;->e(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v6

    iget-object v7, p0, LmD1;->Q:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, LOF1;->b(ILjava/lang/String;)V

    .line 20
    iget-object v3, p0, LmD1;->L:LOF1;

    iget-object v6, p0, LmD1;->Q:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, LOF1;->c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    .line 21
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, LmD1;->O:I

    invoke-virtual {p0, v0}, LmD1;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 23
    iget-object v3, p0, LmD1;->z:LL81;

    sget-object v6, LLD1;->x:LK81;

    iget-object v7, p0, LmD1;->y:Landroid/content/Context;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110001

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p0, LmD1;->Q:Ljava/lang/String;

    aput-object v9, v2, v5

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 26
    invoke-virtual {v7, v8, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v3, v6, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 28
    :cond_4
    iget-object v0, p0, LmD1;->z:LL81;

    sget-object v2, LLD1;->c:LK81;

    iget-object v3, p0, LmD1;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    const-string v0, "TabGridDialog.TabGroupNamedInDialog"

    .line 29
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, LmD1;->Q:Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget v0, p0, LmD1;->O:I

    invoke-virtual {p0, v0}, LmD1;->d(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, LmD1;->f(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, LmD1;->L:LOF1;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, LmD1;->A:LTG1;

    iget v5, p0, LmD1;->O:I

    check-cast v3, LVG1;

    invoke-virtual {v3, v5}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    .line 6
    iget-object v5, p0, LmD1;->L:LOF1;

    invoke-static {v3}, LmD1;->e(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, LFE1;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    .line 9
    invoke-static {}, LNJ1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, LmD1;->z:LL81;

    sget-object v5, LLD1;->x:LK81;

    iget-object v6, p0, LmD1;->y:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110001

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v5, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, LmD1;->z:LL81;

    sget-object v1, LLD1;->c:LK81;

    invoke-virtual {v0, v1, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, LNJ1;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, LmD1;->z:LL81;

    sget-object v5, LLD1;->x:LK81;

    iget-object v6, p0, LmD1;->y:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f110000

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    .line 21
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v5, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 23
    :cond_3
    iget-object v0, p0, LmD1;->z:LL81;

    sget-object v3, LLD1;->c:LK81;

    iget-object v5, p0, LmD1;->y:Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11000f

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    .line 26
    invoke-virtual {v5, v6, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v3, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
