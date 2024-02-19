.class public LSq1;
.super LSr0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public O:LZD;

.field public P:Landroid/animation/AnimatorSet;

.field public Q:Landroid/animation/AnimatorSet;

.field public R:Lts0;

.field public S:Lts0;

.field public final T:LmG1;

.field public final U:LAl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSr0;-><init>(Landroid/content/Context;Lus0;Los0;)V

    .line 2
    new-instance p2, LAl;

    invoke-direct {p2, p1}, LAl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSq1;->U:LAl;

    .line 3
    new-instance p1, LmG1;

    invoke-direct {p1}, LmG1;-><init>()V

    iput-object p1, p0, LSq1;->T:LmG1;

    return-void
.end method


# virtual methods
.method public C(JIIZ)V
    .locals 6

    .line 1
    iget-object p1, p0, LSq1;->R:Lts0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, LSr0;->E:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1, p4}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LgF1;->a()Z

    move-result p5

    invoke-virtual {p0, p4, p5, p3, p3}, LSr0;->d(IZZZ)Lts0;

    move-result-object p5

    .line 4
    sget-object v0, Lts0;->Q:LH81;

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, LL81;->k(LH81;F)V

    const/4 v0, 0x2

    new-array v1, v0, [Lts0;

    aput-object p5, v1, p3

    .line 5
    iget-object p5, p0, LSq1;->R:Lts0;

    aput-object p5, v1, p2

    iput-object v1, p0, LSr0;->I:[Lts0;

    .line 6
    new-instance p5, Ljava/util/LinkedList;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    iget-object v1, p0, LSq1;->R:Lts0;

    invoke-virtual {v1}, Lts0;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, p5, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    new-array p5, p2, [Lts0;

    .line 9
    iget-object v0, p0, LSq1;->R:Lts0;

    aput-object v0, p5, p3

    iput-object p5, p0, LSr0;->I:[Lts0;

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, LSq1;->j()V

    .line 11
    iget-object p5, p0, LSq1;->R:Lts0;

    iput-object p5, p0, LSq1;->S:Lts0;

    .line 12
    invoke-virtual {p0}, LSr0;->m()LRD;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iget p5, p0, LSr0;->y:F

    .line 14
    iget v2, p0, LSr0;->z:F

    .line 15
    invoke-static {p5, v2}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, p5

    const-wide/16 v3, 0xfa

    .line 16
    new-instance v5, LQq1;

    invoke-direct {v5, p0}, LQq1;-><init>(LSq1;)V

    .line 17
    invoke-static/range {v0 .. v5}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object p5

    iput-object p5, p0, LSq1;->O:LZD;

    .line 18
    sget-object v0, LKi;->d:LKi;

    .line 19
    iput-object v0, p5, LZD;->C:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-virtual {p5}, LZD;->start()V

    const/4 p5, 0x0

    .line 21
    iput-object p5, p0, LSq1;->R:Lts0;

    if-eqz p1, :cond_2

    .line 22
    iget-object p5, p0, LSr0;->E:LTG1;

    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    check-cast p5, LZG1;

    invoke-virtual {p5, p1}, LZG1;->r(Z)V

    .line 23
    :cond_2
    iget-object p1, p0, LSr0;->G:Lus0;

    invoke-interface {p1, p4, p3}, Lus0;->g(IZ)V

    .line 24
    iput-boolean p2, p0, LSr0;->J:Z

    .line 25
    iput p4, p0, LSr0;->L:I

    return-void
.end method

.method public D(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LSq1;->Z()V

    .line 2
    invoke-virtual {p0}, LSq1;->j()V

    .line 3
    iget-object p1, p0, LSr0;->E:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1, p3}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2, p2}, LSr0;->d(IZZZ)Lts0;

    move-result-object p1

    iput-object p1, p0, LSq1;->R:Lts0;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lts0;->v:LH81;

    invoke-virtual {p1, v1, v0}, LL81;->k(LH81;F)V

    const/4 p1, 0x1

    new-array v0, p1, [Lts0;

    .line 6
    iget-object v1, p0, LSq1;->R:Lts0;

    aput-object v1, v0, p2

    iput-object v0, p0, LSr0;->I:[Lts0;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LSr0;->I:[Lts0;

    .line 10
    iput-object p1, p0, LSq1;->R:Lts0;

    :cond_1
    :goto_0
    return-void
.end method

.method public F(JIIIZZFF)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, LSq1;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, LSq1;->j()V

    .line 3
    invoke-virtual {v0, v2}, LSq1;->Y(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, LSq1;->j()V

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p7, :cond_3

    .line 5
    iget-object v10, v0, LSr0;->I:[Lts0;

    if-eqz v10, :cond_3

    array-length v10, v10

    if-lez v10, :cond_3

    .line 6
    invoke-virtual {v0, v1, v3, v8, v9}, LSr0;->d(IZZZ)Lts0;

    move-result-object v10

    .line 7
    iget-object v11, v0, LSr0;->I:[Lts0;

    aget-object v20, v11, v8

    new-array v11, v7, [Lts0;

    aput-object v20, v11, v8

    aput-object v10, v11, v9

    .line 8
    iput-object v11, v0, LSr0;->I:[Lts0;

    .line 9
    new-instance v11, Ljava/util/LinkedList;

    new-array v12, v7, [Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v9

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, v0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11, v4}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, LSq1;->j()V

    .line 12
    sget-object v1, Lts0;->v:LH81;

    invoke-virtual {v10, v1, v6}, LL81;->k(LH81;F)V

    .line 13
    iget v4, v0, LSr0;->y:F

    .line 14
    iget v6, v0, LSr0;->z:F

    .line 15
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v6, 0x3dccccd0    # 0.100000024f

    mul-float v4, v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 16
    invoke-virtual/range {p0 .. p0}, LSr0;->m()LRD;

    move-result-object v6

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    sget-object v19, Lts0;->g:LH81;

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f666666    # 0.9f

    const-wide/16 v21, 0x12c

    const-wide/16 v17, 0x12c

    move-object v12, v6

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    invoke-static/range {v12 .. v18}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v23, Lts0;->l:LH81;

    const/16 v24, 0x0

    const/4 v15, 0x0

    move-object v12, v6

    move-object/from16 v14, v23

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v25, Lts0;->m:LH81;

    move-object v12, v6

    move-object/from16 v14, v25

    move/from16 v15, v24

    invoke-static/range {v12 .. v18}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v24, Lts0;->x:LH81;

    const v15, 0x3f8e38e4

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v6

    move-object/from16 v14, v24

    invoke-static/range {v12 .. v18}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    move-object v12, v6

    move-object v14, v1

    move/from16 v16, v26

    move-wide/from16 v17, v21

    .line 22
    invoke-static/range {v12 .. v18}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    sget-object v14, LKi;->c:LKi;

    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v15, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 26
    iget v11, v0, LSr0;->D:I

    const/high16 v12, 0x3f000000    # 0.5f

    if-ne v11, v9, :cond_1

    .line 27
    iget v11, v0, LSr0;->z:F

    mul-float v11, v11, v12

    move/from16 v21, v4

    move/from16 v22, v11

    goto :goto_0

    .line 28
    :cond_1
    iget v11, v0, LSr0;->y:F

    mul-float v11, v11, v12

    move/from16 v22, v4

    move/from16 v21, v11

    .line 29
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    sget-object v5, Lts0;->t:LH81;

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v26, 0x96

    const/16 v17, 0x0

    move-object v11, v6

    move-object v12, v10

    move-object v9, v13

    move-object v13, v5

    move-object/from16 v28, v14

    move/from16 v14, v17

    move-object/from16 v29, v15

    move/from16 v15, v16

    move-wide/from16 v16, v26

    invoke-static/range {v11 .. v17}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v15, 0x3f666666    # 0.9f

    const-wide/16 v26, 0x12c

    const-wide/16 v16, 0x12c

    move-object v11, v6

    move-object/from16 v13, v19

    move/from16 v14, v18

    .line 31
    invoke-static/range {v11 .. v17}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    move-object/from16 v13, v23

    move/from16 v14, p8

    move/from16 v15, v21

    .line 32
    invoke-static/range {v11 .. v17}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    move-object/from16 v13, v25

    move/from16 v14, p9

    move/from16 v15, v22

    move-wide/from16 v16, v26

    .line 33
    invoke-static/range {v11 .. v17}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    sget-object v12, LKi;->e:LKi;

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 37
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v7, [Landroid/animation/Animator;

    aput-object v11, v12, v8

    const/4 v11, 0x1

    aput-object v29, v12, v11

    .line 38
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x12c

    move-object v12, v6

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v19, v28

    .line 40
    invoke-static/range {v12 .. v19}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v29, 0x0

    const/16 v16, 0x0

    move-object v12, v6

    move-object/from16 v14, v23

    move v15, v4

    .line 41
    invoke-static/range {v12 .. v19}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v6

    move-object/from16 v14, v25

    move/from16 v16, v29

    .line 42
    invoke-static/range {v12 .. v19}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    const v16, 0x3f8e38e4

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, v24

    .line 43
    invoke-static/range {v12 .. v19}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    move-object v12, v6

    move-object v14, v1

    move v15, v4

    move-wide/from16 v17, v26

    .line 44
    invoke-static/range {v12 .. v19}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    move-object v1, v11

    move-object v11, v6

    move-object v12, v10

    move-object v13, v5

    .line 45
    invoke-static/range {v11 .. v17}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v4, v0, LSr0;->D:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 47
    iget v15, v0, LSr0;->z:F

    const-wide/16 v16, 0x12c

    .line 48
    sget-object v18, LKi;->d:LKi;

    move-object v11, v6

    move-object v12, v10

    move-object/from16 v13, v25

    move/from16 v14, v22

    .line 49
    invoke-static/range {v11 .. v18}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    iget v15, v0, LSr0;->y:F

    const-wide/16 v16, 0x12c

    .line 51
    sget-object v18, LKi;->d:LKi;

    move-object v11, v6

    move-object v12, v10

    move-object/from16 v13, v23

    move/from16 v14, v21

    .line 52
    invoke-static/range {v11 .. v18}, LZD;->g(LRD;LL81;LH81;FFJLandroid/animation/TimeInterpolator;)LZD;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 55
    new-instance v5, LRq1;

    invoke-direct {v5, v0, v2}, LRq1;-><init>(LSq1;I)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 57
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LSq1;->Q:Landroid/animation/AnimatorSet;

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v9, v5, v8

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 58
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 59
    iget-object v1, v0, LSq1;->Q:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    iget-object v1, v0, LSr0;->E:LTG1;

    check-cast v1, LZG1;

    invoke-virtual {v1, v3}, LZG1;->r(Z)V

    .line 61
    iget-object v1, v0, LSr0;->G:Lus0;

    invoke-interface {v1, v2, v8}, Lus0;->g(IZ)V

    .line 62
    iput-boolean v6, v0, LSr0;->J:Z

    .line 63
    iput v2, v0, LSr0;->L:I

    goto/16 :goto_4

    .line 64
    :cond_3
    invoke-virtual {v0, v1, v3, v8, v8}, LSr0;->d(IZZZ)Lts0;

    move-result-object v14

    .line 65
    iget-object v9, v0, LSr0;->I:[Lts0;

    if-eqz v9, :cond_5

    array-length v10, v9

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    new-array v10, v7, [Lts0;

    .line 66
    aget-object v9, v9, v8

    aput-object v9, v10, v8

    const/4 v9, 0x1

    aput-object v14, v10, v9

    iput-object v10, v0, LSr0;->I:[Lts0;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    new-array v10, v9, [Lts0;

    aput-object v14, v10, v8

    .line 67
    iput-object v10, v0, LSr0;->I:[Lts0;

    .line 68
    :goto_3
    new-instance v10, Ljava/util/LinkedList;

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 69
    iget-object v2, v0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v10, v4}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    .line 70
    :cond_6
    sget-object v2, Lts0;->v:LH81;

    invoke-virtual {v14, v2, v6}, LL81;->k(LH81;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    sget-object v4, Lts0;->C:LH81;

    invoke-virtual {v14, v4, v2}, LL81;->k(LH81;F)V

    .line 72
    invoke-virtual/range {p0 .. p0}, LSr0;->m()LRD;

    move-result-object v2

    .line 73
    sget-object v11, Lts0;->g:LH81;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x1

    move-object v9, v2

    move-object v10, v14

    move-object/from16 v20, v14

    move-wide/from16 v14, v18

    invoke-static/range {v9 .. v15}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v18

    .line 74
    sget-object v11, Lts0;->t:LH81;

    const-wide/16 v14, 0x1

    move-object/from16 v10, v20

    move v12, v4

    move v13, v6

    invoke-static/range {v9 .. v15}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v4

    .line 75
    sget-object v11, Lts0;->l:LH81;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move/from16 v12, p8

    invoke-static/range {v9 .. v15}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v19

    .line 76
    sget-object v11, Lts0;->m:LH81;

    move/from16 v12, p9

    move v13, v6

    move-wide/from16 v14, v16

    invoke-static/range {v9 .. v15}, LZD;->f(LRD;LL81;LH81;FFJ)LZD;

    move-result-object v2

    .line 77
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, LSq1;->P:Landroid/animation/AnimatorSet;

    .line 78
    sget-object v9, LKi;->c:LKi;

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v6, v0, LSq1;->P:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v18, v5, v8

    const/4 v9, 0x1

    aput-object v4, v5, v9

    aput-object v19, v5, v7

    const/4 v4, 0x3

    aput-object v2, v5, v4

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    iget-object v2, v0, LSq1;->P:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    iget-object v2, v0, LSr0;->E:LTG1;

    check-cast v2, LZG1;

    invoke-virtual {v2, v3}, LZG1;->r(Z)V

    .line 82
    iget-object v2, v0, LSr0;->G:Lus0;

    invoke-interface {v2, v1, v8}, Lus0;->g(IZ)V

    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v0, LSr0;->J:Z

    .line 84
    iput v1, v0, LSr0;->L:I

    :goto_4
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSq1;->Z()V

    .line 2
    invoke-virtual {p0}, LSq1;->j()V

    .line 3
    invoke-virtual {p0, p1}, LSq1;->Y(I)V

    .line 4
    invoke-virtual {p0}, LSq1;->j()V

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

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LSr0;->L:I

    .line 4
    iget-object p1, p0, LSr0;->E:LTG1;

    if-eqz p1, :cond_0

    iget-object p2, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, LSq1;->Z()V

    return-void
.end method

.method public U(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LSr0;->I:[Lts0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length p1, p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_3

    .line 3
    iget-object v2, p0, LSr0;->I:[Lts0;

    aget-object v2, v2, p1

    invoke-virtual {p0, p3, p4, v2}, LSr0;->X(JLL81;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, LSr0;->N()V

    :cond_4
    return-void
.end method

.method public V(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;)V
    .locals 12

    move-object v11, p0

    .line 1
    iget-object v0, v11, LSq1;->T:LmG1;

    .line 2
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

    .line 3
    invoke-virtual/range {v0 .. v10}, LmG1;->b(Landroid/content/Context;Landroid/graphics/RectF;LSr0;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;IFI)V

    return-void
.end method

.method public final Y(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LSq1;->j()V

    .line 2
    iget-object v0, p0, LSr0;->I:[Lts0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-ne v3, v1, :cond_0

    aget-object v0, v0, v2

    .line 3
    invoke-virtual {v0}, Lts0;->r()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LSq1;->j()V

    .line 5
    iget-object v0, p0, LSr0;->E:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, LgF1;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0, v2, v2}, LSr0;->d(IZZZ)Lts0;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lts0;->v:LH81;

    invoke-virtual {v0, v4, v3}, LL81;->k(LH81;F)V

    .line 8
    invoke-virtual {p0}, LSq1;->j()V

    new-array v3, v1, [Lts0;

    aput-object v0, v3, v2

    .line 9
    iput-object v3, p0, LSr0;->I:[Lts0;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object p1, p0, LSr0;->F:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k(Ljava/util/List;I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, LSq1;->j()V

    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LSr0;->I:[Lts0;

    .line 2
    iput-object v0, p0, LSq1;->S:Lts0;

    .line 3
    iput-object v0, p0, LSq1;->R:Lts0;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LSq1;->O:LZD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZD;->end()V

    .line 2
    :cond_0
    iget-object v0, p0, LSq1;->P:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_1
    iget-object v0, p0, LSq1;->Q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method public n()LJ10;
    .locals 1

    .line 1
    iget-object v0, p0, LSq1;->U:LAl;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LSq1;->T:LmG1;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
