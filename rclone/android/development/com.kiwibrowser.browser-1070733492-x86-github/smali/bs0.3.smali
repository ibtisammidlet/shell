.class public abstract Lbs0;
.super Lls0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFT0;
.implements Lc0;


# instance fields
.field public i0:LDT0;

.field public j0:LaT1;

.field public k0:LSr0;

.field public final l0:LsA1;

.field public m0:LaQ1;

.field public n0:Z

.field public o0:Z

.field public final p0:LIP0;

.field public q0:Z

.field public r0:LDP0;

.field public final s0:LtS0;


# direct methods
.method public constructor <init>(Lgs0;Landroid/view/ViewGroup;ZLgv1;LDP0;LJz1;LtS0;LJz1;Lwo0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lls0;-><init>(Lgs0;Landroid/view/ViewGroup;LDP0;LJz1;LJz1;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lbs0;->n0:Z

    .line 3
    invoke-interface {p1}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    move-object v3, p1

    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lbs0;->p0:LIP0;

    .line 6
    new-instance p1, Las0;

    invoke-direct {p1, p0, p2}, Las0;-><init>(Lbs0;Z)V

    .line 7
    iput-object p1, p0, Lbs0;->l0:LsA1;

    .line 8
    iput-object p5, p0, Lbs0;->r0:LDP0;

    .line 9
    new-instance p1, LZr0;

    invoke-direct {p1, p0, p5}, LZr0;-><init>(Lbs0;LDP0;)V

    invoke-interface {p5, p1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 10
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lls0;->z:Lgs0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, LJv1;

    move-object v0, p1

    move-object v2, p0

    move-object v4, p4

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LJv1;-><init>(Landroid/content/Context;Lus0;Los0;Lgv1;Lwo0;)V

    .line 14
    iput-object p1, p0, Lbs0;->k0:LSr0;

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p2, p0, Lbs0;->q0:Z

    .line 16
    :cond_1
    :goto_0
    iput-object p7, p0, Lbs0;->s0:LtS0;

    .line 17
    iget-object p1, p7, LtS0;->z:LTN1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p7, LtS0;->y:Lj81;

    invoke-virtual {p1, p0}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(LTG1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lls0;->A(LTG1;)V

    .line 2
    iget-object v0, p0, Lbs0;->k0:LSr0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, LSr0;->P(LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    :cond_0
    return-void
.end method

.method public B(LSr0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(LSr0;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public D(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public E(LSr0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbs0;->o0:Z

    .line 2
    invoke-super {p0, p1, p2}, Lls0;->E(LSr0;Z)V

    .line 3
    iget-object p1, p0, Lls0;->K:LSr0;

    .line 4
    invoke-virtual {p0, p1}, Lbs0;->N(LSr0;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p1, p0, Lbs0;->n0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lls0;->E:LTG1;

    .line 7
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    iget-object p1, p0, Lbs0;->s0:LtS0;

    new-instance p2, LXr0;

    invoke-direct {p2, p0, v0}, LXr0;-><init>(Lbs0;Z)V

    .line 9
    iget-object v0, p1, LtS0;->z:LTN1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, LtS0;->y:Lj81;

    invoke-virtual {v0, p2}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 11
    invoke-virtual {p1}, LtS0;->get()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public F(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 12

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Lbs0;->j0:LaT1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbs0;->E(LSr0;Z)V

    .line 2
    iget-object v0, p0, Lbs0;->j0:LaT1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    .line 3
    iget-object v3, v0, LSr0;->E:LTG1;

    .line 4
    check-cast v3, LVG1;

    invoke-virtual {v3}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    invoke-static {v3, p2}, LlH1;->e(LgF1;I)I

    move-result v3

    .line 5
    iget-object v4, v0, LSr0;->E:LTG1;

    .line 6
    check-cast v4, LVG1;

    invoke-virtual {v4}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-static {v4, v2}, LlH1;->e(LgF1;I)I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    .line 7
    :goto_0
    invoke-virtual {v0, v6, v3, v4}, LaT1;->a0(III)V

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v6, v0, LaT1;->P:Lts0;

    goto :goto_1

    :cond_2
    iget-object v6, v0, LaT1;->O:Lts0;

    :goto_1
    iput-object v6, v0, LaT1;->R:Lts0;

    if-ge v3, v4, :cond_3

    .line 9
    iget v3, v0, LSr0;->y:F

    neg-float v3, v3

    goto :goto_2

    :cond_3
    iget v3, v0, LSr0;->y:F

    .line 10
    :goto_2
    iget-object v4, v0, LSr0;->G:Lus0;

    invoke-interface {v4, v2, v1}, Lus0;->g(IZ)V

    .line 11
    iput-boolean v5, v0, LSr0;->J:Z

    .line 12
    iput v2, v0, LSr0;->L:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x15e

    .line 13
    invoke-virtual {v0, v1, v3, v4, v5}, LaT1;->Y(FFJ)V

    .line 14
    invoke-virtual {p0, p2}, Lbs0;->L(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v7

    .line 15
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-static {p2}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p0, Lls0;->E:LTG1;

    .line 18
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    check-cast p2, LVG1;

    invoke-virtual {p2, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    .line 19
    invoke-interface/range {v6 .. v11}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->d(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    :cond_4
    return-void

    .line 20
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Lls0;->F(Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method

.method public I(IIIZZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->E:LTG1;

    .line 2
    check-cast v0, LVG1;

    invoke-virtual {v0, p4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbs0;->o0:Z

    .line 4
    invoke-super/range {p0 .. p7}, Lls0;->I(IIIZZFF)V

    return-void
.end method

.method public L(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->E:LTG1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public M(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, LSr0;->J:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v2, v3, v1}, LSr0;->K(JI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Lbs0;->g(IZ)V

    .line 6
    invoke-virtual {p0}, Lbs0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(LSr0;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbs0;->k0:LSr0;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbs0;->i0:LDT0;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 2
    invoke-virtual {p0, v0}, Lbs0;->N(LSr0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, LSr0;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Z)V
    .locals 6

    .line 1
    invoke-static {}, LzS;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lls0;->K:LSr0;

    .line 3
    iget-object v4, p0, Lbs0;->i0:LDT0;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lls0;->K:LSr0;

    .line 5
    iget-object v5, p0, Lbs0;->k0:LSr0;

    if-ne v4, v5, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lbs0;->i0:LDT0;

    invoke-virtual {p0, v0, p1}, Lbs0;->E(LSr0;Z)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {p0, v5, p1}, Lbs0;->E(LSr0;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lls0;->a()V

    .line 2
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 3
    invoke-virtual {p0, v0}, Lbs0;->N(LSr0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbs0;->s0:LtS0;

    new-instance v1, LVr0;

    invoke-direct {v1, p0}, LVr0;-><init>(Lbs0;)V

    .line 5
    iget-object v2, v0, LtS0;->z:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, LtS0;->y:Lj81;

    invoke-virtual {v2, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 7
    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 2
    iget-object v1, p0, Lls0;->L:LSr0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lls0;->C:LPw1;

    .line 4
    :goto_0
    iget-object v2, p0, Lls0;->C:LPw1;

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lls0;->E:LTG1;

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p0, v1}, Lls0;->n(I)V

    .line 8
    :cond_3
    invoke-super {p0}, Lls0;->b()V

    .line 9
    invoke-virtual {p0, v0}, Lbs0;->N(LSr0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lbs0;->s0:LtS0;

    new-instance v1, LWr0;

    invoke-direct {v1, p0}, LWr0;-><init>(Lbs0;)V

    .line 11
    iget-object v2, v0, LtS0;->z:LTN1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, LtS0;->y:Lj81;

    invoke-virtual {v2, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 13
    invoke-virtual {v0}, LtS0;->get()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0;->m0:LaQ1;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0;->m0:LaQ1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lls0;->e(I)V

    return-void
.end method

.method public f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 2
    invoke-virtual {p0, v0}, Lbs0;->N(LSr0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lls0;->f(Z)Z

    move-result p1

    return p1
.end method

.method public g(IZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lls0;->g(IZ)V

    .line 2
    iget-object p2, p0, Lls0;->K:LSr0;

    .line 3
    invoke-virtual {p0, p2}, Lbs0;->N(LSr0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lbs0;->n0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs0;->k0:LSr0;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p2, p1}, LSr0;->p(I)Lts0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lts0;->H:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    iget-object v0, p0, Lbs0;->k0:LSr0;

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lbs0;->o0:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object p2, p0, Lbs0;->s0:LtS0;

    new-instance v0, LYr0;

    invoke-direct {v0, p0, p1, v1}, LYr0;-><init>(Lbs0;ZZ)V

    .line 9
    iget-object p1, p2, LtS0;->z:LTN1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p2, LtS0;->y:Lj81;

    invoke-virtual {p1, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 11
    invoke-virtual {p2}, LtS0;->get()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-static {}, LzS;->b()Z

    move-result p1

    .line 2
    iput-boolean p1, p0, Lbs0;->n0:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lls0;->m()V

    .line 2
    iget-object v0, p0, Lbs0;->p0:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 3
    iget-object v0, p0, Lbs0;->r0:LDP0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lbs0;->r0:LDP0;

    .line 5
    :cond_0
    iget-object v0, p0, Lbs0;->k0:LSr0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, LSr0;->f()V

    .line 7
    iput-object v1, p0, Lbs0;->k0:LSr0;

    .line 8
    :cond_1
    iget-object v0, p0, Lbs0;->i0:LDT0;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, LDT0;->f()V

    .line 10
    :cond_2
    iget-object v0, p0, Lbs0;->j0:LaT1;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public r()LsA1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0;->l0:LsA1;

    return-object v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh1;

    invoke-interface {v1}, LBh1;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh1;

    invoke-interface {v1, p1}, LBh1;->W(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(LTG1;LRC1;LmK;LMY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls0;->z:Lgs0;

    invoke-interface {v0}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lls0;->z:Lgs0;

    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lls0;->z:Lgs0;

    .line 4
    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 6
    new-instance v3, LDT0;

    invoke-direct {v3, v0, p0, v1, v2}, LDT0;-><init>(Landroid/content/Context;Lus0;Los0;Lhp;)V

    iput-object v3, p0, Lbs0;->i0:LDT0;

    .line 7
    new-instance v2, LaT1;

    invoke-direct {v2, v0, p0, v1}, LaT1;-><init>(Landroid/content/Context;Lus0;Los0;)V

    iput-object v2, p0, Lbs0;->j0:LaT1;

    .line 8
    iget-boolean v2, p0, Lbs0;->q0:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lls0;->z:Lgs0;

    check-cast v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->N:LFP0;

    .line 11
    new-instance v3, Lnu1;

    invoke-direct {v3, v0, p0, v1, v2}, Lnu1;-><init>(Landroid/content/Context;Lus0;Los0;LDP0;)V

    iput-object v3, p0, Lbs0;->k0:LSr0;

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lls0;->u(LTG1;LRC1;LmK;LMY;)V

    .line 13
    iget-object p2, p0, Lls0;->z:Lgs0;

    check-cast p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 14
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->D:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 15
    iput-object p2, p0, Lbs0;->m0:LaQ1;

    .line 16
    iget-object p2, p0, Lbs0;->r0:LDP0;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 17
    iget-object p3, p0, Lbs0;->j0:LaT1;

    .line 18
    iput-object p1, p3, LSr0;->E:LTG1;

    .line 19
    invoke-virtual {p3, p2}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 20
    iget-object p3, p0, Lbs0;->i0:LDT0;

    .line 21
    iput-object p1, p3, LSr0;->E:LTG1;

    .line 22
    invoke-virtual {p3, p2}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 23
    iget-object p3, p3, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez p3, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3, p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->c(LTG1;)V

    .line 25
    :goto_0
    iget-object p3, p0, Lbs0;->k0:LSr0;

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3, p1, p2}, LSr0;->P(LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 27
    iget-object p1, p0, Lbs0;->k0:LSr0;

    invoke-virtual {p1}, LSr0;->B()V

    :cond_2
    return-void
.end method
