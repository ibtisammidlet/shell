.class public LPw1;
.super LSr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public O:Z

.field public final P:Landroid/content/Context;

.field public final Q:Lgs0;

.field public final R:LL81;

.field public S:LgE;

.field public T:LWw1;

.field public final U:LOw1;

.field public final V:Landroid/os/Handler;

.field public W:Z

.field public X:LTG1;

.field public Y:LgH1;

.field public Z:LkH1;

.field public a0:Lhp;

.field public b0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final c0:LRD;

.field public final d0:LJz1;

.field public e0:Z

.field public f0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;Lgs0;LfE;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lhp;LJz1;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    .line 1
    invoke-direct/range {p0 .. p3}, LSr0;-><init>(Landroid/content/Context;Lus0;Los0;)V

    move-object/from16 v3, p1

    .line 2
    iput-object v3, v0, LPw1;->P:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LPw1;->O:Z

    move-object/from16 v4, p4

    .line 4
    iput-object v4, v0, LPw1;->Q:Lgs0;

    move-object/from16 v4, p7

    .line 5
    iput-object v4, v0, LPw1;->b0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 6
    iput-object v1, v0, LPw1;->X:LTG1;

    .line 7
    new-instance v4, LMw1;

    invoke-direct {v4, p0, v1}, LMw1;-><init>(LPw1;LTG1;)V

    iput-object v4, v0, LPw1;->Y:LgH1;

    .line 8
    new-instance v4, LNw1;

    invoke-direct {v4, p0, v1}, LNw1;-><init>(LPw1;LTG1;)V

    iput-object v4, v0, LPw1;->Z:LkH1;

    .line 9
    sget-object v1, Lts0;->Y:[LA81;

    .line 10
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 11
    sget-object v4, Lts0;->e:LI81;

    .line 12
    new-instance v5, Ly81;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ly81;-><init>(Lu81;)V

    const/4 v7, -0x1

    .line 13
    iput v7, v5, Ly81;->a:I

    .line 14
    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lts0;->g:LH81;

    .line 16
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    iput v8, v5, Lx81;->a:F

    .line 18
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lts0;->l:LH81;

    .line 20
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    const/4 v9, 0x0

    .line 21
    iput v9, v5, Lx81;->a:F

    .line 22
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lts0;->m:LH81;

    .line 24
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    .line 25
    iput v9, v5, Lx81;->a:F

    .line 26
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Lts0;->n:LH81;

    .line 28
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    .line 29
    iput v9, v5, Lx81;->a:F

    .line 30
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Lts0;->o:LH81;

    .line 32
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    .line 33
    iput v9, v5, Lx81;->a:F

    .line 34
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Lts0;->u:LH81;

    .line 36
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    .line 37
    iput v8, v5, Lx81;->a:F

    .line 38
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lts0;->C:LH81;

    .line 40
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    .line 41
    iput v9, v5, Lx81;->a:F

    .line 42
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Lts0;->D:LH81;

    .line 44
    new-instance v5, Lx81;

    invoke-direct {v5, v6}, Lx81;-><init>(Lu81;)V

    .line 45
    iput v8, v5, Lx81;->a:F

    .line 46
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v10, LL81;

    invoke-direct {v10, v1, v6}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 48
    iput-object v10, v0, LPw1;->R:LL81;

    .line 49
    move-object/from16 v1, p2

    check-cast v1, Lls0;

    .line 50
    iget-object v1, v1, Lls0;->Z:LRD;

    .line 51
    iput-object v1, v0, LPw1;->c0:LRD;

    move-object/from16 v1, p9

    .line 52
    iput-object v1, v0, LPw1;->d0:LJz1;

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LPw1;->V:Landroid/os/Handler;

    .line 54
    new-instance v1, LOw1;

    invoke-direct {v1, p0, v6}, LOw1;-><init>(LPw1;LLw1;)V

    iput-object v1, v0, LPw1;->U:LOw1;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, LPw1;->W:Z

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v1

    .line 58
    iput v8, v0, LPw1;->f0:F

    .line 59
    iput-object v2, v0, LPw1;->a0:Lhp;

    .line 60
    sget-object v1, Lts0;->X:LH81;

    check-cast v2, LZo;

    invoke-virtual {v2}, LZo;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, LL81;->k(LH81;F)V

    .line 61
    new-instance v1, LLw1;

    invoke-direct {v1, p0}, LLw1;-><init>(LPw1;)V

    .line 62
    iget-object v2, v0, LPw1;->a0:Lhp;

    check-cast v2, LZo;

    .line 63
    iget-object v2, v2, LZo;->R:LIP0;

    invoke-virtual {v2, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, LWw1;

    invoke-direct {v1}, LWw1;-><init>()V

    iput-object v1, v0, LPw1;->T:LWw1;

    .line 65
    iget-object v2, v0, LPw1;->b0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 66
    iget-wide v3, v1, LWw1;->z:J

    .line 67
    invoke-static {v3, v4, v1, v2}, LJ/N;->M9WjiX4q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v11, v0, LPw1;->T:LWw1;

    new-instance v12, LKw1;

    invoke-direct {v12}, LKw1;-><init>()V

    .line 69
    new-instance v1, LgE;

    const/4 v14, 0x1

    move-object v9, v1

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v14}, LgE;-><init>(LL81;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;LP81;LfE;Z)V

    .line 70
    iput-object v1, v0, LPw1;->S:LgE;

    return-void
.end method


# virtual methods
.method public F(JIIIZZFF)V
    .locals 0

    return-void
.end method

.method public H(Z)V
    .locals 0

    return-void
.end method

.method public J(JIIZ)V
    .locals 0

    return-void
.end method

.method public K(JI)V
    .locals 0

    return-void
.end method

.method public P(LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    return-void
.end method

.method public Q(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LSr0;->J:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LSr0;->K:Z

    const/4 p2, -0x1

    .line 3
    iput p2, p0, LSr0;->L:I

    .line 4
    iput-boolean p1, p0, LPw1;->e0:Z

    .line 5
    iget-object p1, p0, LPw1;->X:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LPw1;->Z(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->F:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LPw1;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LPw1;->V:Landroid/os/Handler;

    iget-object v1, p0, LPw1;->U:LOw1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, LPw1;->U:LOw1;

    invoke-virtual {v0}, LOw1;->run()V

    :cond_0
    return-void
.end method

.method public U(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LPw1;->R:LL81;

    invoke-virtual {p0, p3, p4, p1}, LSr0;->X(JLL81;)Z

    return-void
.end method

.method public V(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 1
    iget-object p1, p0, LPw1;->R:LL81;

    sget-object p2, Lts0;->e:LI81;

    .line 2
    invoke-virtual {p1, p2}, LL81;->f(LD81;)I

    move-result p1

    .line 3
    iget-wide p2, p4, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 p5, 0x0

    cmp-long v0, p2, p5

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3, p4, p1}, LJ/N;->M6RdXfrR(JLjava/lang/Object;I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, LPI1;->b()V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LPw1;->V:Landroid/os/Handler;

    iget-object v1, p0, LPw1;->U:LOw1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->C:LH81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->k(LH81;F)V

    .line 3
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->u:LH81;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, LL81;->k(LH81;F)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LPw1;->W:Z

    return-void
.end method

.method public final Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->e:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v2, Lts0;->F:LG81;

    invoke-virtual {v0, v2}, LL81;->h(LC81;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LPw1;->Y()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LPw1;->b0:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    .line 6
    invoke-virtual {v0, v3, v4}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    .line 7
    :cond_1
    iget-object v0, p0, LPw1;->R:LL81;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, LL81;->l(LI81;I)V

    .line 8
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->f:LG81;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, LL81;->j(LG81;Z)V

    .line 9
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->y:LH81;

    iget-object v3, p0, LPw1;->Q:Lgs0;

    invoke-interface {v3}, Lgs0;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LPw1;->f0:F

    mul-float v3, v3, v4

    invoke-virtual {v0, v1, v3}, LL81;->k(LH81;F)V

    .line 10
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->z:LH81;

    iget-object v3, p0, LPw1;->Q:Lgs0;

    invoke-interface {v3}, Lgs0;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LPw1;->f0:F

    mul-float v3, v3, v4

    invoke-virtual {v0, v1, v3}, LL81;->k(LH81;F)V

    .line 11
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->A:LH81;

    iget-object v3, p0, LPw1;->Q:Lgs0;

    invoke-interface {v3}, Lgs0;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LPw1;->f0:F

    mul-float v3, v3, v4

    invoke-virtual {v0, v1, v3}, LL81;->k(LH81;F)V

    .line 12
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->B:LH81;

    iget-object v3, p0, LPw1;->Q:Lgs0;

    invoke-interface {v3}, Lgs0;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LPw1;->f0:F

    mul-float v3, v3, v4

    invoke-virtual {v0, v1, v3}, LL81;->k(LH81;F)V

    .line 13
    invoke-virtual {p0, p1}, LPw1;->a0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 14
    iget-object p1, p0, LPw1;->R:LL81;

    sget-object v0, Lts0;->F:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, LPw1;->V:Landroid/os/Handler;

    iget-object v0, p0, LPw1;->U:LOw1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, LPw1;->R:LL81;

    sget-object v0, Lts0;->C:LH81;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, LL81;->k(LH81;F)V

    .line 17
    iget-object p1, p0, LPw1;->R:LL81;

    sget-object v0, Lts0;->u:LH81;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LL81;->k(LH81;F)V

    .line 18
    iput-boolean v2, p0, LPw1;->W:Z

    .line 19
    iget-object p1, p0, LPw1;->V:Landroid/os/Handler;

    iget-object v0, p0, LPw1;->U:LOw1;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, LPw1;->Y()V

    :goto_0
    return-void
.end method

.method public final a0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LPw1;->e0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->e:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, LPw1;->d0:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU1;

    .line 3
    iget-object v1, p0, LPw1;->R:LL81;

    sget-object v2, Lts0;->T:LI81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LNN1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    .line 6
    iget-object v1, p0, LPw1;->R:LL81;

    sget-object v2, Lts0;->U:LI81;

    invoke-virtual {v0, p1}, LaU1;->f(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    .line 7
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->W:LH81;

    .line 8
    iget-object v2, p0, LPw1;->d0:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaU1;

    invoke-virtual {v2, p1}, LaU1;->g(Lorg/chromium/chrome/browser/tab/Tab;)F

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, LL81;->k(LH81;F)V

    .line 10
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->F:LG81;

    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v5

    invoke-static {v2, v5}, LaK0;->f(Lorg/chromium/url/GURL;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 14
    iget-object v0, p0, LPw1;->R:LL81;

    sget-object v1, Lts0;->V:LI81;

    .line 15
    iget-object v2, p0, LPw1;->P:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, LPw1;->d0:LJz1;

    .line 16
    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaU1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v6

    invoke-virtual {v5, p1, v6}, LaU1;->e(Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v5

    .line 17
    invoke-static {v2, p1, v5}, LNN1;->b(Landroid/content/res/Resources;Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chrome-native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 21
    :goto_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 22
    :goto_3
    iget-object p1, p0, LPw1;->R:LL81;

    sget-object v0, Lts0;->G:LG81;

    invoke-virtual {p1, v0, v3}, LL81;->j(LG81;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LPw1;->T:LWw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, v0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    .line 3
    invoke-static {v2, v3, v0}, LJ/N;->MPFnESYL(JLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, LWw1;->z:J

    .line 5
    iput-object v1, p0, LPw1;->T:LWw1;

    .line 6
    :cond_0
    iget-object v0, p0, LPw1;->S:LgE;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, LgE;->b:LL81;

    iget-object v3, v0, LgE;->e:LR81;

    .line 8
    iget-object v2, v2, LS81;->a:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, LgE;->d:LfE;

    iget-object v0, v0, LgE;->f:Lorg/chromium/base/Callback;

    .line 10
    iget-object v2, v2, LFP0;->A:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, LPw1;->S:LgE;

    .line 12
    :cond_1
    iget-object v0, p0, LPw1;->X:LTG1;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, LPw1;->Y:LgH1;

    invoke-virtual {v0}, LgH1;->a()V

    .line 14
    iget-object v0, p0, LPw1;->Z:LkH1;

    invoke-virtual {v0}, LkH1;->destroy()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, LSr0;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LPw1;->e0:Z

    return-void
.end method

.method public n()LJ10;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LPw1;->T:LWw1;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPw1;->O:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPw1;->O:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPw1;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
