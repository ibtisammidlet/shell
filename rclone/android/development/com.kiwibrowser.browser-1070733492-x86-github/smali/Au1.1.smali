.class public abstract LAu1;
.super LSr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final B0:Ls90;

.field public static final C0:Ls90;

.field public static final D0:Ls90;


# instance fields
.field public A0:Z

.field public O:Z

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/ArrayList;

.field public final S:F

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public final Y:I

.field public Z:F

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:I

.field public i0:[LKu1;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Lzu1;

.field public final l0:Lwu1;

.field public m0:Ljava/util/Comparator;

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Lxu1;

.field public s0:Lxu1;

.field public final t0:Landroid/view/ViewGroup;

.field public final u0:Lde0;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:LDP0;

.field public final x0:Lep;

.field public y0:Lorg/chromium/base/Callback;

.field public z0:LmG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu1;

    const-string v1, "INNER_MARGIN_PERCENT"

    invoke-direct {v0, v1}, Lpu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LAu1;->B0:Ls90;

    .line 2
    new-instance v0, Lqu1;

    const-string v1, "STACK_OFFSET_Y_PERCENT"

    invoke-direct {v0, v1}, Lqu1;-><init>(Ljava/lang/String;)V

    sput-object v0, LAu1;->C0:Ls90;

    .line 3
    new-instance v0, Lru1;

    const-string v1, "STACK_SNAP"

    invoke-direct {v0, v1}, Lru1;-><init>(Ljava/lang/String;)V

    sput-object v0, LAu1;->D0:Ls90;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus0;Los0;LDP0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSr0;-><init>(Landroid/content/Context;Lus0;Los0;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, LAu1;->b0:I

    .line 3
    iput p2, p0, LAu1;->c0:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LAu1;->j0:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lzu1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzu1;-><init>(Lpu1;)V

    iput-object p2, p0, LAu1;->k0:Lzu1;

    .line 6
    new-instance v0, Lwu1;

    invoke-direct {v0, p3}, Lwu1;-><init>(Lpu1;)V

    iput-object v0, p0, LAu1;->l0:Lwu1;

    .line 7
    iput-object p2, p0, LAu1;->m0:Ljava/util/Comparator;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, LAu1;->q0:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LAu1;->v0:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Lyu1;

    invoke-direct {p2, p0, p3}, Lyu1;-><init>(LAu1;Lpu1;)V

    .line 11
    new-instance p3, Lde0;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0, v0}, Lde0;-><init>(Landroid/content/Context;Lee0;ZZ)V

    .line 13
    iput-object p3, p0, LAu1;->u0:Lde0;

    const/16 p2, 0x37

    .line 14
    iput p2, p0, LAu1;->Y:I

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 15
    iput p2, p0, LAu1;->U:F

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LAu1;->Q:Ljava/util/ArrayList;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LAu1;->R:Ljava/util/ArrayList;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    iget-object p3, p0, LSr0;->C:Landroid/content/Context;

    .line 20
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LAu1;->t0:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LAu1;->S:F

    .line 22
    iput-object p4, p0, LAu1;->w0:LDP0;

    .line 23
    new-instance p1, Lsu1;

    invoke-direct {p1, p0}, Lsu1;-><init>(LAu1;)V

    iput-object p1, p0, LAu1;->x0:Lep;

    .line 24
    new-instance p1, Lou1;

    invoke-direct {p1, p0}, Lou1;-><init>(LAu1;)V

    iput-object p1, p0, LAu1;->y0:Lorg/chromium/base/Callback;

    .line 25
    invoke-interface {p4, p1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public static Y(LAu1;F)V
    .locals 2

    .line 1
    sget-object v0, LAu1;->D0:Ls90;

    invoke-virtual {p0, v0}, LAu1;->b0(Ls90;)V

    .line 2
    invoke-virtual {p0}, LAu1;->g0()F

    move-result v0

    .line 3
    iget v1, p0, LAu1;->X:F

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, LAu1;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    neg-float p1, p1

    :cond_1
    add-float/2addr v1, p1

    .line 5
    iput v1, p0, LAu1;->X:F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, LAu1;->i0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, LPz0;->b(FFF)F

    move-result p1

    iput p1, p0, LAu1;->W:F

    .line 7
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LAu1;->j()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LAu1;->M(JZ)Z

    .line 3
    invoke-virtual {p0}, LAu1;->j()V

    const/4 v0, 0x0

    return v0
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAu1;->j()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LAu1;->M(JZ)Z

    .line 3
    invoke-virtual {p0}, LAu1;->j()V

    return-void
.end method

.method public I(JI)V
    .locals 0

    .line 1
    iget-object p3, p0, LAu1;->z0:LmG1;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LAu1;->Q(JZ)V

    return-void
.end method

.method public K(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, LSr0;->E:LTG1;

    move-object v1, v0

    check-cast v1, LVG1;

    .line 2
    iget v1, v1, LVG1;->e:I

    .line 3
    iget v2, p0, LAu1;->o0:I

    if-eq v1, v2, :cond_0

    .line 4
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->index()I

    move-result v0

    .line 5
    iget-object v1, p0, LSr0;->E:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1}, LgF1;->index()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "MobileTabSwitched"

    .line 6
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LAu1;->c0(J)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 8
    iget-object p3, p0, LSr0;->E:LTG1;

    check-cast p3, LVG1;

    invoke-virtual {p3}, LVG1;->i()I

    move-result p3

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p3, v0}, LAu1;->R(IZ)V

    .line 10
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, LAu1;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lju1;

    .line 11
    iget-object v0, v1, Lju1;->a:LgF1;

    invoke-static {v0, p3}, LlH1;->e(LgF1;I)I

    move-result v5

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v2, p1

    .line 12
    invoke-virtual/range {v1 .. v7}, Lju1;->V(JIIIZ)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, LAu1;->u0(Z)V

    .line 14
    invoke-virtual {p0, p1}, LAu1;->w0(Z)V

    .line 15
    invoke-virtual {p0}, LAu1;->e0()V

    return-void
.end method

.method public M(JZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, LAu1;->j()V

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LAu1;->o0()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0}, LAu1;->q0()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    :goto_2
    iget-object v5, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 6
    iget-object v5, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju1;

    .line 7
    iget-object v6, v5, Lju1;->A:Landroid/animation/Animator;

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    xor-int/2addr v6, v1

    .line 9
    invoke-virtual {v5, p1, p2, p3}, Lju1;->o(JZ)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    and-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 10
    :goto_4
    iget-object v6, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 11
    iget-object v6, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju1;

    if-nez p3, :cond_8

    .line 12
    iget v7, v6, Lju1;->p:F

    iget v8, v6, Lju1;->o:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_7

    .line 13
    iget-object v7, v6, Lju1;->e:LCu1;

    invoke-virtual {v7, p1, p2}, LCu1;->a(J)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    iget-object v7, v6, Lju1;->e:LCu1;

    .line 15
    iget-object v7, v7, LCu1;->c:LBu1;

    .line 16
    iget v7, v7, LBu1;->b:I

    int-to-float v7, v7

    .line 17
    iget v8, v6, Lju1;->p:F

    sub-float v8, v7, v8

    invoke-virtual {v6, v8, v1}, Lju1;->m(FZ)Z

    .line 18
    iput v7, v6, Lju1;->p:F

    goto :goto_5

    .line 19
    :cond_6
    iget v7, v6, Lju1;->p:F

    iget v8, v6, Lju1;->o:F

    const/high16 v9, 0x41a00000    # 20.0f

    sub-float v10, v8, v9

    add-float/2addr v9, v8

    .line 20
    invoke-static {v7, v10, v9}, LPz0;->b(FFF)F

    move-result v7

    const v9, 0x3f666666    # 0.9f

    .line 21
    invoke-static {v7, v8, v9}, LPz0;->e(FFF)F

    move-result v7

    .line 22
    iput v7, v6, Lju1;->p:F

    .line 23
    :goto_5
    iget-object v7, v6, Lju1;->B:LAu1;

    invoke-virtual {v7}, LSr0;->N()V

    goto :goto_6

    .line 24
    :cond_7
    iget-object v7, v6, Lju1;->e:LCu1;

    invoke-virtual {v7, v1}, LCu1;->c(Z)V

    .line 25
    :goto_6
    invoke-virtual {v6}, Lju1;->a0()V

    .line 26
    :cond_8
    iget-object v7, v6, Lju1;->z:Lku1;

    if-eqz v7, :cond_b

    if-eqz p3, :cond_9

    goto :goto_7

    .line 27
    :cond_9
    iget-object v7, v7, Lku1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v7, 0x1

    .line 28
    :goto_8
    iget-object v8, v6, Lju1;->z:Lku1;

    if-eqz v8, :cond_c

    invoke-virtual {v6, p1, p2, p3}, Lju1;->o(JZ)V

    :cond_c
    if-eqz p3, :cond_d

    .line 29
    invoke-virtual {v6}, Lju1;->p()V

    :cond_d
    and-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    return v1

    :cond_f
    if-eqz v0, :cond_10

    if-nez v5, :cond_11

    .line 30
    :cond_10
    invoke-virtual {p0}, LSr0;->N()V

    :cond_11
    return v2
.end method

.method public Q(JZ)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LSr0;->J:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, LSr0;->K:Z

    const/4 v2, -0x1

    .line 3
    iput v2, p0, LSr0;->L:I

    .line 4
    iput-boolean v0, p0, LAu1;->A0:Z

    .line 5
    iget-boolean v2, p0, LAu1;->O:Z

    if-nez v2, :cond_0

    const-string v2, "MobileToolbarShowStackView"

    .line 6
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LSr0;->E:LTG1;

    check-cast v2, LVG1;

    .line 8
    iget v3, v2, LVG1;->e:I

    .line 9
    iput v3, p0, LAu1;->o0:I

    .line 10
    invoke-virtual {v2}, LVG1;->i()I

    move-result v2

    iput v2, p0, LAu1;->p0:I

    .line 11
    :cond_0
    iput-boolean v1, p0, LAu1;->O:Z

    .line 12
    iget-object v2, p0, LSr0;->E:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 14
    :cond_1
    iget-object v2, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {p0}, LAu1;->j0()I

    move-result v2

    .line 16
    iget-object v3, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_4

    .line 17
    iget-object v4, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju1;

    .line 18
    iput-boolean v0, v4, Lju1;->b:Z

    .line 19
    iget-object v4, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju1;

    invoke-virtual {v4}, Lju1;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju1;

    if-ne v3, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 21
    :goto_1
    iput-boolean v5, v4, Lju1;->H:Z

    .line 22
    invoke-virtual {v4}, Lju1;->r()F

    .line 23
    iput v0, v4, Lju1;->h:I

    .line 24
    invoke-virtual {v4, v0}, Lju1;->l(Z)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v4, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju1;

    invoke-virtual {v4}, Lju1;->d()V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, LAu1;->l0:Lwu1;

    iput-object v2, p0, LAu1;->m0:Ljava/util/Comparator;

    .line 27
    invoke-virtual {p0}, LAu1;->s0()V

    .line 28
    iget-object v2, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ltz v2, :cond_8

    .line 29
    iget-object v3, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju1;

    invoke-virtual {v3}, Lju1;->F()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {p0}, LAu1;->j0()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 31
    :goto_4
    iget-object v4, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lju1;

    xor-int/2addr v3, v1

    xor-int/lit8 v10, v3, 0x1

    .line 32
    iget-object v3, v5, Lju1;->d:[LKu1;

    if-eqz v3, :cond_6

    array-length v3, v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5, v3}, Lju1;->i(I)I

    move-result v3

    iput v3, v5, Lju1;->c:I

    .line 33
    invoke-virtual {v5}, Lju1;->L()V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-wide v6, p1

    .line 34
    invoke-virtual/range {v5 .. v10}, Lju1;->W(JIIZ)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {p0, v1}, LAu1;->u0(Z)V

    .line 36
    invoke-virtual {p0, v1}, LAu1;->w0(Z)V

    .line 37
    invoke-virtual {p0}, LAu1;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, LAu1;->f0(I)V

    if-nez p3, :cond_9

    .line 38
    invoke-virtual {p0, p1, p2, v1}, LAu1;->M(JZ)Z

    :cond_9
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, LAu1;->U(JJ)V

    return-void
.end method

.method public R(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LAu1;->w0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LAu1;->w0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-object v1, p0, LAu1;->x0:Lep;

    check-cast v0, LZo;

    .line 3
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, LSr0;->G:Lus0;

    invoke-interface {v0, p1, p2}, Lus0;->g(IZ)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, LSr0;->J:Z

    .line 6
    iput p1, p0, LSr0;->L:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, LAu1;->O:Z

    .line 8
    iget p2, p0, LAu1;->p0:I

    if-ne p2, p1, :cond_1

    const-string p1, "MobileTabReturnedToCurrentTab"

    .line 9
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public U(JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, v0, LAu1;->R:Ljava/util/ArrayList;

    iget-object v2, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, v0, LAu1;->R:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, LAu1;->m0()Lxu1;

    move-result-object v1

    .line 6
    iget-object v2, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 7
    iget-object v2, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lxu1;->e()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v2, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v4, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lxu1;->k()F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lxu1;->h()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v2, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v4, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Lxu1;->c()F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 11
    :goto_1
    iget-object v5, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    iget-object v5, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget-object v6, v0, LAu1;->R:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, -0x1

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lxu1;->f()F

    move-result v8

    add-float/2addr v8, v6

    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v5, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget-object v6, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lxu1;->k()F

    move-result v8

    add-float/2addr v8, v6

    iput v8, v5, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v5, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget-object v6, v0, LAu1;->R:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Lxu1;->g()F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 17
    iget-object v5, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget-object v6, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Lxu1;->c()F

    move-result v7

    add-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v4, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-ge v1, v4, :cond_9

    int-to-float v4, v1

    .line 19
    iget v8, v0, LAu1;->W:F

    add-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    .line 20
    invoke-static {v4, v7, v6}, LPz0;->b(FFF)F

    move-result v4

    .line 21
    iget-object v6, v0, LAu1;->m0:Ljava/util/Comparator;

    iget-object v7, v0, LAu1;->l0:Lwu1;

    if-ne v6, v7, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, LAu1;->n0()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 23
    :goto_3
    iget-object v7, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lju1;

    if-eqz v6, :cond_6

    .line 24
    iget-object v5, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju1;

    .line 25
    iget-object v5, v5, Lju1;->a:LgF1;

    .line 26
    invoke-interface {v5}, LgF1;->index()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    .line 27
    :goto_4
    iget-object v6, v7, Lju1;->d:[LKu1;

    if-nez v6, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    iput v5, v7, Lju1;->u:I

    const/4 v5, 0x0

    .line 29
    :goto_5
    iget-object v6, v7, Lju1;->d:[LKu1;

    array-length v8, v6

    if-ge v5, v8, :cond_8

    .line 30
    aget-object v6, v6, v5

    .line 31
    iget-object v6, v6, LKu1;->u:Lts0;

    .line 32
    sget-object v8, Lts0;->w:LH81;

    invoke-virtual {v6, v8, v4}, LL81;->k(LH81;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 33
    :goto_7
    iget-object v4, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_29

    .line 34
    iget-object v4, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju1;

    iget-object v8, v0, LAu1;->R:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/graphics/RectF;

    .line 35
    iget-object v8, v4, Lju1;->d:[LKu1;

    if-eqz v8, :cond_27

    array-length v8, v8

    if-nez v8, :cond_a

    goto/16 :goto_1c

    .line 36
    :cond_a
    invoke-virtual {v4, v14}, Lju1;->B(Landroid/graphics/RectF;)F

    move-result v8

    .line 37
    invoke-virtual {v4}, Lju1;->s()F

    move-result v9

    const/4 v10, 0x0

    .line 38
    :goto_8
    iget-object v11, v4, Lju1;->d:[LKu1;

    array-length v12, v11

    if-ge v10, v12, :cond_b

    .line 39
    aget-object v11, v11, v10

    .line 40
    iget-object v12, v11, LKu1;->u:Lts0;

    .line 41
    iget v13, v11, LKu1;->j:F

    .line 42
    iget-boolean v15, v11, LKu1;->m:Z

    .line 43
    invoke-static {v13, v9, v15}, Lju1;->g(FFZ)F

    move-result v15

    .line 44
    iget v5, v11, LKu1;->i:F

    mul-float v5, v5, v15

    mul-float v5, v5, v8

    .line 45
    sget-object v6, Lts0;->g:LH81;

    invoke-virtual {v12, v6, v5}, LL81;->k(LH81;F)V

    .line 46
    sget-object v5, Lts0;->x:LH81;

    invoke-virtual {v12, v5, v15}, LL81;->k(LH81;F)V

    .line 47
    invoke-static {v13, v9}, Lju1;->f(FF)F

    move-result v5

    .line 48
    iget v6, v11, LKu1;->h:F

    mul-float v6, v6, v5

    .line 49
    sget-object v5, Lts0;->t:LH81;

    invoke-virtual {v12, v5, v6}, LL81;->k(LH81;F)V

    add-int/lit8 v10, v10, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    .line 50
    :cond_b
    invoke-virtual {v4}, Lju1;->Q()Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    .line 51
    :goto_9
    iget-object v8, v4, Lju1;->d:[LKu1;

    array-length v9, v8

    if-ge v6, v9, :cond_d

    .line 52
    aget-object v9, v8, v6

    .line 53
    iget-boolean v9, v9, LKu1;->o:Z

    if-eqz v9, :cond_c

    goto :goto_a

    .line 54
    :cond_c
    aget-object v8, v8, v6

    .line 55
    iget v8, v8, LKu1;->c:F

    .line 56
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 57
    iget-object v8, v4, Lju1;->d:[LKu1;

    aget-object v8, v8, v6

    .line 58
    iput v5, v8, LKu1;->c:F

    .line 59
    iget v8, v4, Lju1;->p:F

    add-float/2addr v8, v5

    invoke-virtual {v4, v8}, Lju1;->O(F)F

    move-result v5

    .line 60
    iget v8, v4, Lju1;->p:F

    neg-float v8, v8

    iget-object v9, v4, Lju1;->d:[LKu1;

    aget-object v9, v9, v6

    iget v10, v4, Lju1;->v:I

    .line 61
    invoke-virtual {v9, v10}, LKu1;->b(I)F

    move-result v9

    add-float/2addr v9, v5

    .line 62
    invoke-virtual {v4, v9}, Lju1;->N(F)F

    move-result v5

    add-float/2addr v5, v8

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 63
    :cond_d
    iget v5, v4, Lju1;->v:I

    if-ne v5, v2, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    .line 64
    :goto_b
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 65
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 66
    iget v9, v4, Lju1;->f:F

    cmpl-float v10, v9, v7

    if-ltz v10, :cond_f

    .line 67
    iget v10, v4, Lju1;->i:F

    goto :goto_c

    .line 68
    :cond_f
    iget v10, v4, Lju1;->j:F

    :goto_c
    div-float/2addr v9, v10

    .line 69
    iget v10, v4, Lju1;->p:F

    .line 70
    invoke-virtual {v4, v3}, Lju1;->v(Z)F

    move-result v11

    invoke-virtual {v4, v3}, Lju1;->t(Z)F

    move-result v12

    invoke-static {v10, v11, v12}, LPz0;->b(FFF)F

    move-result v10

    .line 71
    invoke-virtual {v4, v14}, Lju1;->B(Landroid/graphics/RectF;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 72
    :goto_d
    iget-object v3, v4, Lju1;->d:[LKu1;

    array-length v7, v3

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v12, v7, :cond_16

    .line 73
    aget-object v3, v3, v12

    .line 74
    iget-object v7, v3, LKu1;->u:Lts0;

    .line 75
    iget-boolean v2, v3, LKu1;->o:Z

    if-eqz v2, :cond_10

    .line 76
    iget v2, v4, Lju1;->q:F

    goto :goto_e

    :cond_10
    move v2, v10

    .line 77
    :goto_e
    invoke-virtual {v4, v3, v2}, Lju1;->b(LKu1;F)F

    move-result v2

    .line 78
    invoke-virtual {v4}, Lju1;->S()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 79
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v17, v10

    const/4 v10, 0x3

    if-ge v15, v10, :cond_11

    .line 80
    invoke-virtual {v7}, Lts0;->y()F

    move-result v10

    move/from16 v18, v1

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 81
    invoke-virtual {v7}, Lts0;->z()F

    move-result v1

    move/from16 v19, v11

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v1, v10

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 83
    invoke-virtual {v7}, Lts0;->o()F

    move-result v1

    mul-float v1, v1, v0

    .line 84
    sget v0, LKu1;->v:F

    mul-float v0, v0, v1

    add-float/2addr v13, v0

    goto :goto_f

    :cond_11
    move/from16 v18, v1

    move/from16 v19, v11

    .line 85
    :goto_f
    iget-boolean v0, v3, LKu1;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    add-int/2addr v15, v0

    const/4 v0, 0x0

    cmpg-float v1, v9, v0

    if-gez v1, :cond_13

    const/high16 v1, 0x3e800000    # 0.25f

    div-float v1, v9, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_10

    :cond_12
    move/from16 v18, v1

    move/from16 v17, v10

    move/from16 v19, v11

    .line 87
    :cond_13
    :goto_10
    invoke-virtual {v7}, Lts0;->x()F

    move-result v0

    sub-float v0, v6, v0

    div-float v0, v0, v16

    .line 88
    invoke-virtual {v7}, Lts0;->w()F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v1, v16

    .line 89
    invoke-virtual {v7}, Lts0;->u()F

    move-result v3

    invoke-virtual {v4}, Lju1;->w()F

    move-result v10

    mul-float v10, v10, v3

    mul-float v10, v10, v19

    sub-float v3, v6, v10

    div-float v3, v3, v16

    .line 90
    invoke-virtual {v7}, Lts0;->t()F

    move-result v10

    invoke-virtual {v4}, Lju1;->w()F

    move-result v11

    mul-float v11, v11, v10

    mul-float v11, v11, v19

    sub-float v10, v8, v11

    div-float v10, v10, v16

    if-eqz v5, :cond_14

    .line 91
    invoke-virtual {v4}, Lju1;->A()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    goto :goto_12

    .line 92
    :cond_14
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 93
    invoke-virtual {v4}, Lju1;->y()F

    move-result v11

    mul-float v11, v11, v3

    sub-float/2addr v0, v11

    sub-float/2addr v0, v2

    goto :goto_11

    .line 94
    :cond_15
    invoke-virtual {v4}, Lju1;->y()F

    move-result v11

    mul-float v11, v11, v3

    add-float/2addr v11, v0

    add-float/2addr v11, v2

    move v0, v11

    .line 95
    :goto_11
    invoke-virtual {v4}, Lju1;->z()F

    move-result v2

    mul-float v2, v2, v10

    add-float v3, v2, v1

    .line 96
    :goto_12
    sget-object v1, Lts0;->l:LH81;

    invoke-virtual {v7, v1, v0}, LL81;->k(LH81;F)V

    .line 97
    sget-object v0, Lts0;->m:LH81;

    invoke-virtual {v7, v0, v3}, LL81;->k(LH81;F)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v1, v18

    move/from16 v11, v19

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_16
    move/from16 v18, v1

    move/from16 v19, v11

    .line 98
    invoke-virtual {v4}, Lju1;->R()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 99
    iget-object v0, v4, Lju1;->B:LAu1;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, LAu1;->h0()F

    move-result v0

    goto :goto_13

    .line 100
    :cond_17
    iget v0, v0, LSr0;->y:F

    .line 101
    :goto_13
    iget-object v1, v4, Lju1;->d:[LKu1;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_14
    if-ltz v1, :cond_1e

    .line 102
    iget-object v6, v4, Lju1;->d:[LKu1;

    aget-object v6, v6, v1

    .line 103
    iget-object v7, v6, LKu1;->u:Lts0;

    .line 104
    iget-boolean v6, v6, LKu1;->o:Z

    if-eqz v6, :cond_19

    :cond_18
    const/4 v6, 0x3

    goto :goto_16

    :cond_19
    if-eqz v5, :cond_1a

    .line 105
    invoke-virtual {v7}, Lts0;->D()F

    move-result v6

    .line 106
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 107
    sget-object v9, Lts0;->m:LH81;

    invoke-virtual {v7, v9, v8}, LL81;->k(LH81;F)V

    goto :goto_15

    .line 108
    :cond_1a
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 109
    iget-object v6, v4, Lju1;->B:LAu1;

    .line 110
    iget v6, v6, LSr0;->y:F

    .line 111
    invoke-virtual {v7}, Lts0;->u()F

    move-result v8

    invoke-virtual {v4}, Lju1;->w()F

    move-result v9

    mul-float v9, v9, v8

    mul-float v9, v9, v19

    sub-float/2addr v6, v9

    .line 112
    invoke-virtual {v7}, Lts0;->C()F

    move-result v8

    neg-float v8, v8

    add-float/2addr v8, v6

    .line 113
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    neg-float v9, v9

    add-float/2addr v9, v6

    .line 114
    sget-object v6, Lts0;->l:LH81;

    invoke-virtual {v7, v6, v9}, LL81;->k(LH81;F)V

    move v6, v8

    goto :goto_15

    .line 115
    :cond_1b
    invoke-virtual {v7}, Lts0;->C()F

    move-result v6

    .line 116
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 117
    sget-object v9, Lts0;->l:LH81;

    invoke-virtual {v7, v9, v8}, LL81;->k(LH81;F)V

    :goto_15
    cmpl-float v6, v6, v0

    if-ltz v6, :cond_18

    const/4 v6, 0x3

    if-ge v3, v6, :cond_1c

    .line 118
    sget v7, LKu1;->v:F

    sub-float/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    :cond_1c
    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x1

    .line 119
    :cond_1e
    invoke-virtual {v4}, Lju1;->s()F

    move-result v0

    const/4 v1, 0x0

    .line 120
    :goto_17
    iget-object v3, v4, Lju1;->d:[LKu1;

    array-length v6, v3

    if-ge v1, v6, :cond_22

    .line 121
    aget-object v3, v3, v1

    .line 122
    iget-object v6, v3, LKu1;->u:Lts0;

    .line 123
    invoke-virtual {v6}, Lts0;->C()F

    move-result v7

    .line 124
    iget v8, v3, LKu1;->d:F

    add-float/2addr v7, v8

    .line 125
    invoke-virtual {v6}, Lts0;->D()F

    move-result v8

    .line 126
    iget v9, v3, LKu1;->e:F

    add-float/2addr v8, v9

    .line 127
    iget v9, v3, LKu1;->f:F

    .line 128
    iget v10, v3, LKu1;->g:F

    .line 129
    iget v11, v3, LKu1;->a:F

    .line 130
    invoke-static {v9, v7, v11}, LPz0;->e(FFF)F

    move-result v7

    .line 131
    iget v9, v3, LKu1;->b:F

    .line 132
    invoke-static {v10, v8, v9}, LPz0;->e(FFF)F

    move-result v8

    .line 133
    iget v9, v3, LKu1;->j:F

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_21

    .line 134
    iget-boolean v10, v3, LKu1;->m:Z

    .line 135
    invoke-static {v9, v0, v10}, Lju1;->g(FFZ)F

    move-result v11

    .line 136
    iget v12, v3, LKu1;->k:F

    .line 137
    iget-object v13, v3, LKu1;->u:Lts0;

    .line 138
    invoke-virtual {v13}, Lts0;->u()F

    move-result v13

    div-float v13, v13, v16

    sub-float/2addr v12, v13

    .line 139
    iget v13, v3, LKu1;->l:F

    .line 140
    iget-object v3, v3, LKu1;->u:Lts0;

    .line 141
    invoke-virtual {v3}, Lts0;->t()F

    move-result v3

    div-float v3, v3, v16

    sub-float/2addr v13, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    sub-float v10, v3, v11

    mul-float v12, v12, v10

    if-eqz v5, :cond_20

    add-float/2addr v12, v9

    add-float/2addr v12, v7

    mul-float v13, v13, v10

    goto :goto_18

    :cond_20
    add-float/2addr v12, v7

    mul-float v13, v13, v10

    add-float/2addr v13, v9

    :goto_18
    move v7, v12

    add-float/2addr v8, v13

    .line 142
    :cond_21
    iget v3, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    .line 143
    sget-object v7, Lts0;->l:LH81;

    invoke-virtual {v6, v7, v3}, LL81;->k(LH81;F)V

    .line 144
    iget v3, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    .line 145
    sget-object v7, Lts0;->m:LH81;

    invoke-virtual {v6, v7, v3}, LL81;->k(LH81;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 146
    :cond_22
    iget v0, v4, Lju1;->w:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_24

    .line 147
    iget v0, v4, Lju1;->f:F

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_23

    .line 148
    iget v3, v4, Lju1;->i:F

    goto :goto_19

    .line 149
    :cond_23
    iget v3, v4, Lju1;->j:F

    :goto_19
    div-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 150
    iget v0, v4, Lju1;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_24

    const/16 v11, 0x9

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v8, v4

    move-wide/from16 v9, p1

    .line 151
    invoke-virtual/range {v8 .. v13}, Lju1;->W(JIIZ)V

    const/4 v0, 0x0

    .line 152
    iput v0, v4, Lju1;->h:I

    .line 153
    iget v1, v4, Lju1;->p:F

    .line 154
    invoke-virtual {v4, v0}, Lju1;->v(Z)F

    move-result v3

    invoke-virtual {v4, v0}, Lju1;->t(Z)F

    move-result v5

    invoke-static {v1, v3, v5}, LPz0;->b(FFF)F

    move-result v1

    .line 155
    invoke-virtual {v4, v1, v0}, Lju1;->P(FZ)V

    .line 156
    :cond_24
    invoke-virtual {v4}, Lju1;->j()V

    .line 157
    iget v0, v4, Lju1;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    .line 158
    invoke-virtual {v4}, Lju1;->h()I

    move-result v0

    .line 159
    :cond_25
    iget-object v3, v4, Lju1;->B:LAu1;

    .line 160
    iget v5, v3, LSr0;->y:F

    .line 161
    iget v3, v3, LSr0;->z:F

    .line 162
    iget v6, v14, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, LPz0;->b(FFF)F

    move-result v6

    .line 163
    iget v8, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v7, v5}, LPz0;->b(FFF)F

    move-result v8

    .line 164
    iget v9, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v7, v3}, LPz0;->b(FFF)F

    move-result v9

    .line 165
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v7, v3}, LPz0;->b(FFF)F

    move-result v10

    sub-float/2addr v8, v6

    sub-float/2addr v10, v9

    mul-float v10, v10, v8

    mul-float v5, v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v10, v5

    const/4 v5, 0x0

    .line 167
    :goto_1a
    iget-object v6, v4, Lju1;->d:[LKu1;

    array-length v8, v6

    if-ge v5, v8, :cond_28

    .line 168
    aget-object v8, v6, v5

    .line 169
    iput v10, v8, LKu1;->r:F

    .line 170
    iget v9, v8, LKu1;->q:F

    add-float/2addr v9, v3

    const v3, 0x3f666666    # 0.9f

    mul-float v11, v10, v3

    const v12, 0x3dcccccd    # 0.1f

    add-float/2addr v11, v12

    div-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, v8, LKu1;->t:I

    .line 171
    iget v11, v8, LKu1;->p:F

    int-to-float v9, v9

    mul-float v11, v11, v10

    sub-float/2addr v11, v9

    float-to-long v13, v11

    iput-wide v13, v8, LKu1;->s:J

    .line 172
    aget-object v6, v6, v5

    .line 173
    iget-object v8, v6, LKu1;->u:Lts0;

    sget-object v9, Lts0;->E:LG81;

    .line 174
    invoke-virtual {v8, v9}, LL81;->h(LC81;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v6, LKu1;->u:Lts0;

    sget-object v9, Lts0;->t:LH81;

    .line 175
    invoke-virtual {v8, v9}, LL81;->e(LH81;)F

    move-result v8

    const v9, 0x3b808081

    cmpl-float v8, v8, v9

    if-lez v8, :cond_26

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    .line 176
    :goto_1b
    iget-object v9, v6, LKu1;->u:Lts0;

    .line 177
    invoke-virtual {v9}, Lts0;->q()F

    move-result v9

    mul-float v9, v9, v8

    iget-object v8, v6, LKu1;->u:Lts0;

    invoke-virtual {v8}, Lts0;->p()F

    move-result v8

    mul-float v8, v8, v9

    .line 178
    iput v8, v6, LKu1;->p:F

    .line 179
    iget v8, v6, LKu1;->n:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    iput v8, v6, LKu1;->q:F

    .line 180
    iget v9, v6, LKu1;->r:F

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    mul-float v3, v3, v9

    add-float/2addr v3, v12

    div-float/2addr v8, v3

    float-to-int v3, v8

    iput v3, v6, LKu1;->t:I

    .line 181
    iget v8, v6, LKu1;->p:F

    int-to-float v3, v3

    mul-float v8, v8, v9

    sub-float/2addr v8, v3

    float-to-long v8, v8

    iput-wide v8, v6, LKu1;->s:J

    add-int/lit8 v5, v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_27
    :goto_1c
    move/from16 v18, v1

    const/4 v1, -0x1

    :cond_28
    const/high16 v11, 0x3f800000    # 1.0f

    add-int/lit8 v0, v18, 0x1

    move v1, v0

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_29
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v3, p0

    .line 182
    :goto_1d
    iget-object v4, v3, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2d

    .line 183
    iget-object v4, v3, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju1;

    .line 184
    iget-object v5, v4, Lju1;->d:[LKu1;

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 185
    :goto_1e
    iget-object v7, v4, Lju1;->d:[LKu1;

    array-length v8, v7

    if-ge v5, v8, :cond_2c

    .line 186
    aget-object v7, v7, v5

    .line 187
    iget-object v7, v7, LKu1;->u:Lts0;

    .line 188
    invoke-virtual {v7}, Lts0;->G()Z

    move-result v7

    if-eqz v7, :cond_2a

    add-int/lit8 v6, v6, 0x1

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    :cond_2c
    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2d
    if-nez v1, :cond_2e

    const/4 v0, 0x0

    .line 189
    iput-object v0, v3, LSr0;->I:[Lts0;

    goto :goto_1f

    .line 190
    :cond_2e
    iget-object v0, v3, LSr0;->I:[Lts0;

    if-eqz v0, :cond_2f

    array-length v0, v0

    if-eq v0, v1, :cond_30

    .line 191
    :cond_2f
    new-array v0, v1, [Lts0;

    iput-object v0, v3, LSr0;->I:[Lts0;

    :cond_30
    :goto_1f
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 192
    :goto_20
    iget-object v5, v3, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_32

    .line 193
    invoke-virtual/range {p0 .. p0}, LAu1;->j0()I

    move-result v5

    if-ne v5, v0, :cond_31

    goto :goto_21

    .line 194
    :cond_31
    iget-object v5, v3, LSr0;->I:[Lts0;

    invoke-virtual {v3, v0, v5, v4}, LAu1;->a0(I[Lts0;I)I

    move-result v4

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 195
    :cond_32
    invoke-virtual/range {p0 .. p0}, LAu1;->j0()I

    move-result v0

    iget-object v5, v3, LSr0;->I:[Lts0;

    invoke-virtual {v3, v0, v5, v4}, LAu1;->a0(I[Lts0;I)I

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v0, v1, :cond_34

    .line 196
    iget-object v5, v3, LSr0;->I:[Lts0;

    aget-object v5, v5, v0

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7, v5}, LSr0;->X(JLL81;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v4, 0x1

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_34
    if-eqz v4, :cond_35

    .line 197
    invoke-virtual/range {p0 .. p0}, LSr0;->N()V

    .line 198
    :cond_35
    iget-object v0, v3, LAu1;->m0:Ljava/util/Comparator;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 199
    :goto_23
    iget-object v5, v3, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_37

    .line 200
    iget-object v5, v3, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju1;

    .line 201
    iget-object v5, v5, Lju1;->d:[LKu1;

    if-eqz v5, :cond_36

    array-length v5, v5

    goto :goto_24

    :cond_36
    const/4 v5, 0x0

    :goto_24
    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_37
    if-nez v4, :cond_38

    const/4 v2, 0x0

    goto :goto_27

    .line 202
    :cond_38
    iget-object v1, v3, LAu1;->i0:[LKu1;

    if-eqz v1, :cond_39

    array-length v1, v1

    if-eq v1, v4, :cond_3a

    .line 203
    :cond_39
    new-array v1, v4, [LKu1;

    iput-object v1, v3, LAu1;->i0:[LKu1;

    :cond_3a
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 204
    :goto_25
    iget-object v5, v3, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3d

    .line 205
    iget-object v5, v3, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju1;

    iget-object v6, v3, LAu1;->i0:[LKu1;

    .line 206
    iget-object v5, v5, Lju1;->d:[LKu1;

    if-eqz v5, :cond_3c

    move v7, v4

    const/4 v4, 0x0

    .line 207
    :goto_26
    array-length v8, v5

    if-ge v4, v8, :cond_3b

    add-int/lit8 v8, v7, 0x1

    .line 208
    aget-object v9, v5, v4

    aput-object v9, v6, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_26

    :cond_3b
    move v4, v7

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 209
    :cond_3d
    iget-object v1, v3, LAu1;->i0:[LKu1;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_27
    if-nez v2, :cond_3e

    goto :goto_2a

    .line 210
    :cond_3e
    iget-object v0, v3, LAu1;->i0:[LKu1;

    .line 211
    iget-object v1, v3, LAu1;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 212
    :goto_28
    array-length v2, v0

    if-ge v1, v2, :cond_3f

    .line 213
    iget-object v2, v3, LAu1;->j0:Ljava/util/ArrayList;

    aget-object v4, v0, v1

    invoke-virtual {v4}, LKu1;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 214
    :cond_3f
    iget-object v0, v3, LAu1;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, LSr0;->T(Ljava/util/List;)V

    .line 215
    iget-object v0, v3, LAu1;->i0:[LKu1;

    .line 216
    iget-boolean v1, v3, LAu1;->n0:Z

    if-nez v1, :cond_40

    goto :goto_2a

    .line 217
    :cond_40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v2, v1, :cond_43

    const/4 v5, 0x4

    if-lt v4, v5, :cond_41

    goto :goto_2a

    .line 218
    :cond_41
    aget-object v5, v0, v2

    .line 219
    iget-object v5, v5, LKu1;->u:Lts0;

    .line 220
    invoke-super {v3, v5}, LSr0;->x(Lts0;)Z

    move-result v5

    if-eqz v5, :cond_42

    add-int/lit8 v4, v4, 0x1

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_43
    if-nez v4, :cond_44

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v3, LAu1;->n0:Z

    :cond_44
    :goto_2a
    return-void
.end method

.method public V(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;)V
    .locals 12

    move-object v11, p0

    .line 1
    iget-object v0, v11, LAu1;->z0:LmG1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LmG1;

    invoke-direct {v0}, LmG1;-><init>()V

    iput-object v0, v11, LAu1;->z0:LmG1;

    .line 3
    :goto_0
    iget-object v0, v11, LAu1;->z0:LmG1;

    .line 4
    iget-object v1, v11, LSr0;->C:Landroid/content/Context;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 5
    invoke-virtual/range {v0 .. v10}, LmG1;->b(Landroid/content/Context;Landroid/graphics/RectF;LSr0;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;IFI)V

    return-void
.end method

.method public Z(Ls90;FFJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LSr0;->m()LRD;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 2
    invoke-static/range {v0 .. v6}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object p2

    const-wide/16 p3, 0x0

    cmp-long p5, p6, p3

    if-gez p5, :cond_0

    move-wide p6, p3

    .line 3
    :cond_0
    iput-wide p6, p2, LZD;->I:J

    .line 4
    invoke-virtual {p2}, LZD;->start()V

    .line 5
    iget-object p3, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 6
    iget-object p4, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p4, p1, :cond_1

    iget-object p4, p0, LAu1;->v0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, LZD;

    invoke-virtual {p4}, LZD;->isRunning()Z

    move-result p4

    if-nez p4, :cond_1

    .line 8
    iget-object p4, p0, LAu1;->v0:Ljava/util/ArrayList;

    new-instance p5, Landroid/util/Pair;

    invoke-direct {p5, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p3, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LSr0;->N()V

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, LAu1;->v0:Ljava/util/ArrayList;

    new-instance p4, Landroid/util/Pair;

    invoke-direct {p4, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "enable_bottom_toolbar"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0b0186

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-static {v0, v2, p1}, LsY1;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)I

    .line 5
    iget-object p1, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LAu1;->t0:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final a0(I[Lts0;I)I
    .locals 3

    .line 1
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1;

    .line 2
    iget-object p1, p1, Lju1;->d:[LKu1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 5
    iget-object v1, v1, LKu1;->u:Lts0;

    .line 6
    invoke-virtual {v1}, Lts0;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p3, 0x1

    aput-object v1, p2, p3

    move p3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public b0(Ls90;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v1, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LZD;

    invoke-virtual {v1}, LZD;->cancel()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LSr0;->c(Landroid/content/Context;)V

    .line 2
    sget v0, LKu1;->v:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    const v1, 0x7f070476

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    sput v1, LKu1;->v:F

    const v1, 0x7f070475

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v1, 0x7f070474

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1;

    .line 9
    invoke-virtual {v1, p1}, Lju1;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method

.method public c0(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1;

    .line 3
    invoke-virtual {v1, p1, p2}, Lju1;->n(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract d0(JFFFF)I
.end method

.method public final e0()V
    .locals 8

    .line 1
    sget-object v1, LAu1;->D0:Ls90;

    invoke-virtual {p0, v1}, LAu1;->b0(Ls90;)V

    .line 2
    invoke-virtual {p0}, LAu1;->j0()I

    move-result v0

    int-to-float v2, v0

    .line 3
    iget v3, p0, LAu1;->W:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-int v0, v0

    int-to-float v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x64

    .line 4
    invoke-virtual {p0}, LAu1;->g0()F

    move-result v0

    mul-float v0, v0, v2

    iget v2, p0, LAu1;->U:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v6, v0

    add-long/2addr v4, v6

    .line 5
    iget v2, p0, LAu1;->W:F

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LAu1;->Z(Ls90;FFJJ)V

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, LAu1;->W:F

    .line 7
    iput v3, p0, LAu1;->X:F

    .line 8
    invoke-virtual {p0}, LAu1;->q0()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LAu1;->w0:LDP0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LAu1;->y0:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v0, p0, LAu1;->w0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LAu1;->w0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-object v1, p0, LAu1;->x0:Lep;

    check-cast v0, LZo;

    .line 5
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAu1;->t0(I)V

    .line 2
    invoke-virtual {p0}, LAu1;->e0()V

    .line 3
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, LAu1;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final g0()F
    .locals 3

    .line 1
    invoke-virtual {p0}, LAu1;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LSr0;->z:F

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LAu1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LAu1;->h0()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, LSr0;->y:F

    .line 5
    :goto_0
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, LAu1;->m0()Lxu1;

    move-result-object v1

    invoke-virtual {v1}, Lxu1;->d()F

    move-result v1

    sub-float/2addr v0, v1

    return v0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p0}, LAu1;->m0()Lxu1;

    move-result-object v2

    invoke-virtual {v2}, Lxu1;->d()F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAu1;->P:Z

    if-nez v0, :cond_0

    iget v0, p0, LAu1;->o0:I

    iget-object v1, p0, LSr0;->E:LTG1;

    .line 2
    move-object v2, v1

    check-cast v2, LVG1;

    .line 3
    iget v2, v2, LVG1;->e:I

    if-ne v0, v2, :cond_0

    .line 4
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->index()I

    move-result v0

    .line 5
    iget-object v1, p0, LSr0;->E:LTG1;

    iget v2, p0, LSr0;->L:I

    check-cast v1, LVG1;

    invoke-virtual {v1, v2}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 6
    iget-object v2, p0, LSr0;->E:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2, v1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Tabs.TabOffsetOfSwitch"

    .line 8
    invoke-virtual {v1, v2, v0}, Lqq;->d(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LAu1;->P:Z

    .line 10
    invoke-super {p0}, LSr0;->h()V

    const-string v0, "MobileExitStackView"

    .line 11
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LAu1;->Z:F

    .line 13
    iput v0, p0, LAu1;->a0:F

    .line 14
    iget-object v0, p0, LSr0;->E:LTG1;

    check-cast v0, LZG1;

    invoke-virtual {v0}, LZG1;->f()V

    return-void
.end method

.method public h0()F
    .locals 4

    .line 1
    iget v0, p0, LSr0;->z:F

    .line 2
    invoke-virtual {p0}, LAu1;->l0()F

    move-result v1

    .line 3
    iget-object v2, p0, LAu1;->w0:LDP0;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lfp;->c(Lhp;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, LAu1;->S:F

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAu1;->A0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, LSr0;->i()V

    .line 3
    iget-object v0, p0, LAu1;->w0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LAu1;->w0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-object v1, p0, LAu1;->x0:Lep;

    check-cast v0, LZo;

    .line 5
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, LAu1;->f0:F

    iget v1, p0, LAu1;->g0:F

    iget v2, p0, LAu1;->h0:I

    invoke-virtual {p0, v0, v1, v2}, LAu1;->z(FFI)V

    :cond_1
    return-void
.end method

.method public abstract i0()I
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LZD;

    invoke-virtual {v1}, LZD;->end()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j0()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LAu1;->k0(I)I

    move-result v0

    return v0
.end method

.method public abstract k0(I)I
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l0()F
    .locals 2

    .line 1
    iget-object v0, p0, LAu1;->w0:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, LZo;

    invoke-virtual {v0}, LZo;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LAu1;->S:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Lxu1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAu1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LAu1;->s0:Lxu1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvu1;

    invoke-direct {v0, p0}, Lvu1;-><init>(LAu1;)V

    iput-object v0, p0, LAu1;->s0:Lxu1;

    .line 4
    :cond_0
    iget-object v0, p0, LAu1;->s0:Lxu1;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, LAu1;->r0:Lxu1;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lxu1;

    invoke-direct {v0, p0}, Lxu1;-><init>(LAu1;)V

    iput-object v0, p0, LAu1;->r0:Lxu1;

    .line 7
    :cond_2
    iget-object v0, p0, LAu1;->r0:Lxu1;

    return-object v0
.end method

.method public n()LJ10;
    .locals 1

    .line 1
    iget-object v0, p0, LAu1;->u0:Lde0;

    return-object v0
.end method

.method public n0()Z
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "default"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LZD;

    invoke-virtual {v2}, LZD;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget v0, p0, LSr0;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, LAu1;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract q0()V
.end method

.method public r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LAu1;->z0:LmG1;

    return-object v0
.end method

.method public abstract r0()V
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LAu1;->j0()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LAu1;->X:F

    .line 2
    iput v0, p0, LAu1;->W:F

    return-void
.end method

.method public abstract t0(I)V
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LAu1;->v0(ZZ)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v0(ZZ)V
    .locals 8

    .line 1
    sget-object v1, LAu1;->B0:Ls90;

    invoke-virtual {p0, v1}, LAu1;->b0(Ls90;)V

    .line 2
    iget v2, p0, LAu1;->Z:F

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    cmpl-float p1, v2, v3

    if-eqz p1, :cond_1

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v7}, LAu1;->Z(Ls90;FFJJ)V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0(Z)V
    .locals 8

    .line 1
    sget-object v1, LAu1;->C0:Ls90;

    invoke-virtual {p0, v1}, LAu1;->b0(Ls90;)V

    .line 2
    iget v2, p0, LAu1;->a0:F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    cmpl-float p1, v2, v3

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v7}, LAu1;->Z(Ls90;FFJJ)V

    :cond_1
    return-void
.end method

.method public x(Lts0;)Z
    .locals 1

    .line 1
    sget-object v0, Lts0;->S:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, LAu1;->n0:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x0(JIZZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LZD;

    invoke-virtual {v2}, LZD;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Luu1;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Luu1;-><init>(LAu1;JIZZ)V

    .line 4
    iget-object p1, p0, LAu1;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LZD;

    .line 5
    iget-object p1, p1, LZD;->z:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lbh0;->j()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, LSr0;->E:LTG1;

    .line 7
    check-cast p1, LVG1;

    invoke-virtual {p1, p2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    iget-object v1, p0, LSr0;->E:LTG1;

    .line 8
    check-cast v1, LVG1;

    invoke-virtual {v1, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    invoke-interface {v1}, LgF1;->getCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x2

    if-lt v1, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    and-int p1, p4, v0

    .line 9
    iget-object p2, p0, LSr0;->E:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2, p5}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-static {p2, p3, p1}, LlH1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z

    return-void
.end method

.method public abstract y0(JI)V
.end method

.method public z(FFI)V
    .locals 2

    .line 1
    iput p1, p0, LAu1;->f0:F

    .line 2
    iput p2, p0, LAu1;->g0:F

    .line 3
    iput p3, p0, LAu1;->h0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LAu1;->s0:Lxu1;

    .line 5
    iput-object v0, p0, LAu1;->r0:Lxu1;

    .line 6
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lju1;->G(FFI)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LAu1;->s0()V

    .line 9
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method
