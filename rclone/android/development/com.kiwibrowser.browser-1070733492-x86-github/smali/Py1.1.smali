.class public LPy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBh1;


# instance fields
.field public final A:Lus0;

.field public final B:Lad;

.field public C:Z

.field public final D:LGy1;

.field public final E:LGy1;

.field public F:F

.field public final G:F

.field public H:I

.field public final I:LcE;

.field public J:LrI1;

.field public K:LOy1;

.field public L:LgH1;

.field public M:LkH1;

.field public final N:LbH1;

.field public O:LNG1;

.field public final P:Ljava/lang/String;

.field public final Q:LJz1;

.field public final R:LJz1;

.field public final y:Landroid/graphics/RectF;

.field public z:LTG1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;LJz1;LJz1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LPy1;->y:Landroid/graphics/RectF;

    .line 3
    new-instance v0, LHy1;

    invoke-direct {v0, p0}, LHy1;-><init>(LPy1;)V

    iput-object v0, p0, LPy1;->N:LbH1;

    .line 4
    iput-object p2, p0, LPy1;->A:Lus0;

    .line 5
    iput-object p4, p0, LPy1;->Q:LJz1;

    .line 6
    iput-object p5, p0, LPy1;->R:LJz1;

    .line 7
    new-instance p4, LrI1;

    invoke-direct {p4, p1}, LrI1;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LPy1;->J:LrI1;

    .line 8
    new-instance p4, LOy1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LOy1;-><init>(LPy1;LHy1;)V

    iput-object p4, p0, LPy1;->K:LOy1;

    const p4, 0x7f130911

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, LPy1;->P:Ljava/lang/String;

    .line 10
    new-instance p4, Lad;

    iget-object v2, p0, LPy1;->K:LOy1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lad;-><init>(Landroid/content/Context;Lee0;Landroid/graphics/RectF;ZZ)V

    iput-object p4, p0, LPy1;->B:Lad;

    .line 11
    new-instance p4, LGy1;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p3, p5}, LGy1;-><init>(Landroid/content/Context;Lus0;Los0;Z)V

    iput-object p4, p0, LPy1;->D:LGy1;

    .line 12
    new-instance v0, LGy1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, LGy1;-><init>(Landroid/content/Context;Lus0;Los0;Z)V

    iput-object v0, p0, LPy1;->E:LGy1;

    .line 13
    new-instance p2, LIy1;

    invoke-direct {p2, p0}, LIy1;-><init>(LPy1;)V

    .line 14
    new-instance p3, LcE;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {p3, p1, v1, v1, p2}, LcE;-><init>(Landroid/content/Context;FFLbE;)V

    iput-object p3, p0, LPy1;->I:LcE;

    .line 15
    iput-boolean p5, p3, LcE;->l:Z

    .line 16
    iput-boolean p5, p3, LcE;->k:Z

    const p2, 0x7f0800b7

    const p5, 0x7f080308

    .line 17
    invoke-virtual {p3, p2, p2, p5, p5}, LcE;->h(IIII)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {p3, p2}, LcE;->j(F)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0704b8

    .line 20
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p5, v1

    iput p5, p0, LPy1;->G:F

    const p5, 0x7f13016a

    .line 21
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const v1, 0x7f130169

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    iput-object p5, p3, LcE;->n:Ljava/lang/String;

    .line 24
    iput-object p2, p3, LcE;->o:Ljava/lang/String;

    .line 25
    new-instance p2, LCu1;

    invoke-direct {p2, p1}, LCu1;-><init>(Landroid/content/Context;)V

    iput-object p2, p4, LGy1;->u:LCu1;

    .line 26
    iput-object p1, p4, LGy1;->N:Landroid/content/Context;

    .line 27
    new-instance p2, LCu1;

    invoke-direct {p2, p1}, LCu1;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LGy1;->u:LCu1;

    .line 28
    iput-object p1, v0, LGy1;->N:Landroid/content/Context;

    return-void
.end method

.method public static a(LPy1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPy1;->Q:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LPy1;->Q:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ1;

    iget-object v1, p0, LPy1;->P:Ljava/lang/String;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, LPy1;->d(Z)LGy1;

    move-result-object v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 4
    iget-object v2, v1, LGy1;->c:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-static {v2, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p1}, LGy1;->f(I)LXy1;

    move-result-object p1

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, LGy1;->m(LXy1;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object p0, p0, LPy1;->A:Lus0;

    check-cast p0, Lls0;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lls0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E(FFFI)V
    .locals 1

    .line 1
    iput p1, p0, LPy1;->F:F

    .line 2
    iput p4, p0, LPy1;->H:I

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, LPy1;->I:LcE;

    iget p4, p0, LPy1;->F:F

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr p4, v0

    sub-float/2addr p4, p2

    invoke-virtual {p1, p4}, LcE;->i(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LPy1;->I:LcE;

    invoke-virtual {p1, p2}, LcE;->i(F)V

    .line 6
    :goto_0
    iget-object p1, p0, LPy1;->D:LGy1;

    iget p2, p0, LPy1;->F:F

    iget p4, p0, LPy1;->G:F

    invoke-virtual {p1, p2, p4}, LGy1;->j(FF)V

    .line 7
    iget-object p1, p0, LPy1;->E:LGy1;

    iget p2, p0, LPy1;->F:F

    iget p4, p0, LPy1;->G:F

    invoke-virtual {p1, p2, p4}, LGy1;->j(FF)V

    .line 8
    iget-object p1, p0, LPy1;->y:Landroid/graphics/RectF;

    iget p2, p0, LPy1;->F:F

    .line 9
    iget p4, p0, LPy1;->G:F

    .line 10
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, LPy1;->B:Lad;

    iget-object p2, p0, LPy1;->y:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    .line 12
    iget-object p1, p1, Lad;->p:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Lad;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    return-void
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LPy1;->z:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    iget-object v2, v0, LPy1;->z:LTG1;

    .line 2
    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v2}, LgF1;->index()I

    move-result v2

    .line 3
    invoke-interface {v1, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    .line 5
    :goto_0
    iget-object v15, v0, LPy1;->J:LrI1;

    iget-object v2, v0, LPy1;->R:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 6
    invoke-virtual/range {p0 .. p0}, LPy1;->b()LGy1;

    move-result-object v2

    .line 7
    iget-object v14, v2, LGy1;->j:[LXy1;

    .line 8
    iget-wide v2, v15, LrI1;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_12

    .line 9
    :cond_1
    iget v4, v0, LPy1;->G:F

    neg-float v4, v4

    const/4 v13, 0x1

    cmpl-float v4, p4, v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-static {v2, v3, v15, v4}, LJ/N;->MyYEfiIB(JLjava/lang/Object;Z)V

    if-eqz v4, :cond_16

    .line 11
    iget v2, v0, LPy1;->F:F

    .line 12
    iget v3, v15, LrI1;->A:F

    mul-float v5, v2, v3

    .line 13
    iget v2, v0, LPy1;->G:F

    mul-float v6, v2, v3

    .line 14
    iget-wide v7, v15, LrI1;->z:J

    mul-float v9, p4, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, LPy1;->b()LGy1;

    move-result-object v2

    .line 16
    iget-boolean v2, v2, LGy1;->z:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v10, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, LPy1;->b()LGy1;

    move-result-object v2

    .line 18
    iget v11, v2, LGy1;->K:F

    .line 19
    iget v2, v0, LPy1;->H:I

    .line 20
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "Nexus 10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget v3, v15, LrI1;->B:I

    if-eq v3, v2, :cond_5

    const/16 v3, 0xa

    .line 22
    iput v3, v15, LrI1;->C:I

    .line 23
    iput v2, v15, LrI1;->B:I

    .line 24
    :cond_5
    iget v2, v15, LrI1;->C:I

    sub-int/2addr v2, v13

    iput v2, v15, LrI1;->C:I

    if-ltz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v16, 0x0

    :goto_4
    move-wide v2, v7

    move-object v4, v15

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v16

    .line 25
    invoke-static/range {v2 .. v10}, LJ/N;->MtZ2MTu4(JLjava/lang/Object;FFFFFZ)V

    .line 26
    invoke-virtual/range {p0 .. p0}, LPy1;->b()LGy1;

    move-result-object v2

    .line 27
    iget-object v2, v2, LGy1;->n:LcE;

    .line 28
    iget-object v11, v0, LPy1;->I:LcE;

    .line 29
    iget-boolean v10, v2, LcE;->k:Z

    .line 30
    iget-boolean v9, v11, LcE;->k:Z

    .line 31
    iget-wide v3, v15, LrI1;->z:J

    .line 32
    invoke-virtual {v2}, LcE;->f()I

    move-result v5

    .line 33
    iget-object v6, v2, LcE;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 34
    iget v8, v15, LrI1;->A:F

    mul-float v7, v7, v8

    .line 35
    iget v12, v6, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v12

    .line 36
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 37
    iget v12, v15, LrI1;->A:F

    mul-float v12, v12, v6

    .line 38
    iget-object v2, v2, LcE;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 39
    iget v6, v15, LrI1;->A:F

    mul-float v16, v2, v6

    move-wide v2, v3

    move-object v4, v15

    move v6, v7

    move v7, v8

    move v8, v12

    move/from16 v17, v9

    move/from16 v9, v16

    move-object v12, v11

    move-object/from16 v11, p3

    .line 40
    invoke-static/range {v2 .. v11}, LJ/N;->M4f9__d6(JLjava/lang/Object;IFFFFZLjava/lang/Object;)V

    .line 41
    iget-wide v2, v15, LrI1;->z:J

    .line 42
    invoke-virtual {v12}, LcE;->f()I

    move-result v5

    .line 43
    iget-object v4, v12, LcE;->a:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 44
    iget v7, v15, LrI1;->A:F

    mul-float v6, v6, v7

    .line 45
    iget v8, v4, Landroid/graphics/RectF;->top:F

    mul-float v7, v7, v8

    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 47
    iget v8, v15, LrI1;->A:F

    mul-float v8, v8, v4

    .line 48
    iget-object v4, v12, LcE;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 49
    iget v9, v15, LrI1;->A:F

    mul-float v9, v9, v4

    .line 50
    iget-boolean v10, v12, LcE;->l:Z

    move-object v4, v15

    move/from16 v11, v17

    move-object/from16 v12, p3

    .line 51
    invoke-static/range {v2 .. v12}, LJ/N;->Mbxphj9n(JLjava/lang/Object;IFFFFZZLjava/lang/Object;)V

    const v2, 0x7f0803d9

    const v3, 0x7f0803d8

    if-eqz v17, :cond_7

    .line 52
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_7

    const v5, 0x7f0803d9

    goto :goto_5

    :cond_7
    const v5, 0x7f0803d8

    :goto_5
    if-eqz v17, :cond_8

    .line 53
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v4

    if-nez v4, :cond_8

    const v8, 0x7f0803d9

    goto :goto_6

    :cond_8
    const v8, 0x7f0803d8

    .line 54
    :goto_6
    iget-wide v2, v15, LrI1;->z:J

    .line 55
    invoke-virtual/range {p0 .. p0}, LPy1;->b()LGy1;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v13}, LGy1;->h(Z)F

    move-result v6

    move-object v4, v15

    move-object/from16 v7, p3

    .line 57
    invoke-static/range {v2 .. v7}, LJ/N;->Mp3SuRkJ(JLjava/lang/Object;IFLjava/lang/Object;)V

    .line 58
    iget-wide v2, v15, LrI1;->z:J

    .line 59
    invoke-virtual/range {p0 .. p0}, LPy1;->b()LGy1;

    move-result-object v4

    const/4 v12, 0x0

    .line 60
    invoke-virtual {v4, v12}, LGy1;->h(Z)F

    move-result v6

    move-object v4, v15

    move v5, v8

    .line 61
    invoke-static/range {v2 .. v7}, LJ/N;->MBpqOf1m(JLjava/lang/Object;IFLjava/lang/Object;)V

    if-eqz v14, :cond_9

    .line 62
    array-length v2, v14

    move v11, v2

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_16

    .line 63
    aget-object v2, v14, v10

    .line 64
    iget v5, v2, LXy1;->a:I

    if-ne v5, v1, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    .line 65
    :goto_9
    iget-wide v3, v15, LrI1;->z:J

    .line 66
    iget-object v6, v2, LXy1;->g:LXP1;

    .line 67
    iget v9, v6, LcE;->d:I

    .line 68
    iget-boolean v7, v6, LcE;->l:Z

    if-eqz v7, :cond_b

    .line 69
    iget v8, v6, LXP1;->t:I

    goto :goto_a

    :cond_b
    iget v8, v6, LXP1;->r:I

    .line 70
    :goto_a
    iget-boolean v12, v6, LcE;->j:Z

    if-eqz v12, :cond_d

    if-eqz v7, :cond_c

    .line 71
    iget v8, v6, LXP1;->u:I

    goto :goto_b

    :cond_c
    iget v8, v6, LXP1;->s:I

    .line 72
    :cond_d
    :goto_b
    iget-object v6, v6, LXP1;->q:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 73
    iget-boolean v6, v2, LXy1;->k:Z

    if-eqz v6, :cond_e

    const v7, 0x7f0600b1

    goto :goto_c

    :cond_e
    const v7, 0x7f0600b0

    :goto_c
    const v8, 0x7f0600c7

    const v17, 0x7f0600cc

    if-eqz v16, :cond_10

    if-eqz v6, :cond_f

    const v7, 0x7f0600c7

    goto :goto_d

    :cond_f
    const v7, 0x7f0600cc

    .line 74
    :cond_10
    :goto_d
    iget-object v6, v2, LXy1;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    .line 75
    iget-boolean v6, v2, LXy1;->k:Z

    if-eqz v6, :cond_11

    const v7, 0x7f0600b3

    goto :goto_e

    :cond_11
    const v7, 0x7f0600b2

    :goto_e
    if-eqz v16, :cond_13

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    const v8, 0x7f0600cc

    goto :goto_f

    :cond_13
    move v8, v7

    .line 76
    :goto_f
    iget-object v6, v2, LXy1;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    .line 77
    iget-object v6, v2, LXy1;->g:LXP1;

    .line 78
    iget-boolean v8, v6, LcE;->j:Z

    .line 79
    iget v7, v0, LPy1;->F:F

    .line 80
    iget v13, v15, LrI1;->A:F

    mul-float v19, v7, v13

    .line 81
    iget v7, v2, LXy1;->r:F

    mul-float v20, v7, v13

    .line 82
    iget v7, v2, LXy1;->s:F

    mul-float v21, v7, v13

    .line 83
    iget v7, v2, LXy1;->t:F

    mul-float v23, v7, v13

    .line 84
    iget v7, v2, LXy1;->u:F

    mul-float v24, v7, v13

    .line 85
    iget v7, v2, LXy1;->l:F

    mul-float v27, v7, v13

    .line 86
    iget v13, v6, LcE;->h:F

    .line 87
    iget-object v6, v2, LXy1;->d:LuG1;

    .line 88
    iget-boolean v7, v6, LuG1;->d:Z

    if-nez v7, :cond_15

    iget-boolean v6, v6, LuG1;->e:Z

    if-eqz v6, :cond_14

    goto :goto_10

    :cond_14
    const/16 v28, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/16 v28, 0x1

    .line 89
    :goto_11
    iget v2, v2, LXy1;->y:F

    move/from16 v22, v2

    const v7, 0x7f08008f

    const v2, 0x7f08008e

    move/from16 v29, v8

    move v8, v2

    move-wide v2, v3

    move-object v4, v15

    move v6, v9

    move v9, v12

    move/from16 v30, v10

    move/from16 v10, v18

    move/from16 v31, v11

    move/from16 v11, v17

    const/16 v26, 0x0

    move/from16 v12, v16

    move/from16 v32, v13

    const/16 v33, 0x1

    move/from16 v13, v29

    move-object/from16 v29, v14

    move/from16 v14, v19

    move-object/from16 v34, v15

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, v27

    move/from16 v20, v32

    move/from16 v21, v28

    move-object/from16 v23, v25

    move-object/from16 v24, p3

    .line 90
    invoke-static/range {v2 .. v24}, LJ/N;->M7UBWx3g(JLjava/lang/Object;IIIIIIIZZFFFFFFFZFLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v14, v29

    move/from16 v11, v31

    move-object/from16 v15, v34

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_16
    move-object v1, v15

    .line 91
    iget-wide v2, v1, LrI1;->z:J

    .line 92
    invoke-static {v2, v3, v1}, LJ/N;->MAgwm7zv(JLjava/lang/Object;)V

    .line 93
    :goto_12
    iget-object v1, v0, LPy1;->J:LrI1;

    return-object v1
.end method

.method public W(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPy1;->I:LcE;

    .line 2
    iget-boolean v1, v0, LcE;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, LPy1;->b()LGy1;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, LGy1;->h:[LXy1;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v3, v2, LXy1;->w:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, LXy1;->g:LXP1;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, LGy1;->n:LcE;

    .line 11
    iget-boolean v1, v0, LcE;->k:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()LGy1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LPy1;->C:Z

    invoke-virtual {p0, v0}, LPy1;->d(Z)LGy1;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)LGy1;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LPy1;->E:LGy1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPy1;->D:LGy1;

    :goto_0
    return-object p1
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LPy1;->C:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, LPy1;->C:Z

    .line 3
    iget-object v0, p0, LPy1;->E:LGy1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v2, v3, v1}, LGy1;->a(JZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, LGy1;->t:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 6
    :goto_0
    iget-object p1, p0, LPy1;->D:LGy1;

    iget-boolean v0, p0, LPy1;->C:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v2, v3, v1}, LGy1;->a(JZ)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, LGy1;->t:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 9
    :goto_1
    invoke-virtual {p0}, LPy1;->f()V

    .line 10
    iget-object p1, p0, LPy1;->A:Lus0;

    check-cast p1, Lls0;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LPy1;->I:LcE;

    iget-boolean v1, p0, LPy1;->C:Z

    .line 2
    iput-boolean v1, v0, LcE;->l:Z

    .line 3
    iget-object v0, p0, LPy1;->z:LTG1;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, LVG1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LPy1;->I:LcE;

    .line 6
    iput-boolean v1, v0, LcE;->k:Z

    if-eqz v1, :cond_1

    const/high16 v0, 0x42040000    # 33.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, LPy1;->D:LGy1;

    invoke-virtual {v1, v0}, LGy1;->o(F)V

    .line 8
    iget-object v1, p0, LPy1;->E:LGy1;

    invoke-virtual {v1, v0}, LGy1;->o(F)V

    :cond_2
    return-void
.end method

.method public h()LJ10;
    .locals 1

    .line 1
    iget-object v0, p0, LPy1;->B:Lad;

    return-object v0
.end method

.method public j(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-boolean v3, v0, LPy1;->C:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LPy1;->D:LGy1;

    goto :goto_0

    :cond_0
    iget-object v3, v0, LPy1;->E:LGy1;

    .line 2
    :goto_0
    invoke-virtual {v3}, LGy1;->g()V

    .line 3
    invoke-virtual/range {p0 .. p0}, LPy1;->b()LGy1;

    move-result-object v3

    .line 4
    iget-object v4, v3, LGy1;->u:LCu1;

    invoke-virtual {v4, v1, v2}, LCu1;->a(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v3, LGy1;->u:LCu1;

    .line 6
    iget-object v4, v4, LCu1;->b:LBu1;

    .line 7
    iget v4, v4, LBu1;->b:I

    .line 8
    invoke-virtual {v3, v4}, LGy1;->x(I)V

    .line 9
    iget-object v4, v3, LGy1;->a:Lus0;

    check-cast v4, Lls0;

    .line 10
    invoke-virtual {v4, v5}, Lls0;->y(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget-boolean v4, v3, LGy1;->z:Z

    const/4 v6, 0x2

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-wide v7, v3, LGy1;->B:J

    const/high16 v4, 0x447a0000    # 1000.0f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-nez v12, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sub-long v7, v1, v7

    long-to-float v7, v7

    div-float/2addr v7, v4

    .line 13
    :goto_1
    iput-wide v1, v3, LGy1;->B:J

    .line 14
    iget-object v8, v3, LGy1;->C:LXy1;

    .line 15
    iget v8, v8, LXy1;->r:F

    .line 16
    iget v12, v3, LGy1;->H:F

    const v13, 0x42aecccd    # 87.4f

    add-float v14, v12, v13

    const v15, 0x41933333    # 18.4f

    add-float v9, v12, v15

    .line 17
    iget v10, v3, LGy1;->E:F

    sub-float/2addr v10, v12

    iget v12, v3, LGy1;->I:F

    sub-float/2addr v10, v12

    sub-float v12, v10, v13

    sub-float/2addr v10, v15

    .line 18
    iget v13, v3, LGy1;->y:I

    and-int/lit8 v15, v13, 0x1

    const/high16 v16, -0x3d760000    # -69.0f

    if-eqz v15, :cond_4

    cmpg-float v15, v8, v14

    if-gez v15, :cond_4

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v14, v8

    neg-float v8, v14

    goto :goto_2

    :cond_4
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_5

    .line 20
    iget v9, v3, LGy1;->x:F

    add-float/2addr v8, v9

    cmpl-float v9, v8, v12

    if-lez v9, :cond_5

    .line 21
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v12

    :goto_2
    div-float v8, v8, v16

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 22
    :goto_3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v9

    if-eqz v9, :cond_6

    neg-float v8, v8

    :cond_6
    cmpl-float v9, v8, v11

    if-eqz v9, :cond_7

    mul-float v8, v8, v4

    .line 23
    iget v4, v3, LGy1;->v:I

    int-to-float v4, v4

    mul-float v8, v8, v7

    add-float/2addr v8, v4

    float-to-int v4, v8

    invoke-virtual {v3, v4}, LGy1;->x(I)V

    .line 24
    iget-object v4, v3, LGy1;->a:Lus0;

    check-cast v4, Lls0;

    .line 25
    invoke-virtual {v4, v5}, Lls0;->y(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    .line 26
    iput-wide v4, v3, LGy1;->B:J

    .line 27
    :goto_4
    iget-wide v4, v3, LGy1;->G:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    :goto_5
    iget-object v9, v3, LGy1;->h:[LXy1;

    array-length v10, v9

    const/4 v11, 0x1

    if-ge v7, v10, :cond_b

    .line 29
    aget-object v9, v9, v7

    .line 30
    iget-object v10, v9, LXy1;->d:LuG1;

    .line 31
    iget-boolean v12, v10, LuG1;->d:Z

    if-nez v12, :cond_9

    iget-boolean v10, v10, LuG1;->e:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_a

    .line 32
    iget v8, v9, LXy1;->y:F

    add-float/2addr v8, v4

    const/high16 v10, 0x44870000    # 1080.0f

    rem-float/2addr v8, v10

    iput v8, v9, LXy1;->y:F

    const/4 v8, 0x1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 33
    :cond_b
    iput-wide v1, v3, LGy1;->G:J

    if-eqz v8, :cond_c

    .line 34
    iget-object v4, v3, LGy1;->k:LEy1;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object v4, v3, LGy1;->k:LEy1;

    const-wide/16 v7, 0x42

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    :cond_c
    iget-object v4, v3, LGy1;->m:Landroid/animation/Animator;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 37
    :cond_e
    :goto_8
    invoke-virtual {v3}, LGy1;->y()V

    .line 38
    iget-boolean v4, v3, LGy1;->M:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1, v2, v5}, LGy1;->a(JZ)V

    .line 39
    :cond_f
    iput-boolean v5, v3, LGy1;->M:Z

    return v11
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
