.class public LaT1;
.super LSr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public O:Lts0;

.field public P:Lts0;

.field public Q:Lts0;

.field public R:Lts0;

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public final W:F

.field public final X:F

.field public final Y:LAl;

.field public final Z:LmG1;

.field public a0:Lhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSr0;-><init>(Landroid/content/Context;Lus0;Los0;)V

    .line 2
    new-instance p2, LAl;

    invoke-direct {p2, p1}, LAl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LaT1;->Y:LAl;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    const p2, 0x7f07050b

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float p2, p2, p3

    iput p2, p0, LaT1;->X:F

    const p2, 0x7f07050c

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float p1, p1, p3

    iput p1, p0, LaT1;->W:F

    .line 7
    new-instance p1, LmG1;

    invoke-direct {p1}, LmG1;-><init>()V

    iput-object p1, p0, LaT1;->Z:LmG1;

    return-void
.end method


# virtual methods
.method public Q(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LSr0;->J:Z

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LSr0;->K:Z

    const/4 p3, -0x1

    .line 3
    iput p3, p0, LSr0;->L:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LSr0;->I:[Lts0;

    .line 5
    iput-object v0, p0, LaT1;->Q:Lts0;

    .line 6
    iput-object v0, p0, LaT1;->O:Lts0;

    .line 7
    iput-object v0, p0, LaT1;->P:Lts0;

    .line 8
    iput-object v0, p0, LaT1;->R:Lts0;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LaT1;->T:F

    .line 10
    iput v0, p0, LaT1;->U:F

    .line 11
    iput v0, p0, LaT1;->V:F

    .line 12
    iget-object v0, p0, LSr0;->E:LTG1;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    :cond_1
    iget-object v0, p0, LSr0;->E:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, LSr0;->E:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->i()I

    move-result v1

    if-ne v1, p3, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-interface {v0}, LgF1;->a()Z

    move-result p3

    invoke-virtual {p0, v1, p3, p1, p2}, LSr0;->d(IZZZ)Lts0;

    move-result-object p2

    iput-object p2, p0, LaT1;->Q:Lts0;

    .line 18
    invoke-virtual {p0, p2, p1}, LaT1;->Z(Lts0;Z)V

    return-void
.end method

.method public U(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LaT1;->Q:Lts0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, LaT1;->O:Lts0;

    if-nez p2, :cond_1

    iget-object p2, p0, LaT1;->P:Lts0;

    if-nez p2, :cond_1

    iput-object p1, p0, LaT1;->P:Lts0;

    .line 3
    :cond_1
    iget p1, p0, LaT1;->U:F

    iget p2, p0, LaT1;->V:F

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v1, p2, v0

    add-float/2addr v0, p2

    .line 4
    invoke-static {p1, v1, v0}, LPz0;->b(FFF)F

    move-result p1

    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-static {p1, p2, v0}, LPz0;->e(FFF)F

    move-result p1

    .line 6
    iput p1, p0, LaT1;->U:F

    .line 7
    iget p2, p0, LaT1;->V:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, LaT1;->O:Lts0;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, LaT1;->P:Lts0;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    .line 9
    iget p2, p0, LaT1;->U:F

    .line 10
    iget v2, p0, LSr0;->y:F

    div-float/2addr p2, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 12
    sget-object v3, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p2

    .line 14
    iget v3, p0, LSr0;->y:F

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    mul-float v2, v2, p2

    mul-float v2, v2, v3

    move p2, v2

    goto :goto_4

    .line 15
    :cond_5
    iget p2, p0, LaT1;->U:F

    .line 16
    iget v2, p0, LSr0;->y:F

    div-float/2addr p2, v2

    .line 17
    iget v2, p0, LaT1;->T:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    add-float/2addr p2, v2

    .line 18
    invoke-static {p2, v4, v3}, LPz0;->b(FFF)F

    move-result p2

    .line 19
    iget v2, p0, LSr0;->y:F

    .line 20
    iget v3, p0, LaT1;->W:F

    add-float/2addr v2, v3

    invoke-static {v4, v2, p2}, LPz0;->e(FFF)F

    move-result p2

    .line 21
    iget v2, p0, LaT1;->W:F

    sub-float v2, p2, v2

    .line 22
    iget v3, p0, LSr0;->y:F

    .line 23
    iget-object v4, p0, LaT1;->O:Lts0;

    invoke-virtual {v4}, Lts0;->u()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    .line 24
    iget v3, p0, LSr0;->y:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 25
    iget-object v5, p0, LaT1;->P:Lts0;

    invoke-virtual {v5}, Lts0;->q()F

    move-result v5

    div-float/2addr v5, v4

    sub-float v5, v3, v5

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 26
    iget-object v5, p0, LaT1;->O:Lts0;

    invoke-virtual {v5}, Lts0;->q()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 27
    :goto_4
    iget-object v3, p0, LaT1;->O:Lts0;

    if-eqz v3, :cond_9

    .line 28
    sget-object v4, Lts0;->l:LH81;

    invoke-virtual {v3, v4, v2}, LL81;->k(LH81;F)V

    .line 29
    iget-object v2, p0, LaT1;->O:Lts0;

    invoke-virtual {p0, p3, p4, v2}, LSr0;->X(JLL81;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x1

    .line 30
    :cond_9
    :goto_6
    iget-object v2, p0, LaT1;->P:Lts0;

    if-eqz v2, :cond_c

    .line 31
    sget-object v3, Lts0;->l:LH81;

    invoke-virtual {v2, v3, p2}, LL81;->k(LH81;F)V

    .line 32
    iget-object p2, p0, LaT1;->P:Lts0;

    invoke-virtual {p0, p3, p4, p2}, LSr0;->X(JLL81;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_7
    move p1, v0

    :cond_c
    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p0}, LSr0;->N()V

    :cond_d
    return-void
.end method

.method public V(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;)V
    .locals 12

    move-object v11, p0

    move-object/from16 v7, p6

    .line 1
    iput-object v7, v11, LaT1;->a0:Lhp;

    .line 2
    iget-object v0, v11, LaT1;->Z:LmG1;

    .line 3
    iget-object v1, v11, LSr0;->C:Landroid/content/Context;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 4
    invoke-virtual/range {v0 .. v10}, LmG1;->b(Landroid/content/Context;Landroid/graphics/RectF;LSr0;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;IFI)V

    return-void
.end method

.method public final Y(FFJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, LSr0;->m()LRD;

    move-result-object v3

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v3 .. v8}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object p1

    .line 2
    new-instance p2, LZS1;

    invoke-direct {p2, p0}, LZS1;-><init>(LaT1;)V

    .line 3
    iget-object p3, p1, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, LZD;->start()V

    return-void
.end method

.method public final Z(Lts0;Z)V
    .locals 5

    .line 1
    sget-object v0, Lts0;->F:LG81;

    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lts0;->u:LH81;

    invoke-virtual {p1, v0, v1}, LL81;->k(LH81;F)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lts0;->t()F

    move-result v0

    .line 4
    iget-object v2, p0, LaT1;->a0:Lhp;

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "enable_bottom_toolbar"

    .line 6
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, LaT1;->a0:Lhp;

    check-cast v2, LZo;

    .line 8
    iget v2, v2, LZo;->F:I

    int-to-float v2, v2

    .line 9
    iget v3, p0, LSr0;->M:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lts0;->u()F

    move-result v2

    invoke-virtual {p1, v2, v0}, Lts0;->H(FF)V

    .line 11
    sget-object v0, Lts0;->g:LH81;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, LL81;->k(LH81;F)V

    .line 12
    sget-object v0, Lts0;->x:LH81;

    invoke-virtual {p1, v0, v2}, LL81;->k(LH81;F)V

    .line 13
    sget-object v0, Lts0;->Q:LH81;

    invoke-virtual {p1, v0, v1}, LL81;->k(LH81;F)V

    .line 14
    sget-object v0, Lts0;->m:LH81;

    invoke-virtual {p1, v0, v1}, LL81;->k(LH81;F)V

    .line 15
    iget-boolean v0, p0, LaT1;->S:Z

    .line 16
    sget-object v1, Lts0;->H:LG81;

    invoke-virtual {p1, v1, v0}, LL81;->j(LG81;Z)V

    .line 17
    sget-object v0, Lts0;->I:LG81;

    invoke-virtual {p1, v0, p2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final a0(III)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, p2

    .line 1
    :goto_2
    iget-object v4, p0, LSr0;->E:LTG1;

    check-cast v4, LVG1;

    invoke-virtual {v4}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    const/4 v5, -0x1

    if-ltz v3, :cond_4

    .line 2
    invoke-interface {v4}, LgF1;->getCount()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 3
    invoke-interface {v4, v3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    .line 4
    invoke-interface {v4}, LgF1;->a()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v2, v1}, LSr0;->d(IZZZ)Lts0;

    move-result-object v7

    iput-object v7, p0, LaT1;->O:Lts0;

    if-eq v3, p2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_3
    invoke-virtual {p0, v7, v3}, LaT1;->Z(Lts0;Z)V

    goto :goto_4

    :cond_4
    const/4 v6, -0x1

    :goto_4
    if-ltz p3, :cond_6

    .line 6
    invoke-interface {v4}, LgF1;->getCount()I

    move-result v3

    if-ge p3, v3, :cond_6

    .line 7
    invoke-interface {v4, p3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    .line 8
    invoke-interface {v4}, LgF1;->a()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v2, v1}, LSr0;->d(IZZZ)Lts0;

    move-result-object v4

    iput-object v4, p0, LaT1;->P:Lts0;

    if-eq p3, p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 9
    :goto_5
    invoke-virtual {p0, v4, p2}, LaT1;->Z(Lts0;Z)V

    goto :goto_6

    :cond_6
    const/4 v3, -0x1

    :goto_6
    if-eqz p1, :cond_7

    move p2, v3

    goto :goto_7

    :cond_7
    move p2, v6

    :goto_7
    if-nez p1, :cond_8

    move v6, v3

    .line 10
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eq v6, v5, :cond_9

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq p2, v5, :cond_a

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_a
    iget-object p2, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3, v5}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    :cond_b
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, LaT1;->R:Lts0;

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_8

    .line 15
    :cond_c
    iget p1, p0, LSr0;->y:F

    .line 16
    :goto_8
    iput p1, p0, LaT1;->T:F

    .line 17
    iput p3, p0, LaT1;->U:F

    .line 18
    iput p3, p0, LaT1;->V:F

    .line 19
    iget-object p1, p0, LaT1;->O:Lts0;

    if-eqz p1, :cond_d

    iget-object p3, p0, LaT1;->P:Lts0;

    if-eqz p3, :cond_d

    new-array p2, v0, [Lts0;

    aput-object p1, p2, v2

    aput-object p3, p2, v1

    .line 20
    iput-object p2, p0, LSr0;->I:[Lts0;

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    new-array p2, v1, [Lts0;

    aput-object p1, p2, v2

    .line 21
    iput-object p2, p0, LSr0;->I:[Lts0;

    goto :goto_9

    .line 22
    :cond_e
    iget-object p1, p0, LaT1;->P:Lts0;

    if-eqz p1, :cond_f

    new-array p2, v1, [Lts0;

    aput-object p1, p2, v2

    .line 23
    iput-object p2, p0, LSr0;->I:[Lts0;

    goto :goto_9

    .line 24
    :cond_f
    iput-object p2, p0, LSr0;->I:[Lts0;

    .line 25
    :goto_9
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method

.method public b0(F)V
    .locals 2

    .line 1
    iget v0, p0, LaT1;->T:F

    add-float/2addr v0, p1

    .line 2
    iget p1, p0, LSr0;->y:F

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, LPz0;->b(FFF)F

    move-result p1

    iget v0, p0, LaT1;->T:F

    sub-float/2addr p1, v0

    iput p1, p0, LaT1;->V:F

    .line 4
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LaT1;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()LJ10;
    .locals 1

    .line 1
    iget-object v0, p0, LaT1;->Y:LAl;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LaT1;->Z:LmG1;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LaT1;->S:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
