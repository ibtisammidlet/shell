.class public Lds0;
.super Lbs0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public t0:LSq1;


# direct methods
.method public constructor <init>(Lgs0;Landroid/view/ViewGroup;Lgv1;LDP0;LJz1;LtS0;LJz1;Lwo0;)V
    .locals 10

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lbs0;-><init>(Lgs0;Landroid/view/ViewGroup;ZLgv1;LDP0;LJz1;LtS0;LJz1;Lwo0;)V

    return-void
.end method


# virtual methods
.method public G(IIZZ)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, LzS;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbs0;->i0:LDT0;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, p0, Lbs0;->k0:LSr0;

    .line 3
    :goto_1
    iget-object v4, p0, Lls0;->K:LSr0;

    if-eq v4, v3, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lls0;->z(LSr0;)V

    .line 5
    :cond_2
    iget-object v5, p0, Lls0;->K:LSr0;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move v8, p1

    move v9, p2

    move v10, p3

    .line 7
    invoke-virtual/range {v5 .. v10}, LSr0;->C(JIIZ)V

    .line 8
    invoke-virtual {p0, p2}, Lbs0;->L(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    if-nez p4, :cond_4

    .line 10
    iget-boolean p1, p0, Lbs0;->n0:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object p1, p0, Lls0;->K:LSr0;

    if-eq p1, v3, :cond_5

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lbs0;->P(Z)V

    :cond_5
    return-void
.end method

.method public I(IIIZZFF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lbs0;->I(IIIZZFF)V

    if-eqz p5, :cond_0

    .line 2
    iget-object p2, p0, Lls0;->E:LTG1;

    .line 3
    check-cast p2, LVG1;

    invoke-virtual {p2, p4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-static {p2, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public J(IZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lls0;->K:LSr0;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-boolean v1, p2, LSr0;->J:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 3
    iget-object v2, p2, LSr0;->I:[Lts0;

    if-eqz v2, :cond_3

    .line 4
    array-length v2, v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBh1;

    invoke-interface {v3}, LBh1;->b0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBh1;

    invoke-interface {v3}, LBh1;->d0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object p2, p2, LSr0;->I:[Lts0;

    .line 9
    aget-object p2, p2, v0

    invoke-virtual {p2}, Lts0;->r()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Lbs0;->g(IZ)V

    .line 10
    invoke-virtual {p0}, Lbs0;->b()V

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 11
    iget-object p2, p0, Lls0;->K:LSr0;

    .line 12
    invoke-virtual {p2}, LSr0;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lls0;->K:LSr0;

    .line 14
    invoke-virtual {p2, p1}, LSr0;->G(I)V

    goto :goto_5

    .line 15
    :cond_4
    iget-boolean p2, p0, Lbs0;->n0:Z

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p0}, Lbs0;->O()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    iget-object p2, p0, Lls0;->K:LSr0;

    if-eqz p2, :cond_5

    .line 18
    iget-boolean p2, p2, LSr0;->J:Z

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lds0;->t0:LSq1;

    invoke-virtual {p0, p2}, Lls0;->z(LSr0;)V

    .line 20
    iget-object p2, p0, Lls0;->K:LSr0;

    .line 21
    invoke-virtual {p2}, LSr0;->h()V

    goto :goto_4

    .line 22
    :cond_5
    iget-object p2, p0, Lds0;->t0:LSq1;

    invoke-virtual {p0, p2, v0}, Lbs0;->E(LSr0;Z)V

    .line 23
    :cond_6
    :goto_4
    iget-object p2, p0, Lls0;->K:LSr0;

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2, p1}, LSr0;->G(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0;->m0:LaQ1;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    .line 2
    iget-object v0, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 2
    iget-object v1, p0, Lls0;->C:LPw1;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, LzS;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs0;->i0:LDT0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbs0;->k0:LSr0;

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbs0;->E(LSr0;Z)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lbs0;->f(Z)Z

    move-result p1

    return p1
.end method

.method public k()Lks0;
    .locals 1

    .line 1
    new-instance v0, Lcs0;

    invoke-direct {v0, p0}, Lcs0;-><init>(Lds0;)V

    return-object v0
.end method

.method public n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts0;

    .line 2
    iget-object v1, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbs0;->m0:LaQ1;

    if-eqz v0, :cond_5

    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRr0;

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRr0;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, LRr0;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 10
    iget-object v2, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->h:Li40;

    invoke-virtual {v2}, Li40;->a()V

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v1, v2, v0, p1}, LJ/N;->MearVShy(JLjava/lang/Object;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public u(LTG1;LRC1;LmK;LMY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls0;->z:Lgs0;

    invoke-interface {v0}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lls0;->z:Lgs0;

    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, LSq1;

    invoke-direct {v2, v0, p0, v1}, LSq1;-><init>(Landroid/content/Context;Lus0;Los0;)V

    iput-object v2, p0, Lds0;->t0:LSq1;

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lbs0;->u(LTG1;LRC1;LmK;LMY;)V

    .line 5
    iget-object p2, p0, Lbs0;->j0:LaT1;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p2, LaT1;->S:Z

    .line 7
    iget-object p2, p0, Lbs0;->r0:LDP0;

    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 8
    iget-object p3, p0, Lds0;->t0:LSq1;

    .line 9
    iput-object p1, p3, LSr0;->E:LTG1;

    .line 10
    invoke-virtual {p3, p2}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    return-void
.end method
