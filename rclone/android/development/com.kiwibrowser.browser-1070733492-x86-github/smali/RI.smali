.class public LRI;
.super LeT0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZI;


# instance fields
.field public final A0:LaJ;

.field public final B0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

.field public final C0:Lorg/chromium/ui/base/WindowAndroid;

.field public final D0:LyS1;

.field public final E0:I

.field public final F0:LJz1;

.field public final G0:F

.field public H0:Z

.field public I0:LuI;

.field public J0:Z

.field public K0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

.field public L0:LGi1;

.field public M0:LL81;

.field public N0:Z

.field public O0:F

.field public P0:LbI;

.field public Q0:LXH;

.field public R0:LkJ;

.field public S0:LLI;

.field public T0:LYI;

.field public U0:LMI;

.field public V0:Lud1;

.field public W0:LQI;

.field public X0:Lud1;

.field public Y0:LQI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lls0;LvT0;Lhp;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;FLyS1;ILJz1;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, LeT0;-><init>(Landroid/content/Context;Lls0;LvT0;Lhp;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/ViewGroup;FLJz1;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, v9, LRI;->O0:F

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;-><init>(F)V

    .line 4
    iput-object v0, v9, LRI;->K0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    .line 5
    new-instance v0, LaJ;

    invoke-direct {v0}, LaJ;-><init>()V

    iput-object v0, v9, LRI;->A0:LaJ;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v9, LRI;->B0:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    move-object v0, p5

    .line 7
    iput-object v0, v9, LRI;->C0:Lorg/chromium/ui/base/WindowAndroid;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, v9, LRI;->D0:LyS1;

    move/from16 v0, p9

    .line 9
    iput v0, v9, LRI;->E0:I

    move-object/from16 v0, p10

    .line 10
    iput-object v0, v9, LRI;->F0:LJz1;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, LiT0;->y:F

    mul-float v0, v0, v1

    iput v0, v9, LRI;->G0:F

    return-void
.end method


# virtual methods
.method public A()LaJ;
    .locals 1

    .line 1
    iget-object v0, p0, LRI;->A0:LaJ;

    return-object v0
.end method

.method public B()LbI;
    .locals 4

    .line 1
    iget-object v0, p0, LRI;->P0:LbI;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LbI;

    iget-object v1, p0, LiT0;->E:Landroid/content/Context;

    iget-object v2, p0, LiT0;->e0:Landroid/view/ViewGroup;

    iget-object v3, p0, LiT0;->f0:LMY;

    invoke-direct {v0, p0, v1, v2, v3}, LbI;-><init>(LRI;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LRI;->P0:LbI;

    .line 3
    :cond_0
    iget-object v0, p0, LRI;->P0:LbI;

    return-object v0
.end method

.method public B0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiT0;->q0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LiT0;->t0(Ljava/lang/Integer;)F

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, LPz0;->b(FFF)F

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, LiT0;->D0(F)V

    return-void
.end method

.method public C0(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, LiT0;->F:I

    .line 2
    iget-object v4, v0, LRI;->A0:LaJ;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v8, :cond_1

    if-eq v2, v7, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    if-eq v1, v9, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_6

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-ne v3, v1, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-ne v3, v8, :cond_9

    .line 4
    iget-boolean v8, v4, LaJ;->f:Z

    if-nez v8, :cond_9

    if-eqz v13, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-ne v3, v7, :cond_a

    .line 5
    iget-boolean v14, v4, LaJ;->g:Z

    if-nez v14, :cond_a

    if-nez v13, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-ne v3, v6, :cond_b

    .line 6
    iget-boolean v15, v4, LaJ;->h:Z

    if-nez v15, :cond_b

    if-nez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eq v1, v6, :cond_d

    if-ne v1, v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 7
    :goto_a
    iget-boolean v7, v4, LaJ;->k:Z

    if-eqz v7, :cond_e

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    const-wide/32 v15, 0xf4240

    const-wide/16 v17, 0x0

    if-ne v1, v9, :cond_10

    move v9, v8

    .line 8
    iget-wide v7, v4, LaJ;->r:J

    cmp-long v20, v7, v17

    if-eqz v20, :cond_11

    const/16 v7, 0x8

    if-ne v2, v7, :cond_11

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move/from16 v18, v13

    move/from16 v17, v14

    iget-wide v13, v4, LaJ;->r:J

    sub-long/2addr v7, v13

    div-long/2addr v7, v15

    .line 10
    iget-boolean v13, v4, LaJ;->b:Z

    sget-object v14, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz v13, :cond_f

    const-string v13, "Search.ContextualSearchDurationBetweenTriggerAndScrollSeen"

    goto :goto_c

    :cond_f
    const-string v13, "Search.ContextualSearchDurationBetweenTriggerAndScrollNotSeen"

    :goto_c
    const-wide/16 v19, 0x7d0

    cmp-long v14, v7, v19

    if-gez v14, :cond_12

    long-to-int v8, v7

    const/16 v7, 0x7d0

    const/16 v14, 0xc8

    const/4 v15, 0x1

    .line 11
    invoke-static {v13, v8, v15, v7, v14}, Lac1;->e(Ljava/lang/String;IIII)V

    goto :goto_d

    :cond_10
    move v9, v8

    :cond_11
    move/from16 v18, v13

    move/from16 v17, v14

    :cond_12
    :goto_d
    if-eqz v6, :cond_13

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v13, v4, LaJ;->u:J

    sub-long/2addr v6, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v6, v13

    iput-wide v6, v4, LaJ;->v:J

    .line 13
    sget-object v8, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v8, "Search.ContextualSearchPanelOpenDuration"

    .line 14
    invoke-static {v8, v6, v7}, Lac1;->j(Ljava/lang/String;J)V

    const-wide/16 v6, 0x0

    .line 15
    iput-wide v6, v4, LaJ;->u:J

    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v4, LaJ;->k:Z

    :cond_13
    const-string v6, "IPH_ContextualSearchWebSearch"

    const-string v7, "IPH_ContextualSearchTranslationEnable"

    if-eqz v11, :cond_2d

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    move v15, v9

    iget-wide v8, v4, LaJ;->s:J

    sub-long/2addr v13, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v13, v8

    .line 18
    sget-object v8, LzJ;->a:Ljava/util/regex/Pattern;

    const-wide/16 v8, 0x3e8

    cmp-long v16, v13, v8

    if-gez v16, :cond_14

    const-string v8, "ContextualSearch.ViewLessThanOneSecond"

    .line 19
    invoke-static {v8}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const-wide/16 v8, 0xbb8

    cmp-long v16, v13, v8

    if-gez v16, :cond_15

    const-string v8, "ContextualSearch.ViewOneToThreeSeconds"

    .line 20
    invoke-static {v8}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    const-wide/16 v8, 0x2710

    cmp-long v16, v13, v8

    if-gez v16, :cond_16

    const-string v8, "ContextualSearch.ViewThreeToTenSeconds"

    .line 21
    invoke-static {v8}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const-string v8, "ContextualSearch.ViewMoreThanTenSeconds"

    .line 22
    invoke-static {v8}, Lbc1;->a(Ljava/lang/String;)V

    .line 23
    :goto_e
    iget-boolean v8, v4, LaJ;->a:Z

    if-nez v8, :cond_19

    .line 24
    iget-boolean v8, v4, LaJ;->b:Z

    if-eqz v8, :cond_17

    const-string v8, "Search.ContextualSearchDurationSeen"

    .line 25
    invoke-static {v8, v13, v14}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_f

    :cond_17
    if-eqz v12, :cond_18

    const-string v8, "Search.ContextualSearchDurationUnseenChained"

    .line 26
    invoke-static {v8, v13, v14}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_f

    :cond_18
    const-string v8, "Search.ContextualSearchDurationUnseen"

    .line 27
    invoke-static {v8, v13, v14}, Lac1;->k(Ljava/lang/String;J)V

    .line 28
    :cond_19
    :goto_f
    iget-boolean v8, v4, LaJ;->c:Z

    if-eqz v8, :cond_1a

    .line 29
    iget-boolean v8, v4, LaJ;->b:Z

    iget-boolean v9, v4, LaJ;->j:Z

    xor-int/lit8 v0, v8, 0x1

    move/from16 v16, v15

    const-string v15, "Search.ContextualSearchFirstRunPanelSeen"

    move/from16 v19, v3

    const/4 v3, 0x2

    .line 30
    invoke-static {v15, v0, v3}, Lac1;->g(Ljava/lang/String;II)V

    const-string v0, "Search.ContextualSearchPromoSeenByGesture"

    .line 31
    invoke-static {v8, v9, v0}, LzJ;->d(ZZLjava/lang/String;)V

    goto :goto_10

    :cond_1a
    move/from16 v19, v3

    move/from16 v16, v15

    const/4 v3, 0x2

    .line 32
    iget-boolean v0, v4, LaJ;->b:Z

    iget-boolean v8, v4, LaJ;->j:Z

    xor-int/lit8 v9, v0, 0x1

    const-string v15, "Search.ContextualSearchResultsSeen"

    .line 33
    invoke-static {v15, v9, v3}, Lac1;->g(Ljava/lang/String;II)V

    const-string v9, "Search.ContextualSearchResultsSeenByGesture"

    .line 34
    invoke-static {v0, v8, v9}, LzJ;->d(ZZLjava/lang/String;)V

    .line 35
    :goto_10
    iget-boolean v0, v4, LaJ;->l:Z

    if-eqz v0, :cond_1b

    .line 36
    iget-boolean v0, v4, LaJ;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v8, "Search.ContextualSearchContextualCardsIntegration.ResultsSeen"

    .line 37
    invoke-static {v8, v0, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 38
    iget-boolean v0, v4, LaJ;->b:Z

    .line 39
    sget-object v3, Lep1;->a:Lgp1;

    const-string v8, "contextual_search_entity_impressions_count"

    .line 40
    invoke-virtual {v3, v8}, Lgp1;->d(Ljava/lang/String;)I

    if-eqz v0, :cond_1b

    const-string v0, "contextual_search_entity_opens_count"

    .line 41
    invoke-virtual {v3, v0}, Lgp1;->d(Ljava/lang/String;)I

    .line 42
    :cond_1b
    iget-boolean v0, v4, LaJ;->b:Z

    iget v3, v4, LaJ;->m:I

    const/16 v8, 0xc

    if-eqz v0, :cond_1c

    const-string v0, "Search.ContextualSearch.CardTagSeen"

    .line 43
    invoke-static {v0, v3, v8}, Lac1;->g(Ljava/lang/String;II)V

    :cond_1c
    const-string v0, "Search.ContextualSearch.CardTag"

    .line 44
    invoke-static {v0, v3, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 45
    iget-boolean v0, v4, LaJ;->n:Z

    if-eqz v0, :cond_1d

    .line 46
    iget-boolean v0, v4, LaJ;->b:Z

    iget v3, v4, LaJ;->o:I

    const-string v8, "Search.ContextualSearchQuickActions.ResultsSeen."

    .line 47
    invoke-static {v8}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 48
    invoke-static {v3}, LzJ;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 49
    invoke-static {v3, v0, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 50
    iget v0, v4, LaJ;->o:I

    const-string v3, "Search.ContextualSearchQuickActions.Clicked."

    .line 51
    invoke-static {v3}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    invoke-static {v0}, LzJ;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v3, LxY1;->a:Lqq;

    const/4 v8, 0x0

    .line 54
    invoke-virtual {v3, v0, v8}, Lqq;->a(Ljava/lang/String;Z)V

    .line 55
    iget-boolean v0, v4, LaJ;->b:Z

    .line 56
    sget-object v3, Lep1;->a:Lgp1;

    const-string v8, "contextual_search_quick_action_impressions_count"

    .line 57
    invoke-virtual {v3, v8}, Lgp1;->d(Ljava/lang/String;)I

    if-eqz v0, :cond_1d

    const-string v0, "contextual_search_quick_actions_ignored_count"

    .line 58
    invoke-virtual {v3, v0}, Lgp1;->d(Ljava/lang/String;)I

    .line 59
    :cond_1d
    iget-object v0, v4, LaJ;->w:LeL1;

    if-eqz v0, :cond_20

    .line 60
    iget-boolean v3, v4, LaJ;->b:Z

    iget-boolean v8, v4, LaJ;->j:Z

    .line 61
    iget-object v0, v0, LeL1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LiI;

    .line 62
    invoke-virtual {v9, v3, v8}, LiI;->g(ZZ)V

    goto :goto_11

    .line 63
    :cond_1e
    iget-object v0, v4, LaJ;->w:LeL1;

    iget-wide v8, v4, LaJ;->v:J

    .line 64
    iget-object v0, v0, LeL1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiI;

    .line 65
    invoke-virtual {v3, v13, v14, v8, v9}, LiI;->d(JJ)V

    goto :goto_12

    :cond_1f
    if-nez v12, :cond_20

    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LaJ;->w:LeL1;

    :cond_20
    const-wide/16 v8, 0x0

    .line 67
    iput-wide v8, v4, LaJ;->v:J

    .line 68
    iget-boolean v0, v4, LaJ;->j:Z

    if-eqz v0, :cond_24

    .line 69
    iget-boolean v0, v4, LaJ;->q:Z

    .line 70
    iget-boolean v3, v4, LaJ;->b:Z

    if-eqz v0, :cond_21

    xor-int/lit8 v0, v3, 0x1

    goto :goto_13

    :cond_21
    if-eqz v3, :cond_22

    const/4 v0, 0x2

    goto :goto_13

    :cond_22
    const/4 v0, 0x3

    :goto_13
    const-string v3, "Search.ContextualSearchTapSuppressionSeen.AnyHeuristicSatisfied"

    const/4 v8, 0x4

    .line 71
    invoke-static {v3, v0, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 72
    iget-boolean v0, v4, LaJ;->b:Z

    iget v3, v4, LaJ;->p:I

    if-eqz v0, :cond_23

    .line 73
    sget-object v0, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearchSelectionLengthSeen"

    .line 74
    invoke-virtual {v0, v8, v3}, Lqq;->d(Ljava/lang/String;I)V

    goto :goto_14

    .line 75
    :cond_23
    sget-object v0, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearchSelectionLengthNotSeen"

    .line 76
    invoke-virtual {v0, v8, v3}, Lqq;->d(Ljava/lang/String;I)V

    .line 77
    :goto_14
    iget-boolean v0, v4, LaJ;->b:Z

    .line 78
    sget-object v3, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearch.Tap.ResultsSeen"

    .line 79
    invoke-virtual {v3, v8, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 80
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v3

    invoke-virtual {v3}, LxB1;->m()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 81
    sget-object v3, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearch.Tap.SyncEnabled.ResultsSeen"

    .line 82
    invoke-virtual {v3, v8, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 83
    :cond_24
    iget-boolean v0, v4, LaJ;->b:Z

    .line 84
    sget-object v3, LxY1;->a:Lqq;

    const-string v8, "Search.ContextualSearch.All.ResultsSeen"

    .line 85
    invoke-virtual {v3, v8, v0}, Lqq;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_25

    const-string v0, "Search.ContextualSearch.All.ResultsSeen.true"

    .line 86
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 87
    :cond_25
    iget-boolean v0, v4, LaJ;->b:Z

    if-eqz v0, :cond_26

    .line 88
    sget-object v0, LxY1;->a:Lqq;

    const-string v3, "Search.ContextualSearch.All.Searches"

    const/4 v8, 0x0

    .line 89
    invoke-virtual {v0, v3, v8}, Lqq;->a(Ljava/lang/String;Z)V

    .line 90
    :cond_26
    iget-boolean v0, v4, LaJ;->b:Z

    iget-boolean v3, v4, LaJ;->j:Z

    iget-boolean v8, v4, LaJ;->l:Z

    .line 91
    invoke-static {v5}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v5

    if-eqz v0, :cond_2a

    const-string v0, "contextual_search_panel_opened"

    .line 92
    invoke-interface {v5, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    if-eqz v3, :cond_27

    const-string v0, "contextual_search_panel_opened_after_tap"

    goto :goto_15

    :cond_27
    const-string v0, "contextual_search_panel_opened_after_longpress"

    .line 93
    :goto_15
    invoke-interface {v5, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    const-string v0, "IPH_ContextualSearchPromotePanelOpen"

    .line 94
    invoke-interface {v5, v0}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    .line 95
    :goto_16
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    .line 96
    sget-object v3, LxY1;->a:Lqq;

    const-string v9, "Search.ContextualSearchPanelOpenedIPHShown"

    .line 97
    invoke-virtual {v3, v9, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 98
    invoke-interface {v5, v6}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    .line 99
    :goto_17
    sget-object v3, LxY1;->a:Lqq;

    const-string v9, "Search.ContextualSearchIPHShown"

    .line 100
    invoke-virtual {v3, v9, v0}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_2a
    if-eqz v8, :cond_2b

    const-string v0, "contextual_search_panel_opened_for_entity"

    .line 101
    invoke-interface {v5, v0}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 102
    :cond_2b
    invoke-interface {v5, v7}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    .line 103
    :goto_18
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    .line 104
    sget-object v3, LxY1;->a:Lqq;

    const-string v5, "Search.ContextualSearch.TranslationsOptInIPHShown"

    .line 105
    invoke-virtual {v3, v5, v0}, Lqq;->a(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v4}, LaJ;->a()V

    goto :goto_19

    :cond_2d
    move/from16 v19, v3

    move/from16 v16, v9

    :goto_19
    if-eqz v10, :cond_32

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, v4, LaJ;->s:J

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    .line 108
    :goto_1a
    iput-boolean v0, v4, LaJ;->j:Z

    if-eqz v0, :cond_31

    .line 109
    iget-object v0, v4, LaJ;->w:LeL1;

    if-eqz v0, :cond_31

    .line 110
    iget-object v0, v0, LeL1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiI;

    .line 111
    invoke-virtual {v3}, LiI;->h()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 112
    invoke-virtual {v3}, LiI;->b()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    .line 113
    :goto_1b
    iput-boolean v0, v4, LaJ;->q:Z

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v4, LaJ;->q:Z

    :goto_1c
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v4, LaJ;->y:Z

    .line 116
    :cond_32
    iget-boolean v0, v4, LaJ;->i:Z

    const/16 v3, 0xa

    if-eqz v0, :cond_33

    const/16 v0, 0xa

    goto :goto_1d

    :cond_33
    move v0, v2

    :goto_1d
    const/16 v5, 0xb

    const/4 v8, 0x6

    if-nez v10, :cond_35

    if-nez v11, :cond_35

    .line 117
    iget-boolean v9, v4, LaJ;->d:Z

    if-nez v9, :cond_34

    const/4 v9, 0x3

    if-eq v1, v9, :cond_35

    :cond_34
    iget-boolean v9, v4, LaJ;->e:Z

    if-nez v9, :cond_36

    const/4 v9, 0x4

    if-ne v1, v9, :cond_36

    goto :goto_1e

    :cond_35
    const/4 v9, 0x4

    .line 118
    :goto_1e
    sget-object v13, LzJ;->a:Ljava/util/regex/Pattern;

    const/4 v13, 0x1

    if-eq v1, v13, :cond_3a

    const/4 v13, 0x2

    if-eq v1, v13, :cond_39

    const/4 v13, 0x3

    if-eq v1, v13, :cond_38

    if-eq v1, v9, :cond_37

    :cond_36
    move/from16 v14, v19

    goto :goto_1f

    .line 119
    :cond_37
    sget-object v9, LzJ;->e:Ljava/util/Map;

    const/4 v13, 0x0

    move/from16 v14, v19

    invoke-static {v14, v0, v9, v13}, LzJ;->c(IILjava/util/Map;I)I

    move-result v9

    const-string v13, "Search.ContextualSearchEnterMaximized"

    .line 120
    invoke-static {v13, v9, v8}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_1f

    :cond_38
    move/from16 v14, v19

    const/4 v9, 0x0

    .line 121
    sget-object v13, LzJ;->d:Ljava/util/Map;

    invoke-static {v14, v0, v13, v9}, LzJ;->c(IILjava/util/Map;I)I

    move-result v9

    const-string v13, "Search.ContextualSearchEnterExpanded"

    .line 122
    invoke-static {v13, v9, v8}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_1f

    :cond_39
    move/from16 v14, v19

    const/4 v8, 0x0

    .line 123
    sget-object v9, LzJ;->c:Ljava/util/Map;

    invoke-static {v14, v0, v9, v8}, LzJ;->c(IILjava/util/Map;I)I

    move-result v8

    const-string v9, "Search.ContextualSearchEnterPeeked"

    .line 124
    invoke-static {v9, v8, v3}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_1f

    :cond_3a
    move/from16 v14, v19

    const/4 v8, 0x0

    .line 125
    sget-object v9, LzJ;->b:Ljava/util/Map;

    invoke-static {v14, v0, v9, v8}, LzJ;->c(IILjava/util/Map;I)I

    move-result v8

    const-string v9, "Search.ContextualSearchEnterClosed"

    .line 126
    invoke-static {v9, v8, v5}, Lac1;->g(Ljava/lang/String;II)V

    :goto_1f
    const/16 v8, 0x9

    if-eqz v10, :cond_3b

    if-eqz v12, :cond_3c

    :cond_3b
    if-nez v16, :cond_3c

    if-nez v17, :cond_3c

    if-eqz v18, :cond_41

    .line 127
    :cond_3c
    sget-object v9, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz v14, :cond_40

    const/4 v9, 0x1

    if-eq v14, v9, :cond_40

    const/4 v9, 0x2

    if-eq v14, v9, :cond_3f

    const/4 v9, 0x3

    if-eq v14, v9, :cond_3e

    const/4 v9, 0x4

    if-eq v14, v9, :cond_3d

    goto :goto_20

    .line 128
    :cond_3d
    sget-object v9, LzJ;->i:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {v1, v0, v9, v10}, LzJ;->c(IILjava/util/Map;I)I

    move-result v9

    const-string v10, "Search.ContextualSearchExitMaximized"

    .line 129
    invoke-static {v10, v9, v8}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_20

    :cond_3e
    const/4 v9, 0x0

    .line 130
    sget-object v10, LzJ;->h:Ljava/util/Map;

    invoke-static {v1, v0, v10, v9}, LzJ;->c(IILjava/util/Map;I)I

    move-result v9

    const-string v10, "Search.ContextualSearchExitExpanded"

    .line 131
    invoke-static {v10, v9, v3}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_20

    :cond_3f
    const/4 v9, 0x0

    .line 132
    sget-object v10, LzJ;->g:Ljava/util/Map;

    invoke-static {v1, v0, v10, v9}, LzJ;->c(IILjava/util/Map;I)I

    move-result v9

    const-string v10, "Search.ContextualSearchExitPeeked"

    .line 133
    invoke-static {v10, v9, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_20

    :cond_40
    const/4 v9, 0x0

    .line 134
    sget-object v10, LzJ;->f:Ljava/util/Map;

    invoke-static {v1, v0, v10, v9}, LzJ;->c(IILjava/util/Map;I)I

    move-result v9

    const-string v10, "Search.ContextualSearchExitClosed"

    const/4 v12, 0x3

    .line 135
    invoke-static {v10, v9, v12}, Lac1;->g(Ljava/lang/String;II)V

    :cond_41
    :goto_20
    const/4 v9, 0x3

    .line 136
    sget-object v10, LzJ;->a:Ljava/util/regex/Pattern;

    const/16 v10, 0xe

    const/16 v12, 0xd

    const/4 v13, 0x1

    if-eq v1, v13, :cond_4c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_48

    if-eq v1, v9, :cond_45

    const/4 v5, 0x4

    if-eq v1, v5, :cond_42

    goto/16 :goto_25

    :cond_42
    if-eq v0, v12, :cond_44

    if-ne v0, v10, :cond_43

    goto :goto_21

    :cond_43
    if-ne v0, v3, :cond_56

    const-string v0, "ContextualSearch.NavigationMaximize"

    .line 137
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_44
    :goto_21
    const-string v0, "ContextualSearch.SwipeOrFlingMaximize"

    .line 138
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_45
    if-eq v0, v12, :cond_47

    if-ne v0, v10, :cond_46

    goto :goto_22

    :cond_46
    if-ne v0, v8, :cond_56

    const-string v0, "ContextualSearch.SearchBarTapExpand"

    .line 139
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_47
    :goto_22
    const-string v0, "ContextualSearch.SwipeOrFlingExpand"

    .line 140
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_48
    const/4 v5, 0x3

    if-ne v0, v5, :cond_49

    const-string v0, "ContextualSearch.TapPeek"

    .line 141
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_49
    if-eq v0, v12, :cond_4b

    if-ne v0, v10, :cond_4a

    goto :goto_23

    :cond_4a
    const/4 v5, 0x4

    if-ne v0, v5, :cond_56

    const-string v0, "ContextualSearch.LongpressPeek"

    .line 142
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_4b
    :goto_23
    const-string v0, "ContextualSearch.SwipeOrFlingPeek"

    .line 143
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_4c
    const/4 v9, 0x2

    if-ne v0, v9, :cond_4d

    const-string v0, "ContextualSearch.BackPressClose"

    .line 144
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_4d
    const/16 v9, 0x11

    if-ne v0, v9, :cond_4e

    const-string v0, "ContextualSearch.CloseButtonClose"

    .line 145
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_4e
    if-eq v0, v12, :cond_55

    if-ne v0, v10, :cond_4f

    goto :goto_24

    :cond_4f
    if-ne v0, v5, :cond_50

    const-string v0, "ContextualSearch.TabPromotionClose"

    .line 146
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_50
    const/4 v5, 0x7

    if-ne v0, v5, :cond_51

    const-string v0, "ContextualSearch.BasePageTapClose"

    .line 147
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_51
    const/16 v5, 0x8

    if-ne v0, v5, :cond_52

    const-string v0, "ContextualSearch.BasePageScrollClose"

    .line 148
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_52
    if-ne v0, v8, :cond_53

    const-string v0, "ContextualSearch.SearchBarTapClose"

    .line 149
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_53
    if-ne v0, v3, :cond_54

    const-string v0, "ContextualSearch.NavigationClose"

    .line 150
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_54
    const-string v0, "ContextualSearch.UncommonClose"

    .line 151
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_25

    :cond_55
    :goto_24
    const-string v0, "ContextualSearch.SwipeOrFlingClose"

    .line 152
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_56
    :goto_25
    if-eqz v16, :cond_57

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v4, LaJ;->f:Z

    goto :goto_26

    :cond_57
    const/4 v0, 0x1

    if-eqz v17, :cond_58

    .line 154
    iput-boolean v0, v4, LaJ;->g:Z

    goto :goto_26

    :cond_58
    if-eqz v18, :cond_59

    .line 155
    iput-boolean v0, v4, LaJ;->h:Z

    :cond_59
    :goto_26
    const/4 v5, 0x3

    if-ne v1, v5, :cond_5a

    .line 156
    iput-boolean v0, v4, LaJ;->d:Z

    goto :goto_27

    :cond_5a
    const/4 v5, 0x4

    if-ne v1, v5, :cond_5b

    .line 157
    iput-boolean v0, v4, LaJ;->e:Z

    :cond_5b
    :goto_27
    if-ne v2, v3, :cond_5c

    .line 158
    iput-boolean v0, v4, LaJ;->i:Z

    :cond_5c
    if-eqz v11, :cond_5d

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v4, LaJ;->a:Z

    .line 160
    iput-boolean v0, v4, LaJ;->b:Z

    .line 161
    iput-boolean v0, v4, LaJ;->d:Z

    .line 162
    iput-boolean v0, v4, LaJ;->e:Z

    .line 163
    iput-boolean v0, v4, LaJ;->f:Z

    .line 164
    iput-boolean v0, v4, LaJ;->g:Z

    .line 165
    iput-boolean v0, v4, LaJ;->h:Z

    .line 166
    iput-boolean v0, v4, LaJ;->i:Z

    .line 167
    iput-boolean v0, v4, LaJ;->l:Z

    .line 168
    iput-boolean v0, v4, LaJ;->n:Z

    .line 169
    iput v0, v4, LaJ;->o:I

    .line 170
    iput v0, v4, LaJ;->m:I

    .line 171
    iput-boolean v0, v4, LaJ;->q:Z

    const-wide/16 v8, 0x0

    .line 172
    iput-wide v8, v4, LaJ;->r:J

    :cond_5d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_63

    const/4 v0, 0x1

    if-eq v14, v0, :cond_61

    if-nez v14, :cond_5e

    goto :goto_28

    :cond_5e
    const/4 v0, 0x3

    if-eq v14, v0, :cond_5f

    const/4 v0, 0x4

    if-ne v14, v0, :cond_63

    :cond_5f
    move-object/from16 v0, p0

    .line 173
    iget-object v3, v0, LRI;->I0:LuI;

    check-cast v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 174
    iget-boolean v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    if-eqz v4, :cond_60

    iget-object v4, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n0:LFe1;

    if-eqz v4, :cond_60

    .line 175
    iget-object v5, v4, LFe1;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 176
    invoke-virtual {v3, v4, v5, v6}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c(LFe1;Ljava/lang/String;Z)V

    .line 177
    :cond_60
    invoke-virtual/range {p0 .. p0}, LRI;->Z0()Lud1;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lud1;->c()V

    .line 179
    invoke-virtual/range {p0 .. p0}, LRI;->a1()Lud1;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lud1;->c()V

    goto :goto_29

    :cond_61
    :goto_28
    move-object/from16 v0, p0

    .line 181
    invoke-virtual/range {p0 .. p0}, LRI;->S0()LXH;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v3, v0, LRI;->I0:LuI;

    check-cast v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    .line 184
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    iget-boolean v8, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->c0:Z

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_62

    const-string v8, "IPH_ContextualSearchPromoteTap"

    const/4 v9, 0x1

    .line 185
    invoke-virtual {v5, v8, v4, v9}, LkI;->c(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 186
    invoke-virtual {v5, v6, v4, v9}, LkI;->c(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 187
    :cond_62
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    if-eqz v5, :cond_64

    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->o()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 189
    iget-object v5, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->E:LxJ;

    iget-object v6, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;

    .line 190
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LxJ;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 191
    iget-object v3, v3, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    const/4 v5, 0x1

    .line 192
    invoke-virtual {v3, v7, v4, v5}, LkI;->c(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    goto :goto_2a

    :cond_63
    move-object/from16 v0, p0

    :cond_64
    :goto_29
    const/4 v5, 0x1

    :goto_2a
    if-ne v1, v5, :cond_7d

    const/4 v3, 0x0

    .line 193
    iput v3, v0, LiT0;->O:F

    .line 194
    iget-object v4, v0, LRI;->I0:LuI;

    check-cast v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 195
    iget-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-nez v6, :cond_65

    goto/16 :goto_30

    .line 196
    :cond_65
    iget-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 197
    iget v8, v6, LqJ;->h:I

    if-ne v8, v5, :cond_66

    invoke-virtual {v6}, LqJ;->a()V

    .line 198
    :cond_66
    iget-boolean v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->a0:Z

    if-eqz v5, :cond_67

    const/4 v5, 0x0

    .line 199
    iput-boolean v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->a0:Z

    .line 200
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->h()Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    move-result-object v6

    if-eqz v6, :cond_67

    .line 201
    invoke-virtual {v6, v5}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->g(Z)V

    .line 202
    :cond_67
    iget-boolean v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Z:Z

    if-eqz v5, :cond_68

    const/4 v5, 0x5

    if-eq v2, v5, :cond_69

    .line 203
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-virtual {v5}, LqJ;->a()V

    goto :goto_2b

    .line 204
    :cond_68
    iget-wide v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_69

    .line 205
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->k0:LnJ;

    if-eqz v5, :cond_69

    .line 206
    iget-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 207
    invoke-virtual {v5}, LnJ;->b()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:J

    .line 208
    invoke-interface {v6, v5, v8, v9}, LZI;->V(Ljava/lang/String;J)V

    :cond_69
    :goto_2b
    const-wide/16 v5, 0x0

    .line 209
    iput-wide v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Y:J

    const/4 v5, 0x0

    .line 210
    iput-boolean v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Z:Z

    const/4 v6, 0x0

    .line 211
    iput-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 212
    iput-object v6, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->l0:Lvd1;

    .line 213
    iput-boolean v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    .line 214
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v6

    .line 215
    iget-boolean v8, v5, LkI;->h:Z

    if-eqz v8, :cond_6a

    iget-object v8, v5, LkI;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 217
    iget-boolean v7, v5, LkI;->m:Z

    .line 218
    sget-object v8, LxY1;->a:Lqq;

    const-string v9, "Search.ContextualSearch.TranslationsOptInIPHWorked"

    .line 219
    invoke-virtual {v8, v9, v7}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_6a
    const/4 v7, 0x0

    .line 220
    iput-boolean v7, v5, LkI;->h:Z

    .line 221
    iput-boolean v7, v5, LkI;->m:Z

    .line 222
    iget-boolean v7, v5, LkI;->f:Z

    if-eqz v7, :cond_6e

    iget-object v7, v5, LkI;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6b

    goto :goto_2d

    .line 223
    :cond_6b
    iget-boolean v7, v5, LkI;->g:Z

    if-eqz v7, :cond_6c

    .line 224
    iget-object v7, v5, LkI;->e:Ljava/lang/String;

    const-string v8, "contextual_search_acknowledged_in_panel_help"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 225
    invoke-static {v6}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v6

    .line 226
    iget-object v7, v5, LkI;->e:Ljava/lang/String;

    invoke-interface {v6, v7}, LsV1;->dismissed(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 227
    iput-object v6, v5, LkI;->e:Ljava/lang/String;

    goto :goto_2c

    .line 228
    :cond_6c
    iget-object v6, v5, LkI;->c:LuM1;

    invoke-virtual {v6}, LuM1;->b()V

    :cond_6d
    :goto_2c
    const/4 v6, 0x0

    .line 229
    iput-boolean v6, v5, LkI;->f:Z

    goto :goto_2e

    :cond_6e
    :goto_2d
    const/4 v6, 0x0

    .line 230
    :goto_2e
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v5, v6, v6}, LZI;->m(ZZ)V

    .line 231
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v5, v6}, LZI;->w(Z)V

    .line 232
    iget-object v5, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v5}, LZI;->c0()V

    .line 233
    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->y:LIP0;

    invoke-virtual {v4}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    move-object v5, v4

    check-cast v5, Lorg/chromium/base/a;

    invoke-virtual {v5}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {v5}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKI;

    .line 234
    invoke-interface {v5}, LKI;->b()V

    goto :goto_2f

    .line 235
    :cond_6f
    :goto_30
    iput v3, v0, LiT0;->d0:F

    const/4 v3, 0x0

    .line 236
    iput-boolean v3, v0, LiT0;->b0:Z

    .line 237
    invoke-virtual/range {p0 .. p0}, LRI;->U0()LnI;

    move-result-object v4

    invoke-virtual {v4, v3}, LnI;->b(Z)V

    .line 238
    iput-boolean v3, v0, LeT0;->x0:Z

    const/4 v3, 0x1

    .line 239
    invoke-virtual {v0, v3}, LeT0;->P0(Z)V

    .line 240
    invoke-virtual/range {p0 .. p0}, LeT0;->F0()V

    .line 241
    iget-object v3, v0, LRI;->R0:LkJ;

    if-eqz v3, :cond_70

    .line 242
    invoke-virtual {v3}, LkJ;->a()V

    const/4 v3, 0x0

    .line 243
    iput-object v3, v0, LRI;->R0:LkJ;

    goto :goto_31

    :cond_70
    const/4 v3, 0x0

    .line 244
    :goto_31
    iget-object v4, v0, LRI;->T0:LYI;

    .line 245
    iget-object v5, v4, LYI;->e:LXI;

    if-eqz v5, :cond_71

    invoke-virtual {v5}, LXI;->a()V

    .line 246
    :cond_71
    iput-object v3, v4, LYI;->e:LXI;

    .line 247
    iput-object v3, v0, LRI;->T0:LYI;

    .line 248
    iget-object v4, v0, LRI;->X0:Lud1;

    if-eqz v4, :cond_72

    .line 249
    invoke-virtual {v4}, Lud1;->d()V

    .line 250
    iput-object v3, v0, LRI;->X0:Lud1;

    .line 251
    :cond_72
    iget-object v4, v0, LRI;->V0:Lud1;

    if-eqz v4, :cond_73

    .line 252
    invoke-virtual {v4}, Lud1;->d()V

    .line 253
    iput-object v3, v0, LRI;->V0:Lud1;

    .line 254
    :cond_73
    iget-object v4, v0, LRI;->Q0:LXH;

    if-eqz v4, :cond_74

    .line 255
    invoke-virtual {v4}, LsT0;->a()V

    .line 256
    iput-object v3, v0, LRI;->Q0:LXH;

    .line 257
    :cond_74
    iget-object v3, v0, LRI;->P0:LbI;

    if-eqz v3, :cond_75

    .line 258
    iget-object v4, v3, LbI;->b:LfI;

    invoke-virtual {v4}, LsT0;->a()V

    .line 259
    iget-object v4, v3, LbI;->c:LvJ;

    invoke-virtual {v4}, LsT0;->a()V

    .line 260
    iget-object v4, v3, LbI;->d:LdI;

    invoke-virtual {v4}, LsT0;->a()V

    .line 261
    iget-object v4, v3, LbI;->e:LlJ;

    invoke-virtual {v4}, Lo52;->a()V

    .line 262
    iget-object v3, v3, LbI;->f:LeI;

    invoke-virtual {v3}, Lo52;->a()V

    const/4 v3, 0x0

    .line 263
    iput-object v3, v0, LRI;->P0:LbI;

    goto :goto_32

    :cond_75
    const/4 v3, 0x0

    .line 264
    :goto_32
    iget-object v4, v0, LeT0;->n0:LvT0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x12

    if-ne v2, v5, :cond_77

    .line 265
    iget-object v2, v4, LvT0;->c:LeT0;

    if-eq v2, v0, :cond_76

    goto :goto_33

    .line 266
    :cond_76
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iput-object v3, v4, LvT0;->c:LeT0;

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v4, v3, v1}, LvT0;->a(LeT0;I)V

    throw v3

    .line 269
    :cond_77
    iget-object v2, v4, LvT0;->c:LeT0;

    if-ne v0, v2, :cond_78

    .line 270
    iput-object v3, v4, LvT0;->c:LeT0;

    .line 271
    iget-object v2, v4, LvT0;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 272
    iget-object v2, v4, LvT0;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeT0;

    iput-object v2, v4, LvT0;->c:LeT0;

    const/16 v3, 0x13

    .line 273
    invoke-virtual {v4, v2, v3}, LvT0;->a(LeT0;I)V

    goto :goto_33

    .line 274
    :cond_78
    iget-object v2, v4, LvT0;->d:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 275
    :cond_79
    :goto_33
    iget-object v2, v4, LvT0;->b:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuT0;

    invoke-interface {v3}, LuT0;->b()V

    goto :goto_34

    .line 276
    :cond_7a
    iget-object v2, v0, LRI;->K0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    if-eqz v2, :cond_7c

    .line 277
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->A:Z

    if-nez v3, :cond_7b

    goto :goto_35

    .line 278
    :cond_7b
    iget-wide v3, v2, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->z:J

    .line 279
    invoke-static {v3, v4, v2}, LJ/N;->MepKCVRL(JLjava/lang/Object;)V

    .line 280
    :cond_7c
    :goto_35
    iget-object v2, v0, LRI;->L0:LGi1;

    if-eqz v2, :cond_7d

    .line 281
    iget-object v2, v2, LGi1;->b:LLi1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LLi1;->a(Z)V

    .line 282
    :cond_7d
    iput v1, v0, LiT0;->F:I

    return-void
.end method

.method public F(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LRI;->H0:Z

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0xda

    .line 3
    invoke-virtual {p0, v1, p1, v2, v3}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 4
    iget-boolean p1, p0, LRI;->N0:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, LRI;->a1()Lud1;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LRI;->Z0()Lud1;

    move-result-object p1

    .line 7
    :goto_0
    iget-boolean v1, p1, Lud1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p1, Lud1;->u:I

    .line 9
    iget-boolean p1, p1, Lud1;->j:Z

    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 10
    :goto_2
    sget-object p1, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    const-string p1, "RelatedSearches.SerpResultClicked"

    .line 11
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "ContextualSearch.SerpResultClicked"

    .line 12
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 13
    :goto_3
    iput-boolean v2, p0, LRI;->N0:Z

    :cond_4
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, LRI;->A0:LaJ;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LaJ;->b:Z

    .line 3
    iput-boolean v1, v0, LaJ;->k:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, LaJ;->u:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, LaJ;->v:J

    return-void
.end method

.method public G0()F
    .locals 3

    .line 1
    iget v0, p0, LiT0;->N:F

    .line 2
    invoke-virtual {p0}, LRI;->o0()F

    move-result v1

    add-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, LRI;->X0()LYI;

    move-result-object v0

    .line 4
    iget-boolean v2, v0, LYI;->f:Z

    if-eqz v2, :cond_0

    iget v0, v0, LYI;->h:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v2, p0, LiT0;->y:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 6
    invoke-virtual {p0}, LRI;->b1()F

    move-result v0

    add-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, LRI;->Y0()LkJ;

    move-result-object v1

    .line 8
    iget v1, v1, LkJ;->Q:F

    .line 9
    iget v2, p0, LiT0;->y:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public H(I)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0xda

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRI;->U0()LnI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnI;->b(Z)V

    .line 2
    invoke-virtual {p0}, LRI;->B()LbI;

    move-result-object v0

    .line 3
    iget-object v1, v0, LbI;->n:LZD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZD;->cancel()V

    .line 4
    :cond_0
    iget-object v1, v0, LbI;->d:LdI;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, LdI;->U:Z

    const/4 v3, 0x0

    .line 6
    iput v3, v1, LdI;->V:F

    .line 7
    iput-boolean v2, v1, LdI;->T:Z

    .line 8
    iget-object v1, v0, LbI;->e:LlJ;

    invoke-virtual {v1}, LlJ;->p()V

    .line 9
    iget-object v1, v0, LbI;->b:LfI;

    invoke-virtual {v1, p1, p2}, LfI;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, v0, LbI;->h:F

    .line 11
    iput v3, v0, LbI;->i:F

    .line 12
    iget-object p1, p0, LRI;->A0:LaJ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LaJ;->t:J

    .line 14
    invoke-virtual {p0}, LiT0;->z0()V

    return-void
.end method

.method public Q(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LeT0;->x0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, LiT0;->g0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-wide/16 v2, 0xda

    .line 4
    invoke-virtual {p0, p2, p1, v2, v3}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, p1}, LiT0;->A0(II)V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, LRI;->J0:Z

    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 7
    iget-boolean p1, p0, LRI;->N0:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, LRI;->a1()Lud1;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, LRI;->Z0()Lud1;

    move-result-object p1

    .line 10
    :goto_1
    iget-boolean v0, p1, Lud1;->d:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget v0, p1, Lud1;->u:I

    .line 12
    iget-boolean p1, p1, Lud1;->j:Z

    if-lt v0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 13
    :goto_3
    sget-object p1, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_6

    const-string p1, "RelatedSearches.TabPromotion"

    .line 14
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "ContextualSearch.TabPromotion"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 16
    :goto_4
    iput-boolean p2, p0, LRI;->N0:Z

    .line 17
    :cond_7
    iget-object p1, p0, LRI;->X0:Lud1;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Lud1;->d()V

    .line 19
    iput-object p2, p0, LRI;->X0:Lud1;

    .line 20
    :cond_8
    iget-object p1, p0, LRI;->V0:Lud1;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1}, Lud1;->d()V

    .line 22
    iput-object p2, p0, LRI;->V0:Lud1;

    :cond_9
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LRI;->Y0()LkJ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, LkJ;->O:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R(F)V
    .locals 0

    .line 1
    iput p1, p0, LRI;->O0:F

    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget v0, p0, LRI;->E0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRI;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(Landroid/graphics/RectF;Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LCh1;
    .locals 88

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v3, v0, LRI;->K0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    invoke-virtual/range {p0 .. p0}, LRI;->B()LbI;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LRI;->S0()LXH;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, LRI;->Y0()LkJ;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LRI;->X0()LYI;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LRI;->Z0()Lud1;

    move-result-object v7

    .line 3
    invoke-virtual/range {p0 .. p0}, LRI;->a1()Lud1;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LRI;->U0()LnI;

    move-result-object v9

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 5
    invoke-virtual/range {p0 .. p0}, LiT0;->a()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    iget-boolean v10, v3, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->A:Z

    if-nez v10, :cond_1

    .line 7
    iget-wide v10, v3, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->z:J

    .line 8
    invoke-static {v10, v11, v3, v1}, LJ/N;->MFh7xXWg(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v3, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->A:Z

    .line 10
    :cond_1
    iput-object v9, v3, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->C:LnI;

    .line 11
    iget v11, v0, LiT0;->A:I

    .line 12
    iget-object v1, v4, LbI;->b:LfI;

    .line 13
    iget v13, v1, Lo52;->z:I

    .line 14
    iget-object v1, v4, LbI;->c:LvJ;

    .line 15
    iget v14, v1, Lo52;->z:I

    .line 16
    iget-object v1, v4, LbI;->d:LdI;

    .line 17
    iget v12, v1, Lo52;->z:I

    .line 18
    invoke-virtual/range {p0 .. p0}, LRI;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080365

    const v17, 0x7f080365

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    const/16 v17, -0x1

    .line 19
    :goto_0
    iget v15, v5, Lo52;->z:I

    .line 20
    iget-boolean v10, v5, LkJ;->N:Z

    .line 21
    iget v1, v5, LkJ;->Q:F

    move/from16 v19, v14

    .line 22
    iget v14, v5, LkJ;->P:F

    .line 23
    iget v5, v5, LkJ;->M:I

    move/from16 v16, v1

    .line 24
    iget-object v1, v6, LYI;->e:LXI;

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    .line 25
    iget v1, v1, Lo52;->z:I

    move/from16 v30, v1

    goto :goto_1

    :cond_3
    const/16 v30, 0x0

    .line 26
    :goto_1
    iget-boolean v1, v6, LYI;->f:Z

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    move/from16 v21, v1

    .line 27
    iget v1, v6, LYI;->h:F

    move/from16 v32, v1

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    const/16 v32, 0x0

    .line 28
    :goto_2
    iget v1, v6, LYI;->g:F

    .line 29
    iget v6, v6, LYI;->d:I

    move/from16 v22, v1

    .line 30
    iget-object v1, v8, Lud1;->g:Ltd1;

    if-eqz v1, :cond_5

    .line 31
    iget v1, v1, Lo52;->z:I

    move/from16 v35, v1

    goto :goto_3

    :cond_5
    const/16 v35, 0x0

    .line 32
    :goto_3
    iget-boolean v1, v8, Lud1;->l:Z

    if-eqz v1, :cond_6

    .line 33
    iget v8, v8, Lud1;->m:F

    move/from16 v37, v8

    goto :goto_4

    :cond_6
    const/16 v37, 0x0

    .line 34
    :goto_4
    iget-object v8, v7, Lud1;->g:Ltd1;

    if-eqz v8, :cond_7

    .line 35
    iget v8, v8, Lo52;->z:I

    move/from16 v38, v8

    goto :goto_5

    :cond_7
    const/16 v38, 0x0

    .line 36
    :goto_5
    iget-boolean v8, v7, Lud1;->l:Z

    .line 37
    iget-object v7, v0, LiT0;->E:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v18, v1

    const v1, 0x7f07044a

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v41

    .line 38
    invoke-virtual/range {p0 .. p0}, LRI;->V0()F

    move-result v1

    iget v7, v3, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->B:F

    mul-float v1, v1, v7

    sub-float v40, v1, v41

    .line 39
    iget v7, v2, Lo52;->z:I

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 40
    iget v1, v2, LXH;->N:F

    move/from16 v26, v14

    .line 41
    iget v14, v2, LXH;->K:F

    move/from16 v27, v14

    .line 42
    iget v14, v2, LXH;->L:F

    .line 43
    iget v2, v2, LXH;->M:F

    move/from16 v28, v14

    .line 44
    iget v14, v9, LnI;->h:F

    move/from16 v23, v1

    .line 45
    iget v1, v9, LnI;->g:I

    if-nez v1, :cond_8

    .line 46
    iget-object v1, v9, LnI;->a:LeT0;

    .line 47
    iget-object v1, v1, LiT0;->E:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v24, v2

    const v2, 0x7f070118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v9, LnI;->g:I

    goto :goto_6

    :cond_8
    move/from16 v24, v2

    .line 49
    :goto_6
    iget v1, v9, LnI;->g:I

    .line 50
    iget-boolean v2, v9, LnI;->d:Z

    move/from16 v29, v14

    .line 51
    iget v14, v9, LnI;->c:I

    move/from16 v31, v14

    .line 52
    iget-boolean v14, v9, LnI;->f:Z

    .line 53
    iget-object v9, v9, LnI;->e:Ljava/lang/String;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const-string v9, ""

    :goto_7
    move-object/from16 v65, v9

    .line 54
    iget v9, v0, LiT0;->M:F

    move/from16 v33, v15

    .line 55
    iget v15, v0, LiT0;->N:F

    move/from16 v34, v15

    .line 56
    iget v15, v0, LiT0;->K:F

    move/from16 v36, v15

    .line 57
    iget v15, v0, LiT0;->O:F

    move/from16 v39, v15

    .line 58
    iget v15, v0, LiT0;->Q:F

    move/from16 v44, v15

    .line 59
    iget v15, v0, LiT0;->R:F

    .line 60
    invoke-virtual/range {p0 .. p0}, LRI;->T0()F

    move-result v45

    move/from16 v46, v14

    .line 61
    iget v14, v4, LbI;->h:F

    move/from16 v47, v14

    .line 62
    iget v14, v4, LbI;->i:F

    move/from16 v48, v1

    .line 63
    iget-object v1, v4, LbI;->d:LdI;

    move/from16 v49, v2

    .line 64
    iget-boolean v2, v1, LdI;->X:Z

    if-nez v2, :cond_a

    const/16 v59, 0x0

    goto :goto_8

    .line 65
    :cond_a
    iget v2, v1, LdI;->V:F

    move/from16 v59, v2

    .line 66
    :goto_8
    iget-boolean v1, v1, LdI;->U:Z

    move/from16 v60, v1

    .line 67
    iget-boolean v1, v0, LiT0;->T:Z

    move/from16 v61, v1

    .line 68
    iget v1, v0, LiT0;->U:F

    .line 69
    iget v2, v0, LiT0;->B:I

    move/from16 v68, v2

    .line 70
    iget v2, v0, LiT0;->C:I

    move/from16 v69, v2

    .line 71
    iget v2, v0, LiT0;->V:F

    move/from16 v70, v2

    .line 72
    iget-boolean v2, v0, LiT0;->b0:Z

    move/from16 v71, v2

    .line 73
    iget v2, v0, LiT0;->c0:F

    move/from16 v20, v1

    .line 74
    iget v1, v0, LiT0;->a0:F

    move/from16 v73, v1

    .line 75
    iget v1, v0, LiT0;->d0:F

    move/from16 v74, v1

    .line 76
    iget-boolean v1, v4, LbI;->r:Z

    move/from16 v75, v1

    .line 77
    iget v1, v4, LbI;->s:F

    move/from16 v76, v1

    .line 78
    iget v1, v4, LbI;->t:F

    move/from16 v77, v1

    .line 79
    invoke-virtual/range {p0 .. p0}, LeT0;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v25

    const v79, 0x7f0803f7

    .line 80
    iget-object v1, v0, LiT0;->E:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v50, v2

    const v2, 0x7f060256

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v80

    .line 83
    iget-wide v1, v3, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->z:J

    move/from16 v55, v16

    move/from16 v64, v18

    move/from16 v62, v20

    move/from16 v57, v21

    move/from16 v63, v22

    move/from16 v66, v23

    move/from16 v67, v24

    move/from16 v81, v48

    move/from16 v82, v49

    move/from16 v72, v50

    const v16, 0x7f080323

    move/from16 v48, v9

    move/from16 v9, v16

    const v16, 0x7f0801fd

    move/from16 v83, v10

    move/from16 v10, v16

    const v16, 0x7f08037f

    move/from16 v53, v15

    move/from16 v15, v16

    const v16, 0x7f080380

    const v18, 0x7f080121

    iget v9, v3, Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;->B:F

    move/from16 v20, v9

    .line 84
    iget v10, v0, LiT0;->H:F

    mul-float v21, v10, v9

    .line 85
    iget v10, v0, LiT0;->I:F

    mul-float v22, v10, v9

    .line 86
    iget v10, v0, LiT0;->Z:F

    move/from16 v23, v10

    .line 87
    iget v10, v0, LiT0;->Y:F

    mul-float v24, v10, v9

    mul-float v48, v48, v9

    mul-float v49, v34, v9

    mul-float v50, v36, v9

    mul-float v51, v39, v9

    mul-float v52, v44, v9

    mul-float v53, v53, v9

    mul-float v54, v45, v9

    .line 88
    iget v10, v4, LbI;->j:F

    move/from16 v56, v10

    .line 89
    iget v4, v4, LbI;->k:F

    move/from16 v58, v4

    mul-float v62, v62, v9

    mul-float v72, v72, v9

    .line 90
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v78

    const v4, 0x7f0803f8

    const v9, 0x7f08013b

    move v10, v12

    move v12, v9

    const/4 v9, -0x1

    move/from16 v87, v14

    move/from16 v45, v27

    move/from16 v84, v29

    move/from16 v85, v46

    move/from16 v86, v47

    move/from16 v46, v28

    move/from16 v28, v26

    move/from16 v26, v31

    move v14, v9

    move v9, v5

    move v5, v11

    move/from16 v34, v6

    move v6, v13

    move/from16 v27, v7

    move/from16 v7, v19

    move/from16 v39, v8

    move v8, v10

    move/from16 v11, v26

    move/from16 v13, v17

    move/from16 v17, v33

    move/from16 v19, v27

    move/from16 v26, v83

    move/from16 v27, v55

    move/from16 v29, v9

    move/from16 v31, v57

    move/from16 v33, v63

    move/from16 v36, v64

    move/from16 v44, v66

    move/from16 v47, v67

    move/from16 v55, v86

    move/from16 v57, v87

    move/from16 v63, v82

    move/from16 v64, v85

    move/from16 v66, v84

    move/from16 v67, v81

    const v9, 0x7f080323

    const v10, 0x7f0801fd

    .line 91
    invoke-static/range {v1 .. v80}, LJ/N;->MP4UE9Nn(JLjava/lang/Object;IIIIIIIIIIIIIIIIFFFFFLjava/lang/Object;ZFFIIZFFIIZFIZFFZFFFFFFFFFFFFFFFFFZZFZZLjava/lang/String;FIIIFZFFFZFFLjava/lang/Object;II)V

    .line 92
    :cond_b
    :goto_9
    iget-object v1, v0, LRI;->K0:Lorg/chromium/chrome/browser/compositor/scene_layer/ContextualSearchSceneLayer;

    return-object v1
.end method

.method public final S0()LXH;
    .locals 4

    .line 1
    iget-object v0, p0, LRI;->Q0:LXH;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LXH;

    iget-object v1, p0, LiT0;->E:Landroid/content/Context;

    iget-object v2, p0, LiT0;->e0:Landroid/view/ViewGroup;

    iget-object v3, p0, LiT0;->f0:LMY;

    invoke-direct {v0, p0, v1, v2, v3}, LXH;-><init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LRI;->Q0:LXH;

    .line 3
    :cond_0
    iget-object v0, p0, LRI;->Q0:LXH;

    return-object v0
.end method

.method public T0()F
    .locals 2

    .line 1
    iget v0, p0, LiT0;->S:F

    .line 2
    invoke-virtual {p0}, LRI;->V0()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public U(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LRI;->H0:Z

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0xda

    .line 3
    invoke-virtual {p0, v0, p1, v1, v2}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    return-void
.end method

.method public U0()LnI;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRI;->B()LbI;

    move-result-object v0

    .line 2
    iget-object v0, v0, LbI;->g:LnI;

    return-object v0
.end method

.method public V0()F
    .locals 1

    .line 1
    iget-object v0, p0, LRI;->P0:LbI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LRI;->B()LbI;

    move-result-object v0

    .line 3
    iget v0, v0, LbI;->q:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public W0()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LiT0;->M:F

    .line 3
    iget v1, p0, LiT0;->Q:F

    add-float/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget v0, p0, LiT0;->M:F

    .line 5
    iget v1, p0, LiT0;->K:F

    add-float/2addr v0, v1

    .line 6
    iget v1, p0, LiT0;->Q:F

    sub-float/2addr v0, v1

    .line 7
    iget v1, p0, LiT0;->W:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, LiT0;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a2

    invoke-static {v1, v2}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, LiT0;->y:F

    mul-float v1, v1, v2

    iput v1, p0, LiT0;->W:F

    .line 10
    :cond_1
    iget v1, p0, LiT0;->W:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRI;->B()LbI;

    move-result-object v0

    .line 2
    iget-object v0, v0, LbI;->d:LdI;

    invoke-virtual {v0, p1}, LdI;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final X0()LYI;
    .locals 7

    .line 1
    iget-object v0, p0, LRI;->T0:LYI;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LYI;

    .line 3
    iget-object v1, p0, LRI;->U0:LMI;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LMI;

    invoke-direct {v1, p0}, LMI;-><init>(LRI;)V

    iput-object v1, p0, LRI;->U0:LMI;

    .line 5
    :cond_0
    iget-object v3, p0, LRI;->U0:LMI;

    .line 6
    iget-object v4, p0, LiT0;->E:Landroid/content/Context;

    iget-object v5, p0, LiT0;->e0:Landroid/view/ViewGroup;

    iget-object v6, p0, LiT0;->f0:LMY;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LYI;-><init>(LeT0;LMI;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LRI;->T0:LYI;

    .line 7
    :cond_1
    iget-object v0, p0, LRI;->T0:LYI;

    return-object v0
.end method

.method public Y(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LiT0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LRI;->Y0()LkJ;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, LkJ;->N:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LsT0;->J:LeT0;

    invoke-virtual {v1}, LiT0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p1, v0, LkJ;->O:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LkJ;->O:Z

    .line 6
    iget-object v2, v0, LkJ;->K:LLI;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v2, LLI;->a:LRI;

    .line 8
    invoke-virtual {p1}, LeT0;->H0()Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->e()V

    .line 10
    iget-object p1, v2, LLI;->a:LRI;

    const/16 v3, 0xf

    invoke-virtual {p1, v3}, LRI;->H(I)V

    .line 11
    :cond_2
    iget-object p1, v2, LLI;->a:LRI;

    .line 12
    iget-object p1, p1, LRI;->I0:LuI;

    .line 13
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v2

    const-string v3, "contextual_search_enabled_opt_in"

    .line 16
    invoke-interface {v2, v3}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p1, LkI;->m:Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, v0, LkJ;->K:LLI;

    .line 19
    iget-object p1, p1, LLI;->a:LRI;

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, LRI;->Q(IZ)V

    .line 20
    :goto_0
    invoke-virtual {v0}, LkJ;->q()V

    .line 21
    iget-object p1, v0, LkJ;->K:LLI;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, v0, LsT0;->J:LeT0;

    .line 23
    invoke-virtual {p1}, LiT0;->n0()LRD;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0xda

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object p1

    .line 24
    new-instance v1, LeJ;

    invoke-direct {v1, v0}, LeJ;-><init>(LkJ;)V

    .line 25
    iget-object v2, p1, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, LiJ;

    invoke-direct {v1, v0}, LiJ;-><init>(LkJ;)V

    .line 27
    iget-object v0, p1, LZD;->z:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, LZD;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Y0()LkJ;
    .locals 7

    .line 1
    iget-object v0, p0, LRI;->R0:LkJ;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LkJ;

    .line 3
    iget-object v1, p0, LRI;->S0:LLI;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LLI;

    invoke-direct {v1, p0}, LLI;-><init>(LRI;)V

    iput-object v1, p0, LRI;->S0:LLI;

    .line 5
    :cond_0
    iget-object v3, p0, LRI;->S0:LLI;

    .line 6
    iget-object v4, p0, LiT0;->E:Landroid/content/Context;

    iget-object v5, p0, LiT0;->e0:Landroid/view/ViewGroup;

    iget-object v6, p0, LiT0;->f0:LMY;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LkJ;-><init>(LeT0;LLI;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LRI;->R0:LkJ;

    .line 7
    :cond_1
    iget-object v0, p0, LRI;->R0:LkJ;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRI;->U0()LnI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LnI;->b(Z)V

    .line 2
    invoke-virtual {p0}, LRI;->B()LbI;

    move-result-object v0

    invoke-virtual {v0, p1}, LbI;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, LRI;->A0:LaJ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LaJ;->t:J

    .line 5
    invoke-virtual {p0}, LiT0;->z0()V

    return-void
.end method

.method public Z0()Lud1;
    .locals 8

    .line 1
    iget-object v0, p0, LRI;->X0:Lud1;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lud1;

    .line 3
    iget-object v1, p0, LRI;->Y0:LQI;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LOI;

    invoke-direct {v1, p0}, LOI;-><init>(LRI;)V

    iput-object v1, p0, LRI;->Y0:LQI;

    .line 5
    :cond_0
    iget-object v3, p0, LRI;->Y0:LQI;

    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LiT0;->E:Landroid/content/Context;

    iget-object v6, p0, LiT0;->e0:Landroid/view/ViewGroup;

    iget-object v7, p0, LiT0;->f0:LMY;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lud1;-><init>(LeT0;LQI;ZLandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LRI;->X0:Lud1;

    .line 7
    :cond_1
    iget-object v0, p0, LRI;->X0:Lud1;

    return-object v0
.end method

.method public a1()Lud1;
    .locals 8

    .line 1
    iget-object v0, p0, LRI;->V0:Lud1;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lud1;

    .line 3
    iget-object v1, p0, LRI;->W0:LQI;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LNI;

    invoke-direct {v1, p0}, LNI;-><init>(LRI;)V

    iput-object v1, p0, LRI;->W0:LQI;

    .line 5
    :cond_0
    iget-object v3, p0, LRI;->W0:LQI;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LiT0;->E:Landroid/content/Context;

    iget-object v6, p0, LiT0;->e0:Landroid/view/ViewGroup;

    iget-object v7, p0, LiT0;->f0:LMY;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lud1;-><init>(LeT0;LQI;ZLandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    iput-object v0, p0, LRI;->V0:Lud1;

    .line 7
    :cond_1
    iget-object v0, p0, LRI;->V0:Lud1;

    return-object v0
.end method

.method public b1()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LRI;->Z0()Lud1;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lud1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lud1;->m:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, LiT0;->y:F

    mul-float v0, v0, v1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LiT0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LRI;->I0:LuI;

    const/4 v1, 0x2

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRI;->Z0()Lud1;

    move-result-object v0

    invoke-virtual {v0}, Lud1;->f()V

    .line 2
    invoke-virtual {p0}, LRI;->a1()Lud1;

    move-result-object v0

    invoke-virtual {v0}, Lud1;->f()V

    return-void
.end method

.method public final c1()Z
    .locals 5

    .line 1
    iget-object v0, p0, LRI;->I0:LuI;

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LRI;->I0:LuI;

    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 4
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LnJ;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->L:LTG1;

    .line 6
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 7
    invoke-virtual {v0}, LnJ;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v3, v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 9
    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, LVG1;->o()Z

    move-result v4

    .line 11
    iget-object v2, v2, LVG1;->k:LRC1;

    invoke-interface {v2, v4}, LRC1;->U(Z)LQC1;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeT0;->F0()V

    return-void
.end method

.method public f0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LRI;->A0:LaJ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LaJ;->t:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 3
    sget-object v0, LzJ;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_0

    const-string p1, "Search.ContextualSearchResolvedSearchDuration"

    goto :goto_0

    :cond_0
    const-string p1, "Search.ContextualSearchLiteralSearchDuration"

    .line 4
    :goto_0
    invoke-static {p1, v1, v2}, Lac1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public g(LuI;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRI;->I0:LuI;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, LRI;->I0:LuI;

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, LeT0;->o0:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Activity provided to OverlayPanel cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRI;->B()LbI;

    move-result-object v0

    .line 2
    iget-object v0, v0, LbI;->d:LdI;

    .line 3
    iget-boolean v0, v0, LdI;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LRI;->B()LbI;

    move-result-object v0

    iget-object v1, p0, LiT0;->E:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, LbI;->d:LdI;

    invoke-virtual {v0, v1}, LdI;->q(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZILjava/util/List;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, LRI;->Z0()Lud1;

    move-result-object v5

    invoke-virtual {v5}, Lud1;->e()Z

    move-result v5

    .line 2
    invoke-virtual/range {p0 .. p0}, LRI;->Z0()Lud1;

    move-result-object v6

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual {v6, v7, v8, v9}, Lud1;->j(Ljava/util/List;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, LRI;->a1()Lud1;

    move-result-object v6

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-virtual {v6, v7, v8, v9}, Lud1;->j(Ljava/util/List;ZI)V

    .line 4
    iget-object v6, v0, LRI;->A0:LaJ;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v6, LaJ;->t:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    .line 6
    sget-object v6, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v6, "Search.ContextualSearchResolutionDuration"

    .line 7
    invoke-static {v6, v7, v8}, Lac1;->j(Ljava/lang/String;J)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x9

    if-eq v4, v8, :cond_18

    const/16 v8, 0xb

    if-ne v4, v8, :cond_0

    goto/16 :goto_f

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, LRI;->B()LbI;

    move-result-object v4

    invoke-virtual {v4, v1}, LbI;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, LRI;->B()LbI;

    move-result-object v1

    invoke-virtual {v1}, LbI;->a()V

    .line 10
    iget-object v1, v0, LeT0;->o0:Landroid/app/Activity;

    if-eqz v1, :cond_17

    iget-object v1, v0, LRI;->D0:LyS1;

    if-nez v1, :cond_1

    goto/16 :goto_e

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, LRI;->B()LbI;

    move-result-object v1

    iget-object v4, v0, LRI;->D0:LyS1;

    .line 12
    iget-object v4, v4, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    invoke-virtual {v4}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e()I

    move-result v4

    .line 13
    iget-object v8, v1, LbI;->e:LlJ;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    if-eqz v3, :cond_e

    const/4 v9, 0x6

    if-lt v3, v9, :cond_2

    goto/16 :goto_7

    .line 15
    :cond_2
    iput-object v2, v8, LlJ;->K:Ljava/lang/String;

    .line 16
    iput v3, v8, LlJ;->L:I

    .line 17
    iput v4, v8, LlJ;->M:I

    .line 18
    :try_start_0
    invoke-static {v2, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v8, LlJ;->P:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, v8, LlJ;->J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 20
    iget-object v3, v8, LlJ;->P:Landroid/content/Intent;

    invoke-static {v3, v7}, LNT0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 21
    iget-object v4, v8, LlJ;->P:Landroid/content/Intent;

    invoke-static {v4, v7}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v12, :cond_3

    iget-boolean v13, v12, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-eqz v3, :cond_3

    .line 24
    iget-object v13, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v13, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 26
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_6
    move-object v10, v11

    .line 28
    :goto_2
    iget v3, v8, LlJ;->L:I

    invoke-static {v3, v9}, LzJ;->e(II)V

    if-nez v9, :cond_7

    .line 29
    invoke-virtual {v8}, LlJ;->p()V

    goto/16 :goto_8

    .line 30
    :cond_7
    iput-boolean v6, v8, LlJ;->N:Z

    if-eqz v10, :cond_9

    .line 31
    iget-object v3, v8, LlJ;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 32
    iget v3, v8, LlJ;->L:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    .line 33
    iget-object v3, v8, LlJ;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v8, LlJ;->L:I

    .line 34
    invoke-static {v4}, LlJ;->m(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v9, v6, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v9, v7

    .line 36
    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LlJ;->Q:Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_8
    iget-object v2, v8, LlJ;->J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v8, LlJ;->L:I

    .line 38
    invoke-static {v3}, LlJ;->m(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LlJ;->Q:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 40
    :cond_9
    iget v2, v8, LlJ;->L:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 41
    iput-boolean v6, v8, LlJ;->O:Z

    .line 42
    iget-object v3, v8, LlJ;->J:Landroid/content/Context;

    instance-of v3, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-eqz v3, :cond_a

    const/high16 v2, 0x7f100000

    goto :goto_4

    .line 43
    :cond_a
    invoke-static {v2}, LlJ;->o(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    iget-object v3, v8, LlJ;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 45
    iget v4, v8, LlJ;->M:I

    if-eqz v4, :cond_b

    .line 46
    invoke-static {v3, v7, v4}, LNN1;->f(Landroid/content/res/Resources;ZI)Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v8, LlJ;->M:I

    .line 47
    invoke-static {v4}, LPC;->h(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 48
    invoke-static {v3, v2}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, v8, LlJ;->M:I

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v11, v3

    .line 52
    :cond_b
    :goto_4
    iget-object v3, v8, LlJ;->J:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v8, LlJ;->L:I

    invoke-static {v4}, LlJ;->n(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LlJ;->Q:Ljava/lang/String;

    goto :goto_5

    .line 54
    :cond_c
    invoke-static {v2}, LlJ;->o(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    iget-object v3, v8, LlJ;->J:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v8, LlJ;->L:I

    invoke-static {v4}, LlJ;->n(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LlJ;->Q:Ljava/lang/String;

    .line 57
    :goto_5
    invoke-virtual {v8}, Lo52;->e()V

    if-eqz v11, :cond_d

    .line 58
    iget-object v2, v8, Lo52;->E:Landroid/view/View;

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 60
    :cond_d
    iget-object v3, v8, Lo52;->E:Landroid/view/View;

    .line 61
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :goto_6
    invoke-virtual {v8, v7}, Lo52;->f(Z)V

    goto :goto_8

    .line 63
    :catch_0
    iget v2, v8, LlJ;->L:I

    invoke-static {v2, v7}, LzJ;->e(II)V

    .line 64
    invoke-virtual {v8}, LlJ;->p()V

    goto :goto_8

    .line 65
    :cond_e
    :goto_7
    invoke-virtual {v8}, LlJ;->p()V

    .line 66
    :goto_8
    iget-object v2, v1, LbI;->e:LlJ;

    .line 67
    iget-boolean v3, v2, LlJ;->N:Z

    if-eqz v3, :cond_10

    .line 68
    iget-object v3, v1, LbI;->d:LdI;

    .line 69
    iget-object v2, v2, LlJ;->Q:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v2}, LdI;->q(Ljava/lang/String;)V

    .line 71
    iget-object v2, v1, LbI;->g:LnI;

    iget-object v1, v1, LbI;->e:LlJ;

    .line 72
    iget-boolean v3, v1, LlJ;->N:Z

    if-eqz v3, :cond_f

    .line 73
    iget v1, v1, Lo52;->z:I

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 74
    :goto_9
    iput v1, v2, LnI;->c:I

    .line 75
    iput-boolean v6, v2, LnI;->d:Z

    .line 76
    invoke-virtual {v2, v6}, LnI;->a(Z)V

    .line 77
    :cond_10
    invoke-virtual/range {p0 .. p0}, LRI;->U0()LnI;

    move-result-object v1

    .line 78
    iget-boolean v2, v1, LnI;->d:Z

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v2, p2

    .line 79
    iput-object v2, v1, LnI;->e:Ljava/lang/String;

    :goto_a
    const-string v1, "RelatedSearchesInBar"

    .line 80
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 81
    invoke-virtual/range {p0 .. p0}, LRI;->Z0()Lud1;

    move-result-object v1

    invoke-virtual {v1}, Lud1;->e()Z

    move-result v1

    if-eq v1, v5, :cond_17

    .line 82
    invoke-virtual/range {p0 .. p0}, LRI;->B()LbI;

    move-result-object v1

    xor-int/lit8 v2, v5, 0x1

    .line 83
    iget-object v3, v1, LbI;->p:LZD;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LZD;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 84
    iget-object v3, v1, LbI;->p:LZD;

    invoke-virtual {v3}, LZD;->cancel()V

    .line 85
    :cond_12
    iget-object v3, v1, LbI;->p:LZD;

    if-eqz v3, :cond_14

    .line 86
    iget v3, v3, LZD;->J:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_17

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_c
    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    .line 87
    :goto_d
    iget-object v2, v1, LbI;->a:LRI;

    .line 88
    invoke-virtual {v2}, LiT0;->n0()LRD;

    move-result-object v2

    const-wide/16 v5, 0xda

    new-instance v7, LYH;

    invoke-direct {v7, v1}, LYH;-><init>(LbI;)V

    move-object/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    .line 89
    invoke-static/range {p1 .. p6}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object v2

    iput-object v2, v1, LbI;->p:LZD;

    .line 90
    invoke-virtual {v2}, LZD;->start()V

    :cond_17
    :goto_e
    return-void

    .line 91
    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p0}, LRI;->B()LbI;

    move-result-object v2

    .line 92
    iget-object v3, v2, LbI;->f:LeI;

    iget-object v4, v2, LbI;->b:LfI;

    iget-object v5, v2, LbI;->g:LnI;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u00b7"

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1a

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1a

    .line 95
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v9, v6

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v9, v8}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    .line 98
    :cond_19
    invoke-static {v8, v9}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    :goto_10
    invoke-virtual {v4, v10, v8}, LfI;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    const v8, 0x7f080186

    .line 100
    iget-object v9, v3, LeI;->J:Landroid/content/Context;

    invoke-static {v9, v8}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 101
    invoke-virtual {v3}, Lo52;->e()V

    .line 102
    iget-object v9, v3, Lo52;->E:Landroid/view/View;

    .line 103
    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {v3, v7}, Lo52;->f(Z)V

    .line 105
    iput-boolean v6, v3, LeI;->K:Z

    .line 106
    :cond_1b
    iget-boolean v8, v3, LeI;->K:Z

    if-eqz v8, :cond_1c

    .line 107
    iget v7, v3, Lo52;->z:I

    .line 108
    :cond_1c
    iput v7, v5, LnI;->c:I

    .line 109
    iput-boolean v6, v5, LnI;->d:Z

    .line 110
    invoke-virtual {v5, v6}, LnI;->a(Z)V

    if-nez v4, :cond_1d

    .line 111
    invoke-virtual {v2, v1}, LbI;->c(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, LbI;->a()V

    :cond_1d
    return-void
.end method

.method public m(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, LRI;->Y0()LkJ;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, LkJ;->N:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LkJ;->f(Z)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, LkJ;->N:Z

    .line 5
    iput-boolean p2, v0, LkJ;->O:Z

    .line 6
    iput-boolean v1, v0, LkJ;->U:Z

    .line 7
    iget p2, v0, LkJ;->R:F

    iput p2, v0, LkJ;->Q:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, LRI;->Y0()LkJ;

    move-result-object p2

    invoke-virtual {p2}, LkJ;->p()V

    .line 9
    :goto_0
    iget-object p2, p0, LRI;->A0:LaJ;

    .line 10
    iput-boolean p1, p2, LaJ;->c:Z

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiT0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, LiT0;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LRI;->z(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, LeT0;->x0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, LeT0;->n0:LvT0;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, LvT0;->c:LeT0;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iput-object p0, v0, LvT0;->c:LeT0;

    .line 8
    invoke-virtual {v0, p0, p1}, LvT0;->a(LeT0;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LRI;->T0()F

    move-result v0

    invoke-virtual {p0}, LRI;->S0()LXH;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRI;->J0:Z

    return v0
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    iget-object p1, p0, LeT0;->o0:Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "FEATURE_MULTIWINDOW"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getWindowMode"

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "android.view.WindowManagerPolicy"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "WINDOW_MODE_FREESTYLE"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, LeT0;->o0:Landroid/app/Activity;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p1}, Lf9;->h(Landroid/app/Activity;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    if-eq p2, v3, :cond_8

    if-ne p2, v2, :cond_6

    goto :goto_5

    :cond_6
    if-eq p2, v2, :cond_7

    const/4 p1, 0x5

    if-eq p2, p1, :cond_7

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    .line 12
    :cond_7
    invoke-virtual {p0, v1, v1}, LRI;->Q(IZ)V

    :cond_8
    :goto_5
    if-ne p2, v3, :cond_e

    .line 13
    iget-object p1, p0, LRI;->I0:LuI;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, LhI;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, LzJ;->b()I

    move-result p2

    const-string v4, "Search.ContextualSearchPreferenceState"

    .line 16
    invoke-static {v4, p2, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 17
    invoke-virtual {p1}, LbJ;->f()Z

    move-result p2

    invoke-virtual {p1}, LbJ;->b()Z

    move-result v4

    if-eqz p2, :cond_a

    if-eqz v4, :cond_9

    const/4 v1, 0x3

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    const/4 v1, 0x2

    :cond_b
    :goto_6
    const-string p2, "Search.RelatedSearches.AllUserPermissions"

    .line 18
    invoke-static {p2, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 19
    invoke-virtual {p1}, LbJ;->e()I

    move-result p2

    if-ltz p2, :cond_c

    if-ltz p2, :cond_c

    const-string v1, "Search.ContextualSearchPromoTapsRemaining"

    .line 20
    invoke-static {v1, p2}, Lac1;->d(Ljava/lang/String;I)V

    .line 21
    :cond_c
    invoke-virtual {p1}, LbJ;->d()LeU;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, LeU;->b()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 23
    invoke-virtual {p1}, LeU;->a()I

    move-result p1

    if-eqz p2, :cond_d

    const-string p2, "Search.ContextualSearchPromoTapsBeforeFirstOpen"

    .line 24
    invoke-static {p2, p1}, Lac1;->d(Ljava/lang/String;I)V

    goto :goto_7

    :cond_d
    const-string p2, "Search.ContextualSearchPromoTapsForNeverOpened"

    .line 25
    invoke-static {p2, p1}, Lac1;->d(Ljava/lang/String;I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public t()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, LeT0;->o0:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    .line 4
    iget v2, p0, LiT0;->M:F

    .line 5
    iget v3, p0, LiT0;->y:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 6
    iget v1, p0, LiT0;->N:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, LRI;->T0()F

    move-result v0

    iget v3, p0, LiT0;->y:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 8
    iget v4, p0, LiT0;->K:F

    div-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v3, v2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public w(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, LRI;->X0()LYI;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, LYI;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LYI;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, LYI;->e:LXI;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LXI;->f(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LYI;->f:Z

    .line 6
    iget v0, p1, LYI;->i:F

    iput v0, p1, LYI;->h:F

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, LRI;->X0()LYI;

    move-result-object p1

    invoke-virtual {p1}, LYI;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LRI;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public z(I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LeT0;->x0:Z

    .line 2
    invoke-virtual {p0}, LiT0;->j0()F

    move-result v1

    iput v1, p0, LiT0;->D:F

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0xda

    .line 4
    invoke-virtual {p0, v2, p1, v3, v4}, LiT0;->h0(Ljava/lang/Integer;IJ)V

    .line 5
    iget v2, p0, LiT0;->F:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LRI;->J0:Z

    :cond_1
    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, LRI;->A0:LaJ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LaJ;->r:J

    :cond_3
    return-void
.end method
