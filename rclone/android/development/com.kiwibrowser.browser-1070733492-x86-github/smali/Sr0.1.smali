.class public abstract LSr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/content/Context;

.field public D:I

.field public E:LTG1;

.field public F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final G:Lus0;

.field public final H:Los0;

.field public I:[Lts0;

.field public J:Z

.field public K:Z

.field public L:I

.field public final M:F

.field public final N:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LSr0;->L:I

    .line 3
    iput-object p1, p0, LSr0;->C:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LSr0;->G:Lus0;

    .line 5
    iput-object p3, p0, LSr0;->H:Los0;

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, LSr0;->y:F

    .line 7
    iput p2, p0, LSr0;->z:F

    .line 8
    iput p2, p0, LSr0;->A:F

    .line 9
    iput p2, p0, LSr0;->B:F

    const/4 p2, 0x0

    .line 10
    iput p2, p0, LSr0;->D:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LSr0;->M:F

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    .line 12
    iput p2, p0, LSr0;->N:F

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(JIIZ)V
    .locals 0

    return-void
.end method

.method public D(JI)V
    .locals 0

    return-void
.end method

.method public E(JIZ)V
    .locals 0

    return-void
.end method

.method public F(JIIIZZFF)V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 0

    return-void
.end method

.method public H(Z)V
    .locals 0

    return-void
.end method

.method public I(JI)V
    .locals 0

    return-void
.end method

.method public J(JIIZ)V
    .locals 0

    return-void
.end method

.method public K(JI)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p3, p1}, LSr0;->R(IZ)V

    return-void
.end method

.method public L(JZ)V
    .locals 0

    return-void
.end method

.method public M(JZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, LSr0;->G:Lus0;

    check-cast v0, Lls0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iput-object p1, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    iget-object v0, p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public P(LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSr0;->E:LTG1;

    .line 2
    invoke-virtual {p0, p2}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    return-void
.end method

.method public abstract Q(JZ)V
.end method

.method public R(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LSr0;->G:Lus0;

    invoke-interface {v0, p1, p2}, Lus0;->g(IZ)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LSr0;->J:Z

    .line 3
    iput p1, p0, LSr0;->L:I

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public U(JJ)V
    .locals 0

    return-void
.end method

.method public V(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;)V
    .locals 0

    return-void
.end method

.method public final W(FFF)F
    .locals 2

    sub-float v0, p2, p3

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, LSr0;->N:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return p3

    .line 2
    :cond_0
    iget v0, p0, LSr0;->M:F

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LSr0;->N:F

    mul-float v0, v0, v1

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    add-float/2addr p2, p1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public X(JLL81;)Z
    .locals 5

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1
    sget-object p2, Lts0;->n:LH81;

    invoke-virtual {p3, p2}, LL81;->e(LH81;)F

    move-result v0

    .line 2
    sget-object v1, Lts0;->o:LH81;

    invoke-virtual {p3, v1}, LL81;->e(LH81;)F

    move-result v2

    .line 3
    sget-object v3, Lts0;->l:LH81;

    invoke-virtual {p3, v3}, LL81;->e(LH81;)F

    move-result v3

    invoke-virtual {p0, p1, v0, v3}, LSr0;->W(FFF)F

    move-result v3

    .line 4
    sget-object v4, Lts0;->m:LH81;

    invoke-virtual {p3, v4}, LL81;->e(LH81;)F

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, LSr0;->W(FFF)F

    move-result p1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p3, p2, v3}, LL81;->k(LH81;F)V

    .line 6
    invoke-virtual {p3, v1, p1}, LL81;->k(LH81;F)V

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, LSr0;->C:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lts0;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 4
    sput v0, Lts0;->d:F

    return-void
.end method

.method public d(IZZZ)Lts0;
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, LSr0;->e(IZZZFF)Lts0;

    move-result-object p1

    return-object p1
.end method

.method public e(IZZZFF)Lts0;
    .locals 9

    .line 1
    iget-object v0, p0, LSr0;->G:Lus0;

    check-cast v0, Lls0;

    .line 2
    iget-object v1, v0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lts0;

    iget-object v2, v0, Lls0;->z:Lgs0;

    invoke-interface {v2}, Lgs0;->getWidth()I

    move-result v5

    iget-object v2, v0, Lls0;->z:Lgs0;

    invoke-interface {v2}, Lgs0;->getHeight()I

    move-result v6

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lts0;-><init>(IZIIZZ)V

    .line 4
    iget-object p2, v0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lls0;->z:Lgs0;

    invoke-interface {p1}, Lgs0;->getWidth()I

    move-result p1

    iget-object p2, v0, Lls0;->z:Lgs0;

    invoke-interface {p2}, Lgs0;->getHeight()I

    move-result p2

    invoke-virtual {v1, p1, p2, p3, p4}, Lts0;->E(IIZZ)V

    :goto_0
    const/4 p1, 0x0

    cmpl-float p2, p5, p1

    if-lez p2, :cond_1

    .line 6
    sget-object p2, Lts0;->A:LH81;

    invoke-virtual {v1, p2, p5}, LL81;->k(LH81;F)V

    :cond_1
    cmpl-float p1, p6, p1

    if-lez p1, :cond_2

    .line 7
    sget-object p1, Lts0;->B:LH81;

    invoke-virtual {v1, p1, p6}, LL81;->k(LH81;F)V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, LSr0;->x(Lts0;)Z

    return-object v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LSr0;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSr0;->J:Z

    .line 3
    iget v0, p0, LSr0;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v2, p0, LSr0;->E:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2, v0}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, LSr0;->L:I

    invoke-static {v0, v2}, LlH1;->e(LgF1;I)I

    move-result v2

    const/4 v3, 0x3

    .line 6
    invoke-interface {v0, v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 7
    :cond_1
    iput v1, p0, LSr0;->L:I

    .line 8
    :cond_2
    iget-object v0, p0, LSr0;->G:Lus0;

    invoke-interface {v0}, Lus0;->b()V

    .line 9
    iget-object v0, p0, LSr0;->H:Los0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 10
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 11
    iget-object v3, v3, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    if-eqz v3, :cond_4

    .line 12
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->G:Lorg/chromium/ui/resources/ResourceManager;

    .line 15
    iget-wide v3, v0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v3, v4, v0}, LJ/N;->MnAVuP1v(JLjava/lang/Object;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, LSr0;->r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LSr0;->r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    move-result-object v0

    .line 18
    iget-wide v3, v0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->y:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v3, v4, v0}, LJ/N;->MJ5Z0mi3(JLjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LSr0;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSr0;->K:Z

    .line 3
    iget-object v0, p0, LSr0;->G:Lus0;

    invoke-interface {v0}, Lus0;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()LRD;
    .locals 1

    .line 1
    iget-object v0, p0, LSr0;->G:Lus0;

    check-cast v0, Lls0;

    .line 2
    iget-object v0, v0, Lls0;->Z:LRD;

    return-object v0
.end method

.method public abstract n()LJ10;
.end method

.method public o()F
    .locals 3

    .line 1
    iget v0, p0, LSr0;->z:F

    .line 2
    iget v1, p0, LSr0;->A:F

    .line 3
    iget v2, p0, LSr0;->B:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public p(I)Lts0;
    .locals 3

    .line 1
    iget-object v0, p0, LSr0;->I:[Lts0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LSr0;->I:[Lts0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lts0;->r()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LSr0;->I:[Lts0;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract q()I
.end method

.method public abstract r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 0

    instance-of p0, p0, LDT0;

    return p0
.end method

.method public v()Z
    .locals 0

    instance-of p0, p0, LDT0;

    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSr0;->I:[Lts0;

    if-eqz v0, :cond_0

    array-length v0, v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Lts0;)Z
    .locals 2

    .line 1
    sget-object v0, Lts0;->S:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LSr0;->G:Lus0;

    invoke-virtual {p1}, Lts0;->r()I

    move-result p1

    invoke-interface {v0, p1}, Lus0;->e(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSr0;->G:Lus0;

    check-cast v0, Lls0;

    .line 2
    iget-object v0, v0, Lls0;->K:LSr0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(FFI)V
    .locals 0

    return-void
.end method
