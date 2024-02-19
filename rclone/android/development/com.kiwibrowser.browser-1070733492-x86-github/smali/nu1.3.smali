.class public Lnu1;
.super LAu1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E0:Z

.field public F0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;LDP0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LAu1;-><init>(Landroid/content/Context;Lus0;Los0;LDP0;)V

    return-void
.end method


# virtual methods
.method public D(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Lnu1;->k0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lju1;->Y(JI)V

    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, LAu1;->u0(Z)V

    .line 4
    iget-object p2, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1;

    invoke-virtual {p1}, Lju1;->F()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnu1;->H(Z)V

    :cond_1
    return-void
.end method

.method public F(JIIIZZFF)V
    .locals 12

    move-object v0, p0

    move v1, p3

    .line 1
    invoke-virtual {p0}, LAu1;->j()V

    .line 2
    invoke-virtual {p0}, LAu1;->j()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LAu1;->P:Z

    .line 4
    invoke-virtual {p0}, LAu1;->j()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p3, v3}, LAu1;->R(IZ)V

    .line 6
    invoke-virtual {p0}, LAu1;->j()V

    .line 7
    iget-object v4, v0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Lnu1;->k0(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lju1;

    .line 8
    iget-object v4, v5, Lju1;->a:LgF1;

    invoke-static {v4, p3}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, v5, Lju1;->d:[LKu1;

    if-eqz v4, :cond_2

    .line 10
    array-length v4, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 11
    iget-object v7, v5, Lju1;->d:[LKu1;

    aget-object v7, v7, v6

    invoke-virtual {v7}, LKu1;->a()I

    move-result v7

    if-ne v7, v1, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5, v2}, Lju1;->l(Z)V

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iput-boolean v3, v5, Lju1;->b:Z

    move-wide v6, p1

    .line 14
    invoke-virtual {v5, p1, p2}, Lju1;->n(J)V

    const/4 v8, 0x1

    .line 15
    iget-object v2, v5, Lju1;->a:LgF1;

    .line 16
    invoke-static {v2, p3}, LlH1;->e(LgF1;I)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {v5 .. v11}, Lju1;->V(JIIIZ)V

    .line 18
    :goto_3
    invoke-virtual {p0}, LAu1;->j()V

    .line 19
    invoke-virtual {p0, v3}, LAu1;->u0(Z)V

    .line 20
    invoke-virtual {p0}, LAu1;->j()V

    move/from16 v1, p6

    .line 21
    invoke-virtual {p0, v1}, Lnu1;->H(Z)V

    return-void
.end method

.method public H(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LAu1;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 2
    iput-boolean v1, p0, Lnu1;->F0:Z

    .line 3
    invoke-virtual {p0}, LSr0;->N()V

    .line 4
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHN0;

    xor-int/2addr p1, v1

    .line 5
    iget-object v2, v0, Lju1;->d:[LKu1;

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LHN0;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iput-boolean v1, v0, LHN0;->M:Z

    .line 7
    iput-boolean v1, v0, LHN0;->L:Z

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lju1;->d:[LKu1;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 9
    aget-object v3, v3, v2

    const/4 v4, 0x0

    .line 10
    iput v4, v3, LKu1;->j:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lju1;->p()V

    .line 12
    iget-object v2, v0, Lju1;->B:LAu1;

    invoke-virtual {v2}, LSr0;->m()LRD;

    move-result-object v2

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, LHN0;->b0()I

    move-result v11

    add-int/lit8 v3, v11, -0x1

    move v12, v3

    :goto_1
    add-int/lit8 v3, v11, 0x1

    if-gt v12, v3, :cond_5

    if-ltz v12, :cond_4

    .line 15
    iget-object v3, v0, Lju1;->d:[LKu1;

    array-length v4, v3

    if-lt v12, v4, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    aget-object v4, v3, v12

    if-nez p1, :cond_3

    const/high16 v3, -0x3fe00000    # -2.5f

    .line 17
    iget v5, v0, Lju1;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 18
    iget v3, v4, LKu1;->c:F

    goto :goto_2

    :cond_3
    const/high16 v3, 0x40200000    # 2.5f

    .line 19
    iget v5, v0, Lju1;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 20
    iget v3, v4, LKu1;->c:F

    :goto_2
    add-float v7, v5, v3

    .line 21
    sget-object v5, LKu1;->y:Ls90;

    .line 22
    iget v6, v4, LKu1;->c:F

    const-wide/16 v8, 0xfa

    move-object v3, v2

    .line 23
    invoke-static/range {v3 .. v9}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object v3

    .line 24
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 25
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 27
    new-instance v1, LFN0;

    invoke-direct {v1, v0}, LFN0;-><init>(LHN0;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 29
    :cond_6
    :goto_4
    iput-boolean v1, v0, LHN0;->M:Z

    .line 30
    iget-object p1, v0, Lju1;->B:LAu1;

    invoke-virtual {p1}, LAu1;->r0()V

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {p0, p1}, LAu1;->f0(I)V

    .line 32
    iput-boolean v1, p0, Lnu1;->E0:Z

    .line 33
    :goto_5
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method

.method public L(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lju1;

    .line 2
    iget-object v0, p3, Lju1;->d:[LKu1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p3, Lju1;->d:[LKu1;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4
    aget-object v3, v2, v0

    .line 5
    iget-boolean v3, v3, LKu1;->o:Z

    xor-int/2addr v3, v6

    or-int/2addr v1, v3

    .line 6
    aget-object v2, v2, v0

    .line 7
    iput-boolean v6, v2, LKu1;->o:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_4

    .line 8
    iget v0, p3, Lju1;->p:F

    iput v0, p3, Lju1;->q:F

    .line 9
    invoke-virtual {p3, v7}, Lju1;->i(I)I

    move-result v0

    iput v0, p3, Lju1;->c:I

    .line 10
    iget-object v0, p3, Lju1;->d:[LKu1;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p3, Lju1;->d:[LKu1;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 12
    aget-object v1, v1, v0

    const/4 v2, 0x0

    .line 13
    iput v2, v1, LKu1;->l:F

    .line 14
    invoke-virtual {p3}, Lju1;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v2, v1, LKu1;->u:Lts0;

    .line 16
    invoke-virtual {v2}, Lts0;->u()F

    move-result v2

    .line 17
    :cond_2
    iput v2, v1, LKu1;->k:F

    .line 18
    iput-boolean v6, v1, LKu1;->m:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-wide v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lju1;->W(JIIZ)V

    .line 20
    :cond_4
    iput-boolean v6, p3, Lju1;->b:Z

    .line 21
    invoke-virtual {p0, v6}, LAu1;->u0(Z)V

    .line 22
    iget-object p1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1;

    invoke-virtual {p1}, Lju1;->F()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v7}, Lnu1;->H(Z)V

    :cond_5
    return-void
.end method

.method public P(LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, LSr0;->E:LTG1;

    .line 2
    invoke-virtual {p0, p2}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 3
    iget-object p2, p0, LAu1;->z0:LmG1;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, LmG1;

    invoke-direct {p2}, LmG1;-><init>()V

    iput-object p2, p0, LAu1;->z0:LmG1;

    .line 5
    :goto_0
    iget-object p2, p0, LAu1;->z0:LmG1;

    if-eqz p2, :cond_1

    .line 6
    iput-object p1, p2, LmG1;->A:LTG1;

    .line 7
    :cond_1
    invoke-virtual {p0}, LAu1;->s0()V

    .line 8
    new-instance p2, Ltu1;

    iget-object v0, p0, LSr0;->E:LTG1;

    invoke-direct {p2, p0, v0}, Ltu1;-><init>(LAu1;LTG1;)V

    .line 9
    check-cast p1, LVG1;

    .line 10
    iget-object p1, p1, LVG1;->c:LHG1;

    .line 11
    invoke-virtual {p1}, LHG1;->b()LGG1;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lmu1;

    invoke-direct {p1, p0}, Lmu1;-><init>(Lnu1;)V

    .line 13
    iget-object p2, p0, LSr0;->E:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2, p1}, LVG1;->c(LbH1;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lnu1;->z0()V

    :goto_1
    return-void
.end method

.method public d0(JFFFF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LAu1;->n0()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1;

    invoke-virtual {p1}, Lju1;->F()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object p1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {p0}, LAu1;->j0()I

    move-result p1

    .line 6
    iget v2, p0, LAu1;->b0:I

    if-nez v2, :cond_5

    .line 7
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 8
    iput p2, p0, LAu1;->b0:I

    goto :goto_0

    .line 9
    :cond_4
    iput v0, p0, LAu1;->b0:I

    .line 10
    :cond_5
    :goto_0
    iget v2, p0, LAu1;->b0:I

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LAu1;->p0()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    iget v2, p0, LAu1;->d0:F

    add-float/2addr p3, p5

    sub-float/2addr v2, p3

    .line 12
    iget p3, p0, LAu1;->e0:F

    add-float/2addr p4, p6

    sub-float/2addr p3, p4

    .line 13
    invoke-virtual {p0}, LAu1;->p0()Z

    move-result p4

    if-eqz p4, :cond_8

    move v2, p3

    .line 14
    :cond_8
    invoke-virtual {p0}, LAu1;->p0()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    :goto_2
    if-nez p1, :cond_a

    if-eqz p3, :cond_b

    .line 15
    :cond_a
    iget-object p4, p0, LAu1;->Q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, p2

    if-ne p1, p4, :cond_c

    if-eqz p3, :cond_c

    :cond_b
    const/4 p4, 0x1

    goto :goto_3

    :cond_c
    const/4 p4, 0x0

    :goto_3
    if-nez p1, :cond_d

    if-nez p3, :cond_e

    .line 17
    :cond_d
    iget-object p5, p0, LAu1;->Q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p5, p2

    if-ne p1, p5, :cond_f

    if-nez p3, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    const/4 p1, 0x0

    if-eqz p4, :cond_10

    cmpg-float p3, v2, p1

    if-ltz p3, :cond_12

    :cond_10
    if-eqz v1, :cond_11

    cmpl-float p1, v2, p1

    if-lez p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 p2, 0x2

    :cond_12
    :goto_4
    return p2
.end method

.method public i0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LAu1;->n0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnu1;->E0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public k0(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget p1, p0, LAu1;->q0:I

    if-eq p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, LSr0;->E:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, LSr0;->E:LTG1;

    check-cast v0, LVG1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnu1;->E0:Z

    .line 2
    iget v1, p0, LAu1;->q0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v3, p0, LSr0;->E:LTG1;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    check-cast v3, LZG1;

    invoke-virtual {v3, v0}, LZG1;->r(Z)V

    .line 4
    iput v2, p0, LAu1;->q0:I

    :cond_1
    return-void
.end method

.method public r0()V
    .locals 14

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnu1;->k0(I)I

    move-result v0

    neg-int v1, v0

    int-to-float v1, v1

    .line 2
    iput v1, p0, LAu1;->W:F

    .line 3
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHN0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v4, v1, Lju1;->d:[LKu1;

    if-eqz v4, :cond_6

    iget-boolean v4, v1, LHN0;->M:Z

    if-nez v4, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iput-boolean v2, v1, LHN0;->M:Z

    .line 6
    iput-boolean v3, v1, LHN0;->L:Z

    .line 7
    iget-object v2, v1, Lju1;->B:LAu1;

    invoke-virtual {v2}, LSr0;->m()LRD;

    move-result-object v2

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, LHN0;->b0()I

    move-result v12

    add-int/lit8 v4, v12, -0x1

    move v13, v4

    :goto_1
    add-int/lit8 v4, v12, 0x1

    if-gt v13, v4, :cond_5

    if-ltz v13, :cond_4

    .line 10
    iget-object v4, v1, Lju1;->d:[LKu1;

    array-length v5, v4

    if-lt v13, v5, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    aget-object v5, v4, v13

    if-nez v0, :cond_3

    const/high16 v4, 0x40200000    # 2.5f

    .line 12
    iget v6, v1, Lju1;->c:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    .line 13
    iget v4, v5, LKu1;->c:F

    goto :goto_2

    :cond_3
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 14
    iget v6, v1, Lju1;->c:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    .line 15
    iget v4, v5, LKu1;->c:F

    :goto_2
    add-float v7, v6, v4

    .line 16
    sget-object v6, LKu1;->y:Ls90;

    iget v4, v1, Lju1;->c:I

    mul-int v4, v4, v13

    int-to-float v8, v4

    const-wide/16 v9, 0xfa

    move-object v4, v2

    .line 17
    invoke-static/range {v4 .. v10}, LZD;->d(LRD;Ljava/lang/Object;Ls90;FFJ)LZD;

    move-result-object v4

    .line 18
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 21
    new-instance v2, LGN0;

    invoke-direct {v2, v1}, LGN0;-><init>(LHN0;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 23
    :cond_6
    :goto_4
    iput-boolean v2, v1, LHN0;->M:Z

    .line 24
    iget-object v0, v1, Lju1;->B:LAu1;

    check-cast v0, Lnu1;

    .line 25
    iput-boolean v2, v0, Lnu1;->F0:Z

    :goto_5
    return-void
.end method

.method public t0(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnu1;->k0(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "MobileStackViewNormalMode"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MobileStackViewIncognitoMode"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, LAu1;->q0:I

    return-void
.end method

.method public y0(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Lnu1;->k0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lju1;->Y(JI)V

    .line 3
    iget-object p1, p0, LSr0;->E:LTG1;

    check-cast p1, LVG1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, LgF1;->getCount()I

    move-result p1

    .line 4
    iget-object v0, p0, LSr0;->E:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p3}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, LgF1;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 p3, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p1}, LAu1;->v0(ZZ)V

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lnu1;->H(Z)V

    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LSr0;->E:LTG1;

    check-cast v1, LVG1;

    .line 3
    iget-object v1, v1, LVG1;->c:LHG1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, LHG1;->d(Z)LGG1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, LSr0;->E:LTG1;

    check-cast v1, LVG1;

    .line 6
    iget-object v1, v1, LVG1;->c:LHG1;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, LHG1;->d(Z)LGG1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 9
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 11
    invoke-virtual {p0}, LAu1;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, LHN0;

    .line 13
    iget-object v3, p0, LSr0;->C:Landroid/content/Context;

    .line 14
    invoke-direct {v1, v3, p0}, LHN0;-><init>(Landroid/content/Context;LAu1;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, LYS0;

    .line 16
    iget-object v3, p0, LSr0;->C:Landroid/content/Context;

    .line 17
    invoke-direct {v1, v3, p0}, LYS0;-><init>(Landroid/content/Context;LAu1;)V

    .line 18
    :goto_1
    iget v3, p0, LAu1;->f0:F

    iget v4, p0, LAu1;->g0:F

    iget v5, p0, LAu1;->h0:I

    invoke-virtual {v1, v3, v4, v5}, Lju1;->G(FFI)V

    .line 19
    iget-object v3, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 21
    iget-object v1, p0, LAu1;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgF1;

    .line 22
    iput-object v3, v1, Lju1;->a:LgF1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p0}, LSr0;->N()V

    return-void
.end method
