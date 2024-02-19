.class public LmG1;
.super Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:LTG1;

.field public B:[I

.field public C:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, LmG1;->B:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LmG1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MwkJn6dB(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LmG1;->z:J

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/graphics/RectF;LSr0;Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;Lhp;IFI)V
    .locals 67

    move-object/from16 v15, p0

    move-object/from16 v6, p2

    .line 1
    iget-wide v0, v15, LmG1;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 3
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v4, "default"

    .line 5
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "original"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static/range {p1 .. p1}, LNJ1;->b(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f0600c0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, v15, LmG1;->A:LTG1;

    if-eqz v0, :cond_4

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const v4, 0x7f0600c4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object/from16 v0, p3

    .line 14
    iget-object v11, v0, LSr0;->I:[Lts0;

    if-eqz v11, :cond_5

    .line 15
    array-length v0, v11

    move v10, v0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 16
    :goto_2
    iget-boolean v0, v15, LmG1;->C:Z

    if-nez v0, :cond_7

    .line 17
    iget-wide v4, v15, LmG1;->z:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v0, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 18
    invoke-static/range {v0 .. v5}, LJ/N;->MxcqGWbf(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-boolean v7, v15, LmG1;->C:Z

    .line 20
    :cond_7
    :goto_3
    iget-wide v0, v15, LmG1;->z:J

    .line 21
    invoke-static {v0, v1, v15}, LJ/N;->MQUD003X(JLjava/lang/Object;)V

    .line 22
    iget-wide v0, v15, LmG1;->z:J

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object/from16 v2, p0

    move v3, v8

    move v6, v7

    move v7, v9

    .line 24
    invoke-static/range {v0 .. v7}, LJ/N;->Mf2p86oA(JLjava/lang/Object;IFFFF)V

    const/4 v2, -0x1

    move/from16 v0, p8

    if-eq v0, v2, :cond_8

    .line 25
    iget-wide v3, v15, LmG1;->z:J

    move-wide/from16 p1, v3

    move-object/from16 p3, p0

    move/from16 p4, p8

    move/from16 p5, p9

    move/from16 p6, p10

    .line 26
    invoke-static/range {p1 .. p6}, LJ/N;->MdnzXRBb(JLjava/lang/Object;IFI)V

    .line 27
    :cond_8
    invoke-static {v8}, LPC;->h(I)Z

    move-result v0

    const/high16 v58, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    const/high16 v59, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    const v59, 0x3f4ccccd    # 0.8f

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_c

    .line 28
    aget-object v8, v11, v9

    .line 29
    sget-object v0, Lts0;->Q:LH81;

    invoke-virtual {v8, v0}, LL81;->e(LH81;)F

    move-result v35

    const v50, 0x7f080322

    .line 30
    invoke-virtual {v8}, Lts0;->F()Z

    move-result v0

    .line 31
    invoke-static {v14, v0}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v45

    if-eqz v0, :cond_a

    const/16 v47, -0x1

    goto :goto_6

    :cond_a
    const v0, 0x7f0600f2

    .line 32
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move/from16 v47, v0

    :goto_6
    const v0, 0x7f0704b9

    .line 33
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    .line 34
    invoke-virtual {v8}, Lts0;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f060299

    const v6, 0x7f060299

    goto :goto_7

    :cond_b
    const v0, 0x7f060298

    const v6, 0x7f060298

    .line 35
    :goto_7
    invoke-virtual {v8}, Lts0;->r()I

    .line 36
    iget-object v4, v15, LmG1;->B:[I

    .line 37
    move-object/from16 v5, p7

    check-cast v5, LZo;

    .line 38
    iget v0, v5, LZo;->K:I

    .line 39
    iget v1, v5, LZo;->G:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    move/from16 v53, v0

    .line 40
    iget-wide v0, v15, LmG1;->z:J

    invoke-virtual {v8}, Lts0;->r()I

    move-result v3

    const/16 v16, 0x0

    move-object/from16 v39, v5

    move/from16 v5, v16

    const v16, 0x7f0b01e1

    move v2, v6

    move/from16 v6, v16

    const v16, 0x7f0800a4

    move/from16 v60, v7

    move/from16 v7, v16

    const v16, 0x7f0803e3

    move-object v5, v8

    move/from16 v8, v16

    const v16, 0x7f0803e1

    move/from16 v61, v9

    move/from16 v9, v16

    const v16, 0x7f08030a

    move/from16 v62, v10

    move/from16 v10, v16

    const v16, 0x7f0803e0

    move-object/from16 v63, v11

    move/from16 v11, v16

    const v16, 0x7f0803e2

    const/4 v6, 0x0

    move/from16 v12, v16

    .line 41
    sget-object v7, Lts0;->G:LG81;

    invoke-virtual {v5, v7}, LL81;->h(LC81;)Z

    move-result v7

    move/from16 v64, v13

    move v13, v7

    .line 42
    sget-object v7, Lts0;->T:LI81;

    invoke-virtual {v5, v7}, LL81;->f(LD81;)I

    move-result v7

    move-object v8, v14

    move v14, v7

    .line 43
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object v7, v15

    move v15, v2

    .line 44
    invoke-virtual {v5}, Lts0;->F()Z

    move-result v16

    .line 45
    sget-object v2, Lts0;->N:LG81;

    invoke-virtual {v5, v2}, LL81;->h(LC81;)Z

    move-result v17

    .line 46
    sget-object v2, Lts0;->n:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    mul-float v18, v2, v64

    .line 47
    sget-object v2, Lts0;->o:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    mul-float v19, v2, v64

    .line 48
    invoke-virtual {v5}, Lts0;->x()F

    move-result v2

    mul-float v20, v2, v64

    invoke-virtual {v5}, Lts0;->w()F

    move-result v2

    mul-float v21, v2, v64

    .line 49
    invoke-virtual {v5}, Lts0;->u()F

    move-result v2

    mul-float v22, v2, v64

    invoke-virtual {v5}, Lts0;->t()F

    move-result v2

    mul-float v23, v2, v64

    .line 50
    sget-object v2, Lts0;->p:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    mul-float v24, v2, v64

    .line 51
    sget-object v2, Lts0;->q:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    mul-float v25, v2, v64

    .line 52
    sget-object v2, Lts0;->r:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    .line 53
    invoke-virtual {v5}, Lts0;->x()F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v26, v2, v64

    .line 54
    sget-object v2, Lts0;->s:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    .line 55
    invoke-virtual {v5}, Lts0;->w()F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v27, v2, v64

    .line 56
    sget-object v2, Lts0;->j:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    mul-float v28, v2, v64

    .line 57
    sget-object v2, Lts0;->i:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    mul-float v29, v2, v64

    .line 58
    invoke-virtual {v5}, Lts0;->y()F

    move-result v30

    invoke-virtual {v5}, Lts0;->z()F

    move-result v31

    invoke-virtual {v5}, Lts0;->o()F

    move-result v32

    .line 59
    sget-object v2, Lts0;->v:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v9

    sget-object v10, Lts0;->t:LH81;

    invoke-virtual {v5, v10}, LL81;->e(LH81;)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v33, v9, v35

    .line 60
    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    sget-object v9, Lts0;->J:LH81;

    invoke-virtual {v5, v9}, LL81;->e(LH81;)F

    move-result v9

    sub-float v9, v58, v9

    mul-float v9, v9, v2

    invoke-virtual {v5, v10}, LL81;->e(LH81;)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v34, v2, v35

    mul-float v36, v59, v35

    .line 61
    sget-object v2, Lts0;->w:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v2

    mul-float v37, v2, v35

    const/high16 v2, 0x42100000    # 36.0f

    mul-float v38, v64, v2

    .line 62
    sget-object v2, Lts0;->C:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v40

    .line 63
    sget-object v2, Lts0;->x:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v41

    .line 64
    sget-object v2, Lts0;->g:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v42

    .line 65
    sget-object v2, Lts0;->D:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v43

    .line 66
    sget-object v2, Lts0;->H:LG81;

    invoke-virtual {v5, v2}, LL81;->h(LC81;)Z

    move-result v44

    .line 67
    sget-object v2, Lts0;->U:LI81;

    invoke-virtual {v5, v2}, LL81;->f(LD81;)I

    move-result v46

    .line 68
    sget-object v2, Lts0;->I:LG81;

    invoke-virtual {v5, v2}, LL81;->h(LC81;)Z

    move-result v48

    .line 69
    sget-object v2, Lts0;->R:LG81;

    invoke-virtual {v5, v2}, LL81;->h(LC81;)Z

    move-result v49

    .line 70
    sget-object v2, Lts0;->V:LI81;

    invoke-virtual {v5, v2}, LL81;->f(LD81;)I

    move-result v51

    .line 71
    invoke-virtual {v5}, Lts0;->A()F

    move-result v52

    invoke-virtual/range {v39 .. v39}, LZo;->d()I

    move-result v2

    int-to-float v2, v2

    move/from16 v54, v2

    .line 72
    sget-object v2, Lts0;->M:LH81;

    invoke-virtual {v5, v2}, LL81;->e(LH81;)F

    move-result v55

    .line 73
    sget-object v2, Lts0;->K:LG81;

    invoke-virtual {v5, v2}, LL81;->h(LC81;)Z

    move-result v56

    .line 74
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v5, "enable_bottom_toolbar"

    .line 75
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v57

    const/16 v65, -0x1

    move-object/from16 v2, p0

    move/from16 v39, v60

    move-object/from16 v60, v8

    const/4 v5, 0x0

    const v6, 0x7f0b01e1

    const v7, 0x7f0800a4

    const v8, 0x7f0803e3

    const v9, 0x7f0803e1

    const v10, 0x7f08030a

    const v11, 0x7f0803e0

    const/16 v66, 0x0

    .line 76
    invoke-static/range {v0 .. v57}, LJ/N;->Mp1Kxnqn(JLjava/lang/Object;I[IZIIIIIIIZIIZZFFFFFFFFFFFFFFFFFFFFFFFFFFZIIIZZIIFFFFZZ)V

    add-int/lit8 v9, v61, 0x1

    const/4 v2, -0x1

    const/4 v12, 0x0

    move-object/from16 v15, p0

    move-object/from16 v14, v60

    move/from16 v10, v62

    move-object/from16 v11, v63

    move/from16 v13, v64

    goto/16 :goto_5

    :cond_c
    move-object v0, v15

    .line 77
    iget-wide v1, v0, LmG1;->z:J

    .line 78
    invoke-static {v1, v2, v0}, LJ/N;->Mn9kYrkw(JLjava/lang/Object;)V

    return-void
.end method
