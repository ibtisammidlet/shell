.class public Lfs0;
.super Lbs0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public t0:LPy1;


# direct methods
.method public constructor <init>(Lgs0;Landroid/view/ViewGroup;LDP0;LJz1;LtS0;LJz1;Lwo0;)V
    .locals 11

    move-object v10, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lbs0;-><init>(Lgs0;Landroid/view/ViewGroup;ZLgv1;LDP0;LJz1;LtS0;LJz1;Lwo0;)V

    .line 2
    new-instance v6, LPy1;

    invoke-interface {p1}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, Lls0;->z:Lgs0;

    .line 3
    move-object v3, v0

    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Les0;

    invoke-direct {v4, p0}, Les0;-><init>(Lfs0;)V

    move-object v0, v6

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LPy1;-><init>(Landroid/content/Context;Lus0;Los0;LJz1;LJz1;)V

    iput-object v6, v10, Lfs0;->t0:LPy1;

    .line 4
    invoke-virtual {p0, v6}, Lls0;->i(LBh1;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lls0;->z(LSr0;)V

    return-void
.end method


# virtual methods
.method public H(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2, p1, p2}, LSr0;->E(JIZ)V

    .line 4
    :cond_0
    iget-object p2, p0, Lbs0;->m0:LaQ1;

    if-eqz p2, :cond_1

    check-cast p2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->b(I)V

    :cond_1
    return-void
.end method

.method public I(IIIZZFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls0;->o()LZo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lls0;->o()LZo;

    move-result-object v0

    .line 3
    iget-object v0, v0, LZo;->z:Lyp;

    .line 4
    invoke-virtual {v0}, Lyp;->w()V

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lbs0;->I(IIIZZFF)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LSr0;->H(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lls0;->E:LTG1;

    .line 4
    check-cast p1, LZG1;

    invoke-virtual {p1}, LZG1;->f()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbs0;->m()V

    .line 2
    iget-object v0, p0, Lfs0;->t0:LPy1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, LPy1;->J:LrI1;

    .line 4
    iget-wide v2, v1, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    .line 5
    invoke-static {v2, v3, v1}, LJ/N;->MPFnESYL(JLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v1, LrI1;->z:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LPy1;->J:LrI1;

    .line 8
    iget-object v2, v0, LPy1;->E:LGy1;

    .line 9
    iget-object v2, v2, LGy1;->k:LEy1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, LPy1;->D:LGy1;

    .line 11
    iget-object v2, v2, LGy1;->k:LEy1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, LPy1;->z:LTG1;

    if-eqz v2, :cond_0

    .line 13
    check-cast v2, LVG1;

    .line 14
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 15
    iget-object v3, v0, LPy1;->O:LNG1;

    invoke-virtual {v2, v3}, LHG1;->f(LNG1;)V

    .line 16
    iget-object v2, v0, LPy1;->z:LTG1;

    iget-object v3, v0, LPy1;->N:LbH1;

    check-cast v2, LVG1;

    .line 17
    iget-object v2, v2, LVG1;->f:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v0, LPy1;->L:LgH1;

    invoke-virtual {v2}, LgH1;->a()V

    .line 19
    iget-object v0, v0, LPy1;->M:LkH1;

    invoke-virtual {v0}, LkH1;->destroy()V

    .line 20
    :cond_0
    iput-object v1, p0, Lfs0;->t0:LPy1;

    :cond_1
    return-void
.end method

.method public u(LTG1;LRC1;LmK;LMY;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfs0;->t0:LPy1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, v0, LPy1;->z:LTG1;

    if-ne v2, p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v2, LJy1;

    invoke-direct {v2, v0}, LJy1;-><init>(LPy1;)V

    iput-object v2, v0, LPy1;->O:LNG1;

    .line 4
    move-object v3, p1

    check-cast v3, LVG1;

    .line 5
    iget-object v4, v3, LVG1;->c:LHG1;

    .line 6
    invoke-virtual {v4, v2}, LHG1;->a(LNG1;)V

    .line 7
    iput-object p1, v0, LPy1;->z:LTG1;

    .line 8
    iget-boolean v2, v3, LVG1;->h:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, LPy1;->f()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, LLy1;

    invoke-direct {v2, v0}, LLy1;-><init>(LPy1;)V

    invoke-virtual {v3, v2}, LVG1;->c(LbH1;)V

    .line 11
    :goto_0
    iget-object v2, v0, LPy1;->D:LGy1;

    iget-object v3, v0, LPy1;->z:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    .line 12
    invoke-interface {p2, v1}, LRC1;->U(Z)LQC1;

    move-result-object v4

    .line 13
    iget-object v5, v2, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-ne v5, v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iput-object v3, v2, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    iput-object v4, v2, LGy1;->d:LQC1;

    .line 16
    invoke-virtual {v2, v1}, LGy1;->c(Z)V

    .line 17
    :goto_1
    iget-object v2, v0, LPy1;->E:LGy1;

    iget-object v3, v0, LPy1;->z:LTG1;

    check-cast v3, LVG1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    .line 18
    invoke-interface {p2, v4}, LRC1;->U(Z)LQC1;

    move-result-object v4

    .line 19
    iget-object v5, v2, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-ne v5, v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iput-object v3, v2, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 21
    iput-object v4, v2, LGy1;->d:LQC1;

    .line 22
    invoke-virtual {v2, v1}, LGy1;->c(Z)V

    .line 23
    :goto_2
    iget-object v2, v0, LPy1;->z:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, LPy1;->e(Z)V

    .line 24
    new-instance v2, LMy1;

    invoke-direct {v2, v0, p1}, LMy1;-><init>(LPy1;LTG1;)V

    iput-object v2, v0, LPy1;->L:LgH1;

    .line 25
    new-instance v2, LNy1;

    invoke-direct {v2, v0, p1}, LNy1;-><init>(LPy1;LTG1;)V

    iput-object v2, v0, LPy1;->M:LkH1;

    .line 26
    iget-object v2, v0, LPy1;->z:LTG1;

    iget-object v0, v0, LPy1;->N:LbH1;

    check-cast v2, LVG1;

    invoke-virtual {v2, v0}, LVG1;->c(LbH1;)V

    .line 27
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lbs0;->u(LTG1;LRC1;LmK;LMY;)V

    .line 28
    check-cast p1, LVG1;

    .line 29
    iget-object p1, p1, LVG1;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 30
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 p4, 0x0

    .line 32
    :goto_5
    invoke-interface {p3}, LgF1;->getCount()I

    move-result v0

    if-ge p4, v0, :cond_6

    .line 33
    invoke-interface {p3, p4}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v2, p0, Lbs0;->m0:LaQ1;

    if-eqz v2, :cond_5

    .line 35
    iget-object v3, p0, Lls0;->z:Lgs0;

    .line 36
    invoke-interface {v3}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130911

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    check-cast v2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-virtual {v2, v0, v3}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
