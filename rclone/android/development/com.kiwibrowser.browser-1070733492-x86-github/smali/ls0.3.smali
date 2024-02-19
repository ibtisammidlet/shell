.class public Lls0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lky0;
.implements Lus0;
.implements LSG1;


# instance fields
.field public A:I

.field public B:I

.field public C:LPw1;

.field public final D:Landroid/view/ViewGroup;

.field public E:LTG1;

.field public F:LbH1;

.field public G:LkH1;

.field public H:LNG1;

.field public final I:LIP0;

.field public final J:LIP0;

.field public K:LSr0;

.field public L:LSr0;

.field public M:LJ10;

.field public final N:Landroid/util/SparseArray;

.field public O:I

.field public P:I

.field public Q:Z

.field public final R:LvT0;

.field public final S:Landroid/content/Context;

.field public T:Z

.field public final U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/RectF;

.field public final X:Landroid/graphics/PointF;

.field public Y:Z

.field public final Z:LRD;

.field public final a0:LFP0;

.field public final b0:LDP0;

.field public final c0:LfE;

.field public d0:Lhp;

.field public final e0:Ljava/util/List;

.field public f0:Ljava/util/Map;

.field public final g0:LJz1;

.field public h0:LJz1;

.field public final y:F

.field public final z:Lgs0;


# direct methods
.method public constructor <init>(Lgs0;Landroid/view/ViewGroup;LDP0;LJz1;LJz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lls0;->I:LIP0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lls0;->J:LIP0;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lls0;->N:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lls0;->O:I

    .line 6
    iput v0, p0, Lls0;->P:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lls0;->U:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lls0;->V:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lls0;->W:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lls0;->X:Landroid/graphics/PointF;

    .line 11
    new-instance v0, LFP0;

    invoke-direct {v0}, LFP0;-><init>()V

    iput-object v0, p0, Lls0;->a0:LFP0;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lls0;->e0:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lls0;->f0:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lls0;->z:Lgs0;

    .line 15
    invoke-interface {p1}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iput v1, p0, Lls0;->y:F

    .line 16
    iput-object p3, p0, Lls0;->b0:LDP0;

    .line 17
    iput-object p4, p0, Lls0;->h0:LJz1;

    .line 18
    iput-object p5, p0, Lls0;->g0:LJz1;

    .line 19
    invoke-interface {p1}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lls0;->S:Landroid/content/Context;

    const/4 p1, 0x7

    new-array p3, p1, [Ljava/lang/Class;

    .line 20
    const-class p4, LzT0;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 21
    sget p4, LLJ;->J:I

    const-class p4, LiK;

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const/4 p4, 0x2

    const-class v0, LQT1;

    aput-object v0, p3, p4

    const/4 p4, 0x3

    const-class v0, LPy1;

    aput-object v0, p3, p4

    const/4 p4, 0x4

    const-class v0, LWi1;

    aput-object v0, p3, p4

    const/4 p4, 0x5

    .line 22
    const-class v0, LHx1;

    aput-object v0, p3, p4

    const/4 p4, 0x6

    const-class v0, LRI;

    aput-object v0, p3, p4

    :goto_0
    if-ge p5, p1, :cond_0

    .line 23
    iget-object p4, p0, Lls0;->f0:Ljava/util/Map;

    aget-object v0, p3, p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lls0;->D:Landroid/view/ViewGroup;

    .line 25
    new-instance p1, LRD;

    new-instance p2, Lhs0;

    invoke-direct {p2, p0}, Lhs0;-><init>(Lls0;)V

    invoke-direct {p1, p2}, LRD;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lls0;->Z:LRD;

    .line 26
    new-instance p1, LvT0;

    invoke-direct {p1}, LvT0;-><init>()V

    iput-object p1, p0, Lls0;->R:LvT0;

    .line 27
    new-instance p1, LfE;

    new-instance p2, Lhs0;

    invoke-direct {p2, p0}, Lhs0;-><init>(Lls0;)V

    invoke-direct {p1, p2}, LfE;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lls0;->c0:LfE;

    return-void
.end method

.method public static h(Lls0;IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->E:LTG1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lls0;->G(IIZZ)V

    return-void
.end method

.method private q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lls0;->z:Lgs0;

    invoke-interface {v0}, Lgs0;->getWidth()I

    move-result v0

    iget-object v1, p0, Lls0;->z:Lgs0;

    invoke-interface {v1}, Lgs0;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public A(LTG1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lls0;->E:LTG1;

    .line 2
    iget-object v0, p0, Lls0;->a0:LFP0;

    invoke-virtual {v0, p1}, LFP0;->n(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lis0;

    iget-object v1, p0, Lls0;->E:LTG1;

    invoke-direct {v0, p0, v1}, Lis0;-><init>(Lls0;LTG1;)V

    iput-object v0, p0, Lls0;->G:LkH1;

    .line 4
    iget-object v0, p0, Lls0;->L:LSr0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lls0;->E(LSr0;Z)V

    .line 5
    :cond_0
    new-instance v0, Ljs0;

    invoke-direct {v0, p0}, Ljs0;-><init>(Lls0;)V

    iput-object v0, p0, Lls0;->F:LbH1;

    .line 6
    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->c(LbH1;)V

    .line 7
    check-cast p1, LZG1;

    .line 8
    iput-object p0, p1, LZG1;->t:LSG1;

    .line 9
    invoke-virtual {p0}, Lls0;->k()Lks0;

    move-result-object p1

    iput-object p1, p0, Lls0;->H:LNG1;

    .line 10
    iget-object v0, p0, Lls0;->E:LTG1;

    .line 11
    check-cast v0, LVG1;

    .line 12
    iget-object v0, v0, LVG1;->c:LHG1;

    .line 13
    invoke-virtual {v0, p1}, LHG1;->a(LNG1;)V

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
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lls0;->z(LSr0;)V

    .line 2
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LSr0;->j()V

    .line 4
    invoke-virtual {v0}, LSr0;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lls0;->z:Lgs0;

    invoke-interface {v0}, Lgs0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LSr0;->c(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lls0;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, LSr0;->a(Landroid/view/ViewGroup;)V

    .line 7
    iput-object p1, p0, Lls0;->K:LSr0;

    .line 8
    :cond_1
    iget-object v0, p0, Lls0;->z:Lgs0;

    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lfp;->b(Lhp;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lls0;->T:Z

    .line 12
    iget-object v1, v0, LZo;->z:Lyp;

    .line 13
    iget v2, p0, Lls0;->O:I

    invoke-virtual {v1, v2}, Lyp;->t(I)V

    .line 14
    iget-object v1, p0, Lls0;->K:LSr0;

    .line 15
    invoke-virtual {v1}, LSr0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, LZo;->z:Lyp;

    .line 17
    invoke-virtual {v0}, Lyp;->u()I

    move-result v0

    iput v0, p0, Lls0;->O:I

    .line 18
    :cond_2
    invoke-virtual {p0}, Lls0;->x()V

    .line 19
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2, p2}, LSr0;->Q(JZ)V

    .line 22
    iget-object v0, p0, Lls0;->z:Lgs0;

    .line 23
    iget-object v1, p0, Lls0;->K:LSr0;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v1, v1, LPw1;

    .line 26
    iget-object v2, p0, Lls0;->K:LSr0;

    .line 27
    invoke-virtual {v2}, LSr0;->b()Z

    move-result v2

    .line 28
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 29
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Z

    if-ne v1, v3, :cond_3

    iget-boolean v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Z

    if-eq v2, v3, :cond_4

    .line 30
    :cond_3
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F:Z

    .line 31
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->G:Z

    .line 32
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->F(Z)V

    .line 33
    :cond_4
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    .line 34
    iget-object v0, p0, Lls0;->J:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh1;

    .line 35
    iget-object v2, p0, Lls0;->K:LSr0;

    .line 36
    invoke-interface {v1, v2}, LAh1;->V(LSr0;)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lls0;->I:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss0;

    .line 38
    invoke-virtual {p1}, LSr0;->q()I

    move-result v2

    invoke-virtual {p0, p2}, Lls0;->D(Z)Z

    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Lss0;->e(IZ)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public F(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v5

    .line 2
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move v4, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, LSr0;->J(JIIZ)V

    :cond_0
    return-void
.end method

.method public G(IIZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, LSr0;->C(JIIZ)V

    :cond_0
    return-void
.end method

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

    :cond_0
    return-void
.end method

.method public I(IIIZZFF)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lls0;->E:LTG1;

    .line 2
    check-cast v1, LVG1;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    move v5, p1

    invoke-static {v1, p1}, LlH1;->e(LgF1;I)I

    move-result v6

    .line 3
    iget-object v2, v0, Lls0;->K:LSr0;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    xor-int/lit8 v9, p5, 0x1

    move v5, p1

    move v7, p2

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    .line 5
    invoke-virtual/range {v2 .. v11}, LSr0;->F(JIIIZZFF)V

    return-void
.end method

.method public J(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lls0;->K:LSr0;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, LSr0;->G(I)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LSr0;->H(Z)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lls0;->I:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss0;

    .line 2
    iget-object v2, p0, Lls0;->K:LSr0;

    .line 3
    invoke-virtual {v2}, LSr0;->q()I

    move-result v2

    invoke-interface {v1, v2}, Lss0;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lls0;->L:LSr0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lls0;->I:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss0;

    .line 3
    iget-object v2, p0, Lls0;->K:LSr0;

    .line 4
    invoke-virtual {v2}, LSr0;->q()I

    move-result v2

    invoke-interface {v1, v2}, Lss0;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lls0;->L:LSr0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lls0;->E(LSr0;Z)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lls0;->E:LTG1;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lls0;->K:LSr0;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts0;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chrome-native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 8
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Lls0;->g0:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaU1;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LNN1;->a(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v5

    .line 12
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    :cond_6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v6

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v7

    invoke-static {v6, v7}, LaK0;->f(Lorg/chromium/url/GURL;Z)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v3, 0x1

    .line 14
    :cond_7
    invoke-virtual {v2, v0}, LaU1;->f(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v6

    iget-object v7, p0, Lls0;->S:Landroid/content/Context;

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 16
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->n()I

    move-result v8

    invoke-virtual {v2, v0, v8}, LaU1;->e(Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v8

    .line 17
    invoke-static {v7, v0, v8}, LNN1;->b(Landroid/content/res/Resources;Lorg/chromium/chrome/browser/tab/Tab;I)I

    move-result v7

    .line 18
    invoke-virtual {v2, v0}, LaU1;->g(Lorg/chromium/chrome/browser/tab/Tab;)F

    move-result v0

    .line 19
    sget-object v2, Lts0;->T:LI81;

    invoke-virtual {p1, v2, v5}, LL81;->l(LI81;I)V

    .line 20
    sget-object v2, Lts0;->U:LI81;

    invoke-virtual {p1, v2, v6}, LL81;->l(LI81;I)V

    .line 21
    sget-object v2, Lts0;->V:LI81;

    invoke-virtual {p1, v2, v7}, LL81;->l(LI81;I)V

    .line 22
    sget-object v2, Lts0;->W:LH81;

    invoke-virtual {p1, v2, v0}, LL81;->k(LH81;F)V

    .line 23
    sget-object v0, Lts0;->F:LG81;

    invoke-virtual {p1, v0, v3}, LL81;->j(LG81;Z)V

    .line 24
    sget-object v0, Lts0;->G:LG81;

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    .line 25
    sget-object v0, Lts0;->S:LG81;

    invoke-virtual {p1, v0, v4}, LL81;->j(LG81;Z)V

    .line 26
    iget-object p1, p0, Lls0;->z:Lgs0;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->B()V

    :cond_8
    :goto_3
    return-void
.end method

.method public f(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 2
    invoke-virtual {v0}, LSr0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lls0;->K:LSr0;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, LSr0;->L(JZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lls0;->y(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lls0;->J:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh1;

    .line 3
    invoke-interface {v0, p1}, LAh1;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lls0;->I:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss0;

    .line 5
    invoke-interface {v0, p1}, Lss0;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lls0;->K:LSr0;

    .line 7
    iget-object v0, p0, Lls0;->I:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss0;

    .line 8
    invoke-virtual {p2}, LSr0;->q()I

    move-result v2

    .line 9
    invoke-virtual {p0, p2, p1}, Lls0;->C(LSr0;I)Z

    move-result v3

    .line 10
    invoke-virtual {p0, p2}, Lls0;->B(LSr0;)Z

    move-result v4

    .line 11
    invoke-interface {v1, v2, v3, v4}, Lss0;->h(IZZ)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public i(LBh1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lls0;->f0:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lls0;->f0:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lls0;->f0:Ljava/util/Map;

    iget-object v3, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBh1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please add overlay to order list in constructor."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Overlay already added!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(LL81;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;LP81;)LgE;
    .locals 7

    .line 1
    iget-object v4, p0, Lls0;->c0:LfE;

    .line 2
    new-instance v6, LgE;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LgE;-><init>(LL81;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;LP81;LfE;Z)V

    return-object v6
.end method

.method public k()Lks0;
    .locals 1

    .line 1
    new-instance v0, Lks0;

    invoke-direct {v0, p0}, Lks0;-><init>(Lls0;)V

    return-object v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lls0;->Z:LRD;

    .line 2
    iget-object v0, v0, LRD;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lls0;->J:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 4
    iget-object v0, p0, Lls0;->C:LPw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPw1;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lls0;->R:LvT0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, LvT0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeT0;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v3}, LeT0;->Q(IZ)V

    .line 8
    iget-object v3, v2, LeT0;->k0:Lls0;

    iget-object v4, v2, LeT0;->l0:LAh1;

    .line 9
    iget-object v3, v3, Lls0;->J:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v2}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, LvT0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LvT0;->c:LeT0;

    .line 13
    iget-object v2, v0, LvT0;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 14
    iput-object v1, v0, LvT0;->e:LMY;

    .line 15
    iput-object v1, v0, LvT0;->f:Landroid/view/ViewGroup;

    .line 16
    :cond_2
    iget-object v0, p0, Lls0;->G:LkH1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LkH1;->destroy()V

    .line 17
    :cond_3
    iget-object v0, p0, Lls0;->F:LbH1;

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Lls0;->E:LTG1;

    .line 19
    check-cast v1, LVG1;

    .line 20
    iget-object v1, v1, LVG1;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lls0;->H:LNG1;

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lls0;->E:LTG1;

    .line 23
    check-cast v1, LVG1;

    .line 24
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 25
    invoke-virtual {v1, v0}, LHG1;->f(LNG1;)V

    :cond_5
    return-void
.end method

.method public n(I)V
    .locals 2

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

    :cond_0
    return-void
.end method

.method public o()LZo;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->z:Lgs0;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Lqg1;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lls0;->X:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object p1, p0, Lls0;->X:Landroid/graphics/PointF;

    return-object p1

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lls0;->W:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lls0;->s(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lls0;->X:Landroid/graphics/PointF;

    iget-object v0, p0, Lls0;->W:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p1, p0, Lls0;->X:Landroid/graphics/PointF;

    return-object p1
.end method

.method public r()LsA1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Landroid/graphics/RectF;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, LSr0;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lls0;->T:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->k(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public u(LTG1;LRC1;LmK;LMY;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lls0;->z:Lgs0;

    move-object v3, p2

    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lls0;->z:Lgs0;

    move-object p2, v4

    check-cast p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->M:LZo;

    .line 4
    iput-object p2, p0, Lls0;->d0:Lhp;

    .line 5
    new-instance p2, LPw1;

    iget-object v1, p0, Lls0;->S:Landroid/content/Context;

    iget-object v5, p0, Lls0;->c0:LfE;

    iget-object p3, p0, Lls0;->b0:LDP0;

    .line 6
    invoke-interface {p3}, LJz1;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v8, p0, Lls0;->d0:Lhp;

    iget-object v9, p0, Lls0;->g0:LJz1;

    move-object v0, p2

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, LPw1;-><init>(Landroid/content/Context;Lus0;Los0;Lgs0;LfE;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lhp;LJz1;)V

    iput-object p2, p0, Lls0;->C:LPw1;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lls0;->z(LSr0;)V

    .line 8
    iget-object p2, p0, Lls0;->R:LvT0;

    .line 9
    iput-object p4, p2, LvT0;->e:LMY;

    .line 10
    iget-object p2, p2, LvT0;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LeT0;

    .line 11
    iput-object p4, p3, LiT0;->f0:LMY;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lls0;->R:LvT0;

    iget-object p3, p0, Lls0;->D:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p2, LvT0;->f:Landroid/view/ViewGroup;

    .line 14
    iget-object p2, p2, LvT0;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LeT0;

    .line 15
    iput-object p3, p4, LiT0;->e0:Landroid/view/ViewGroup;

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lls0;->E:LTG1;

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lls0;->A(LTG1;)V

    :cond_2
    return-void
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LSr0;->q()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lls0;->M:LJ10;

    .line 2
    iget-boolean v1, v0, LJ10;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, LJ10;->c:F

    iget v2, v0, LJ10;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LJ10;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lls0;->p(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lls0;->M:LJ10;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    iput v2, v1, LJ10;->c:F

    .line 7
    iput p1, v1, LJ10;->d:F

    :cond_1
    return v0
.end method

.method public x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lls0;->K:LSr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v2, v0, LSr0;->y:F

    .line 3
    iget v0, v0, LSr0;->z:F

    .line 4
    iget-object v3, p0, Lls0;->V:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object v5, p0, Lls0;->z:Lgs0;

    check-cast v5, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v5, v3}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p(Landroid/graphics/RectF;)V

    .line 6
    iget-object v3, p0, Lls0;->z:Lgs0;

    iget-object v5, p0, Lls0;->U:Landroid/graphics/RectF;

    check-cast v3, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v3, v5}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n(Landroid/graphics/RectF;)V

    .line 7
    iget-object v3, p0, Lls0;->K:LSr0;

    .line 8
    iget-object v5, p0, Lls0;->V:Landroid/graphics/RectF;

    iget-object v6, p0, Lls0;->z:Lgs0;

    .line 9
    check-cast v6, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v6}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->j()I

    move-result v6

    iget-object v7, p0, Lls0;->z:Lgs0;

    check-cast v7, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {v7}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->d()I

    move-result v7

    .line 10
    invoke-direct {p0}, Lls0;->q()I

    move-result v8

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v10, v3, LSr0;->M:F

    div-float/2addr v9, v10

    .line 13
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v10, v3, LSr0;->M:F

    div-float/2addr v5, v10

    int-to-float v6, v6

    div-float/2addr v6, v10

    int-to-float v7, v7

    div-float/2addr v7, v10

    .line 14
    iget v10, v3, LSr0;->y:F

    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_1

    iget v10, v3, LSr0;->z:F

    .line 15
    invoke-static {v10, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_1

    iget v10, v3, LSr0;->A:F

    .line 16
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_1

    iget v10, v3, LSr0;->B:F

    .line 17
    invoke-static {v10, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_1

    iget v10, v3, LSr0;->D:I

    if-eq v10, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 18
    :goto_1
    iput v9, v3, LSr0;->y:F

    .line 19
    iput v5, v3, LSr0;->z:F

    .line 20
    iput v6, v3, LSr0;->A:F

    .line 21
    iput v7, v3, LSr0;->B:F

    .line 22
    iput v8, v3, LSr0;->D:I

    if-eqz v10, :cond_2

    .line 23
    invoke-virtual {v3, v9, v5, v8}, LSr0;->z(FFI)V

    .line 24
    :cond_2
    iget-object v3, p0, Lls0;->V:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lls0;->y:F

    mul-float v3, v3, v5

    .line 25
    iget-object v5, p0, Lls0;->V:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lls0;->y:F

    mul-float v5, v5, v6

    cmpl-float v2, v3, v2

    if-nez v2, :cond_3

    cmpl-float v0, v5, v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lls0;->U:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget-object v2, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lls0;->e0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh1;

    iget-object v4, p0, Lls0;->U:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 29
    invoke-direct {p0}, Lls0;->q()I

    move-result v6

    .line 30
    invoke-interface {v2, v3, v5, v4, v6}, LBh1;->E(FFFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_4
    :goto_3
    iget-object v0, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 32
    iget-object v0, p0, Lls0;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts0;

    iget-object v2, p0, Lls0;->z:Lgs0;

    invoke-interface {v2}, Lgs0;->getWidth()I

    move-result v2

    iget-object v3, p0, Lls0;->z:Lgs0;

    invoke-interface {v3}, Lgs0;->getHeight()I

    move-result v3

    .line 33
    sget-object v4, Lts0;->y:LH81;

    int-to-float v2, v2

    sget v5, Lts0;->d:F

    mul-float v2, v2, v5

    invoke-virtual {v0, v4, v2}, LL81;->k(LH81;F)V

    .line 34
    sget-object v2, Lts0;->z:LH81;

    int-to-float v3, v3

    sget v4, Lts0;->d:F

    mul-float v3, v3, v4

    invoke-virtual {v0, v2, v3}, LL81;->k(LH81;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lls0;->Q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lls0;->z:Lgs0;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m0:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->M_Nkznfe(JLjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lls0;->Q:Z

    return-void
.end method

.method public z(LSr0;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lls0;->C:LPw1;

    .line 2
    :cond_0
    iput-object p1, p0, Lls0;->L:LSr0;

    return-void
.end method
