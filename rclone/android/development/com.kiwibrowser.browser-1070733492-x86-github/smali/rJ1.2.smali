.class public LrJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;
.implements LUI1;
.implements LTI1;
.implements LHJ1;
.implements LFJ1;
.implements LGJ1;


# instance fields
.field public final A:LDF0;

.field public final B:LvF1;

.field public final C:LIJ1;

.field public final D:LKJ0;

.field public final E:LaD1;

.field public final F:LTG1;

.field public final G:I

.field public final H:LOG0;

.field public final I:LMJ0;

.field public J:LcI1;

.field public K:LqJ1;

.field public L:LJY1;

.field public M:LMI1;

.field public N:LuM0;

.field public O:LoC1;

.field public P:Landroid/view/ViewGroup;

.field public Q:LRC1;

.field public R:Z

.field public S:Lo61;

.field public final T:Landroid/view/ViewGroup;

.field public final U:Landroid/view/ViewGroup;

.field public final V:LCF0;

.field public W:LID1;

.field public X:Lv61;

.field public final y:LQ81;

.field public final z:Lz3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz3;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lhp;LRC1;LDF0;Landroid/view/ViewGroup;LJz1;LMJ0;LGi1;ILandroid/view/ViewGroup;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, LoJ1;

    invoke-direct {v10, v15}, LoJ1;-><init>(LrJ1;)V

    iput-object v10, v15, LrJ1;->V:LCF0;

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "default"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move/from16 v0, p12

    .line 5
    :goto_0
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "classic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "grid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_2
    iput v9, v15, LrJ1;->G:I

    .line 10
    iput-object v12, v15, LrJ1;->F:LTG1;

    move-object/from16 v8, p8

    .line 11
    iput-object v8, v15, LrJ1;->P:Landroid/view/ViewGroup;

    const v0, 0x7f0b01f0

    .line 12
    invoke-virtual {v14, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v15, LrJ1;->T:Landroid/view/ViewGroup;

    move-object/from16 v6, p6

    .line 13
    iput-object v6, v15, LrJ1;->Q:LRC1;

    move-object/from16 v5, p10

    .line 14
    iput-object v5, v15, LrJ1;->I:LMJ0;

    move-object/from16 v4, p13

    .line 15
    iput-object v4, v15, LrJ1;->U:Landroid/view/ViewGroup;

    .line 16
    new-instance v3, LL81;

    sget-object v0, LhF1;->j:[LA81;

    invoke-direct {v3, v0}, LL81;-><init>([LA81;)V

    .line 17
    new-instance v2, LIJ1;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v13, v2

    move-object/from16 v2, p0

    move-object/from16 p12, v3

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v16, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move/from16 p5, v9

    move-object/from16 v9, p0

    move-object/from16 v17, v10

    move-object/from16 v10, p10

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, LIJ1;-><init>(Landroid/content/Context;LHJ1;LL81;LTG1;Lhp;Landroid/view/ViewGroup;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LFJ1;LGJ1;LMJ0;I)V

    iput-object v13, v15, LrJ1;->C:LIJ1;

    .line 18
    new-instance v4, LKJ0;

    move-object/from16 v11, p4

    invoke-direct {v4, v14, v11, v12}, LKJ0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LTG1;)V

    iput-object v4, v15, LrJ1;->D:LKJ0;

    .line 19
    new-instance v5, LfJ1;

    invoke-direct {v5, v12, v14}, LfJ1;-><init>(LTG1;Landroid/app/Activity;)V

    .line 20
    new-instance v10, LvF1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v20, "GridTabSwitcher"

    move-object v0, v10

    move/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v7, v13

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move-object/from16 v11, p0

    move-object/from16 v12, p8

    move-object/from16 v22, v13

    move/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, LvF1;-><init>(ILandroid/content/Context;LTG1;LdG1;LfJ1;ZLPF1;LlD1;ILWH1;LGJ1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;)V

    move-object/from16 v12, p0

    move-object/from16 v13, v21

    iput-object v13, v12, LrJ1;->B:LvF1;

    .line 21
    iget-object v0, v13, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 22
    new-instance v1, LlJ1;

    invoke-direct {v1}, LlJ1;-><init>()V

    move-object/from16 v2, p12

    .line 23
    invoke-static {v2, v0, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v0

    iput-object v0, v12, LrJ1;->y:LQ81;

    .line 24
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static/range {p1 .. p1}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, LpJ1;

    invoke-direct {v0, v12}, LpJ1;-><init>(LrJ1;)V

    move-object/from16 v14, v22

    .line 27
    iget-object v1, v14, LIJ1;->i:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v14, v22

    .line 28
    :goto_3
    new-instance v0, LOG0;

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LnJ1;

    move-object/from16 v15, p3

    invoke-direct {v1, v15}, LnJ1;-><init>(LTG1;)V

    new-instance v2, LhJ1;

    invoke-direct {v2, v12}, LhJ1;-><init>(LrJ1;)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, LOG0;-><init>(Landroid/content/Context;LJz1;LSG0;)V

    iput-object v0, v12, LrJ1;->H:LOG0;

    .line 30
    invoke-static/range {p1 .. p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v11, LaD1;

    new-instance v8, LgJ1;

    invoke-direct {v8, v12}, LgJ1;-><init>(LrJ1;)V

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    move-object v7, v14

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object v15, v11

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, LaD1;-><init>(Landroid/app/Activity;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LRC1;Landroid/view/ViewGroup;LHJ1;LPF1;LgJ1;LJz1;LGi1;Landroid/view/ViewGroup;)V

    iput-object v15, v12, LrJ1;->E:LaD1;

    .line 32
    iput-object v15, v14, LIJ1;->p:LaD1;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 33
    iput-object v0, v12, LrJ1;->E:LaD1;

    :goto_4
    move/from16 v0, p5

    if-nez v0, :cond_a

    const-string v1, "CloseTabSuggestions"

    .line 34
    invoke-static {v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    invoke-virtual/range {p13 .. p13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    .line 36
    new-instance v1, Lvs0;

    const v2, 0x7f0e0265

    invoke-direct {v1, v2}, Lvs0;-><init>(I)V

    new-instance v2, LjJ1;

    invoke-direct {v2}, LjJ1;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v13, v3, v1, v2}, LvF1;->l(ILEx0;LP81;)V

    .line 37
    :cond_7
    sget-object v1, LJy;->k:LWo0;

    const-string v2, "TabGridLayoutAndroid:tab_grid_layout_android_new_tab_tile"

    invoke-virtual {v1, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v2}, Leq;->a()V

    .line 39
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 41
    iget-object v2, v2, LD12;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    .line 43
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, ""

    .line 44
    invoke-virtual {v2, v1, v3}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v3, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 46
    iget-object v3, v3, LD12;->b:Ljava/util/Map;

    .line 47
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "NewTabTile"

    .line 48
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    .line 49
    new-instance v2, Lvs0;

    const v3, 0x7f0e01aa

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LiJ1;

    invoke-direct {v3}, LiJ1;-><init>()V

    invoke-virtual {v13, v1, v2, v3}, LvF1;->l(ILEx0;LP81;)V

    .line 50
    :cond_9
    invoke-static {}, Lw61;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    .line 51
    new-instance v2, Lvs0;

    const v3, 0x7f0e0141

    invoke-direct {v2, v3}, Lvs0;-><init>(I)V

    new-instance v3, LkJ1;

    invoke-direct {v3}, LkJ1;-><init>()V

    invoke-virtual {v13, v1, v2, v3}, LvF1;->l(ILEx0;LP81;)V

    :cond_a
    const-string v1, "InstantStart"

    .line 52
    invoke-static {v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 53
    sget-object v1, LJy;->k:LWo0;

    const-string v2, "TabGridLayoutAndroid:enable_search_term_chip"

    invoke-virtual {v1, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 55
    :cond_b
    new-instance v0, LoC1;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LoC1;-><init>(LTG1;)V

    iput-object v0, v12, LrJ1;->O:LoC1;

    :cond_c
    move-object/from16 v0, p7

    .line 56
    iput-object v0, v12, LrJ1;->A:LDF0;

    .line 57
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 58
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    .line 59
    iput-object v0, v12, LrJ1;->z:Lz3;

    .line 60
    invoke-virtual {v0, v12}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LrJ1;->B:LvF1;

    .line 2
    iget-object v0, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->l1:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LrJ1;->B:LvF1;

    .line 2
    iget-object v0, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 3
    iget v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->e1:I

    return v0
.end method

.method public i()LQI1;
    .locals 1

    .line 1
    iget-object v0, p0, LrJ1;->C:LIJ1;

    return-object v0
.end method

.method public j(LRI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrJ1;->C:LIJ1;

    .line 2
    iput-object p1, v0, LIJ1;->r:LRI1;

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, LrJ1;->B:LvF1;

    .line 2
    iget-object v1, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 3
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->j1:Lk52;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lk52;->A:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->E0()V

    .line 6
    :cond_0
    iget-object v0, v0, LvF1;->y:LeG1;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LeG1;->a:Z

    .line 8
    iget-object v0, p0, LrJ1;->C:LIJ1;

    .line 9
    invoke-virtual {v0}, LIJ1;->k()I

    .line 10
    iget-object v1, v0, LIJ1;->a:Landroid/os/Handler;

    iget-object v2, v0, LIJ1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, LIJ1;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-virtual {v0}, LIJ1;->i()I

    .line 12
    iget-object v1, v0, LIJ1;->a:Landroid/os/Handler;

    iget-object v2, v0, LIJ1;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, LIJ1;->i()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LrJ1;->B:LvF1;

    invoke-virtual {v0}, LvF1;->j()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 6

    .line 1
    iget-object v0, p0, LrJ1;->C:LIJ1;

    .line 2
    iget-object v1, v0, LIJ1;->a:Landroid/os/Handler;

    iget-object v2, v0, LIJ1;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, v0, LIJ1;->a:Landroid/os/Handler;

    iget-object v2, v0, LIJ1;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, LIJ1;->f:LTG1;

    check-cast v1, LVG1;

    .line 5
    iget-boolean v1, v1, LVG1;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, LNJ1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, LIJ1;->d:LHJ1;

    iget-object v3, v0, LIJ1;->f:LTG1;

    .line 8
    check-cast v3, LVG1;

    .line 9
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 10
    invoke-virtual {v3}, LHG1;->b()LGG1;

    move-result-object v3

    .line 11
    check-cast v1, LrJ1;

    invoke-virtual {v1, v3, v2, v2}, LrJ1;->v(LgF1;ZZ)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, LIJ1;->p()V

    .line 13
    :goto_1
    iget-object v0, p0, LrJ1;->B:LvF1;

    .line 14
    iget-object v3, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 15
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    :cond_2
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    :cond_3
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->C0()V

    .line 20
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 21
    iput-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->p1:LWq1;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 23
    iget-object v0, v0, LvF1;->y:LeG1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, LNJ1;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LeG1;->g:LTG1;

    .line 25
    check-cast v3, LVG1;

    .line 26
    iget-boolean v3, v3, LVG1;->h:Z

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 27
    :goto_2
    iget-object v4, v0, LeG1;->e:LgG1;

    invoke-virtual {v4}, LCu0;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 28
    iget-object v4, v0, LeG1;->e:LgG1;

    invoke-virtual {v4, v3}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCx0;

    iget-object v4, v4, LCx0;->b:LL81;

    sget-object v5, LfG1;->a:LD81;

    invoke-virtual {v4, v5}, LL81;->f(LD81;)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v4, v0, LeG1;->e:LgG1;

    invoke-virtual {v4, v3}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCx0;

    iget-object v4, v4, LCx0;->b:LL81;

    sget-object v5, LSH1;->h:LG81;

    invoke-virtual {v4, v5}, LL81;->h(LC81;)Z

    .line 30
    iget-object v4, v0, LeG1;->e:LgG1;

    invoke-virtual {v4, v3}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCx0;

    iget-object v4, v4, LCx0;->b:LL81;

    invoke-virtual {v4, v5, v2}, LL81;->j(LG81;Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return v1
.end method

.method public o(Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, LrJ1;->E:LaD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LaD1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, LrJ1;->E:LaD1;

    .line 3
    iget-object v0, p1, LaD1;->a:LvF1;

    invoke-virtual {v0}, LvF1;->q()Z

    .line 4
    iget-object p1, p1, LaD1;->a:LvF1;

    .line 5
    iget-object v0, p1, LvF1;->C:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, LvF1;->i()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget-object p1, p0, LrJ1;->B:LvF1;

    invoke-virtual {p1}, LvF1;->i()Landroid/graphics/Rect;

    move-result-object p1

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, LrJ1;->B:LvF1;

    invoke-virtual {p1}, LvF1;->q()Z

    .line 11
    :cond_1
    iget-object p1, p0, LrJ1;->B:LvF1;

    .line 12
    iget-object p1, p1, LvF1;->C:Landroid/graphics/Rect;

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, LrJ1;->A:LDF0;

    iget-object v1, p0, LrJ1;->V:LCF0;

    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Z0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LrJ1;->B:LvF1;

    invoke-virtual {v0}, LvF1;->onDestroy()V

    .line 4
    iget-object v0, p0, LrJ1;->H:LOG0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, LOG0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, v0, LOG0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBH0;

    iget-object v4, v0, LOG0;->a:LRG0;

    .line 7
    iget-object v3, v3, LBH0;->a:LIP0;

    invoke-virtual {v3, v4}, LIP0;->c(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LrJ1;->y:LQ81;

    invoke-virtual {v0}, LQ81;->b()V

    .line 9
    iget-object v0, p0, LrJ1;->E:LaD1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, LaD1;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, LrJ1;->L:LJY1;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, v0, LJY1;->z:LTG1;

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, v0, LJY1;->C:LbH1;

    check-cast v2, LVG1;

    .line 14
    iget-object v2, v2, LVG1;->f:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, v0, LJY1;->z:LTG1;

    check-cast v2, LVG1;

    .line 16
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 17
    invoke-virtual {v2, v1}, LHG1;->d(Z)LGG1;

    move-result-object v2

    check-cast v2, LaE1;

    iget-object v3, v0, LJY1;->B:Lv00;

    .line 18
    iget-object v2, v2, LaE1;->D:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v0, LJY1;->z:LTG1;

    check-cast v2, LVG1;

    .line 20
    iget-object v2, v2, LVG1;->c:LHG1;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, LHG1;->d(Z)LGG1;

    move-result-object v2

    check-cast v2, LaE1;

    iget-object v3, v0, LJY1;->B:Lv00;

    .line 22
    iget-object v2, v2, LaE1;->D:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    iget-object v0, v0, LJY1;->D:LgH1;

    invoke-virtual {v0}, LgH1;->a()V

    .line 24
    :cond_3
    iget-object v0, p0, LrJ1;->W:LID1;

    if-eqz v0, :cond_4

    .line 25
    iget-object v2, v0, LID1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v0, LID1;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_4
    iget-object v0, p0, LrJ1;->N:LuM0;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v0, LuM0;->b:LxM0;

    .line 28
    iget-object v2, v0, LxM0;->a:LTG1;

    iget-object v0, v0, LxM0;->b:LbH1;

    check-cast v2, LVG1;

    .line 29
    iget-object v2, v2, LVG1;->f:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    iget-object v0, p0, LrJ1;->D:LKJ0;

    .line 31
    iget-object v2, v0, LKJ0;->b:LTG1;

    iget-object v0, v0, LKJ0;->c:LbH1;

    check-cast v2, LVG1;

    .line 32
    iget-object v2, v2, LVG1;->f:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, LrJ1;->J:LcI1;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, LcI1;->a()V

    .line 35
    :cond_6
    iget-object v0, p0, LrJ1;->C:LIJ1;

    .line 36
    iget-object v2, v0, LIJ1;->f:LTG1;

    iget-object v3, v0, LIJ1;->h:LbH1;

    check-cast v2, LVG1;

    .line 37
    iget-object v2, v2, LVG1;->f:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v0, LIJ1;->j:Lhp;

    iget-object v3, v0, LIJ1;->k:Lep;

    check-cast v2, LZo;

    .line 39
    iget-object v2, v2, LZo;->R:LIP0;

    invoke-virtual {v2, v3}, LIP0;->c(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, v0, LIJ1;->f:LTG1;

    check-cast v2, LVG1;

    .line 41
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 42
    iget-object v3, v0, LIJ1;->g:LNG1;

    invoke-virtual {v2, v3}, LHG1;->f(LNG1;)V

    .line 43
    iget-object v2, v0, LIJ1;->n:LMJ0;

    iget-object v0, v0, LIJ1;->o:LLJ0;

    .line 44
    iget-object v2, v2, LMJ0;->b:LIP0;

    invoke-virtual {v2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, LrJ1;->z:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 46
    iget-object v0, p0, LrJ1;->O:LoC1;

    if-eqz v0, :cond_8

    .line 47
    iget-object v2, v0, LoC1;->c:LkH1;

    invoke-virtual {v2}, LkH1;->destroy()V

    .line 48
    iget-object v2, v0, LoC1;->a:LTG1;

    .line 49
    check-cast v2, LVG1;

    .line 50
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 51
    invoke-virtual {v2, v1}, LHG1;->d(Z)LGG1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52
    iget-object v2, v0, LoC1;->b:LNG1;

    .line 53
    iget-object v1, v1, LGG1;->z:LIP0;

    invoke-virtual {v1, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 54
    :cond_7
    iget-object v1, v0, LoC1;->a:LTG1;

    iget-object v0, v0, LoC1;->d:LbH1;

    check-cast v1, LVG1;

    .line 55
    iget-object v1, v1, LVG1;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public p(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LMY;LKs1;LFI0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LrJ1;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LrJ1;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, v0

    .line 3
    :goto_0
    new-instance v0, LcI1;

    iget-object v3, p0, LrJ1;->T:Landroid/view/ViewGroup;

    iget-object v4, p0, LrJ1;->F:LTG1;

    iget-object v7, p0, LrJ1;->U:Landroid/view/ViewGroup;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LcI1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, LrJ1;->J:LcI1;

    .line 4
    iget-object v1, p0, LrJ1;->C:LIJ1;

    .line 5
    iget-object v0, v0, LcI1;->e:LhI1;

    .line 6
    iput-object v0, v1, LIJ1;->q:LaI1;

    .line 7
    new-instance v0, LqJ1;

    const v1, 0x7f130913

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11000b

    const/4 v6, 0x2

    new-instance v7, LVH1;

    iget-object v1, p0, LrJ1;->J:LcI1;

    .line 9
    iget-object v1, v1, LcI1;->e:LhI1;

    const/4 v9, 0x1

    .line 10
    invoke-direct {v7, v1, v9}, LVH1;-><init>(LaI1;I)V

    new-instance v8, LbI1;

    .line 11
    invoke-direct {v8, v1}, LbI1;-><init>(LaI1;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LqJ1;-><init>(LrJ1;Ljava/lang/String;IILVH1;LbI1;)V

    iput-object v0, p0, LrJ1;->K:LqJ1;

    .line 12
    iget-object v0, p0, LrJ1;->B:LvF1;

    invoke-virtual {v0, p3}, LvF1;->k(LMY;)V

    .line 13
    iget-object p3, p0, LrJ1;->E:LaD1;

    if-eqz p3, :cond_2

    .line 14
    iget-object v0, p0, LrJ1;->F:LTG1;

    iget-object v1, p0, LrJ1;->B:LvF1;

    .line 15
    iget-object v1, v1, LvF1;->y:LeG1;

    .line 16
    iget-object v1, v1, LeG1;->D:LOF1;

    .line 17
    invoke-virtual {p3, p1, v0, p2, v1}, LaD1;->c(Landroid/content/Context;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LOF1;)V

    .line 18
    :cond_2
    iget-object p2, p0, LrJ1;->D:LKJ0;

    .line 19
    iget-object p2, p2, LKJ0;->r:LyF1;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p3

    invoke-virtual {p2, p3}, LyF1;->e(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 20
    invoke-static {p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    new-instance p2, LJY1;

    iget-object p3, p0, LrJ1;->F:LTG1;

    invoke-direct {p2, p1, p3, p4}, LJY1;-><init>(Landroid/content/Context;LTG1;LKs1;)V

    iput-object p2, p0, LrJ1;->L:LJY1;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, LrJ1;->L:LJY1;

    .line 23
    :goto_1
    iget p2, p0, LrJ1;->G:I

    if-nez p2, :cond_7

    const-string p2, "CloseTabSuggestions"

    .line 24
    invoke-static {p2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    new-instance p2, LMI1;

    iget-object p3, p0, LrJ1;->F:LTG1;

    iget-object p4, p0, LrJ1;->z:Lz3;

    invoke-direct {p2, p1, p3, p4}, LMI1;-><init>(Landroid/content/Context;LTG1;Lz3;)V

    iput-object p2, p0, LrJ1;->M:LMI1;

    .line 26
    new-instance p2, LCI1;

    iget-object p3, p0, LrJ1;->F:LTG1;

    iget-object p4, p0, LrJ1;->J:LcI1;

    .line 27
    iget-object p4, p4, LcI1;->e:LhI1;

    .line 28
    invoke-direct {p2, p1, p3, p4}, LCI1;-><init>(Landroid/content/Context;LTG1;LaI1;)V

    .line 29
    iget-object p3, p0, LrJ1;->M:LMI1;

    .line 30
    iget-object p3, p3, LMI1;->F:LIP0;

    invoke-virtual {p3, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 31
    iget-object p3, p0, LrJ1;->H:LOG0;

    .line 32
    iget-object p4, p3, LOG0;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p3, p3, LOG0;->a:LRG0;

    .line 34
    iget-object p2, p2, LBH0;->a:LIP0;

    invoke-virtual {p2, p3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    sget-object p2, LJy;->k:LWo0;

    const-string p3, "TabGridLayoutAndroid:tab_grid_layout_android_new_tab_tile"

    invoke-virtual {p2, p3}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    sget-object p3, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {p3}, Leq;->a()V

    .line 37
    sget-object p3, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p3, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 39
    iget-object p3, p3, LD12;->b:Ljava/util/Map;

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    .line 41
    sget-object p3, Lep1;->a:Lgp1;

    const-string p4, ""

    .line 42
    invoke-virtual {p3, p2, p4}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    sget-object p4, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 44
    iget-object p4, p4, LD12;->b:Ljava/util/Map;

    .line 45
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "NewTabTile"

    .line 46
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 47
    new-instance p2, LuM0;

    iget-object p3, p0, LrJ1;->F:LTG1;

    iget-object p4, p0, LrJ1;->Q:LRC1;

    invoke-direct {p2, p3, p4}, LuM0;-><init>(LTG1;LRC1;)V

    iput-object p2, p0, LrJ1;->N:LuM0;

    .line 48
    :cond_6
    invoke-static {p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 49
    new-instance p2, LID1;

    iget-object p3, p0, LrJ1;->P:Landroid/view/ViewGroup;

    invoke-direct {p2, p1, p3, p5}, LID1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LFI0;)V

    iput-object p2, p0, LrJ1;->W:LID1;

    .line 50
    new-instance p3, LOn0;

    invoke-direct {p3, p2}, LOn0;-><init>(LID1;)V

    .line 51
    iget-object p2, p0, LrJ1;->H:LOG0;

    .line 52
    iget-object p4, p2, LOG0;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p2, p2, LOG0;->a:LRG0;

    invoke-virtual {p3, p2}, LOn0;->c(LAH0;)V

    .line 54
    :cond_7
    invoke-static {}, Lw61;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 55
    new-instance p2, Lg61;

    invoke-direct {p2}, Lg61;-><init>()V

    .line 56
    new-instance p3, Lv61;

    iget-object v4, p0, LrJ1;->F:LTG1;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p5

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv61;-><init>(Landroid/content/Context;LFI0;LHJ1;LTG1;Lg61;)V

    iput-object p3, p0, LrJ1;->X:Lv61;

    .line 57
    iget p1, p0, LrJ1;->G:I

    if-nez p1, :cond_8

    .line 58
    new-instance p1, Lo61;

    iget-object p3, p0, LrJ1;->B:LvF1;

    iget-object p4, p0, LrJ1;->C:LIJ1;

    invoke-direct {p1, p3, p4, p2}, Lo61;-><init>(Lm61;Ln61;Lg61;)V

    iput-object p1, p0, LrJ1;->S:Lo61;

    .line 59
    iget-object p2, p0, LrJ1;->H:LOG0;

    .line 60
    iget-object p3, p2, LOG0;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p2, LOG0;->a:LRG0;

    .line 62
    iget-object p1, p1, LBH0;->a:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, LrJ1;->C:LIJ1;

    iget-object p2, p0, LrJ1;->S:Lo61;

    .line 64
    iput-object p2, p1, LIJ1;->s:Lo61;

    .line 65
    :cond_8
    iput-boolean v9, p0, LrJ1;->R:Z

    return-void
.end method

.method public q()LTI1;
    .locals 0

    return-object p0
.end method

.method public r()LJz1;
    .locals 2

    .line 1
    iget-object v0, p0, LrJ1;->E:LaD1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LmJ1;

    invoke-direct {v1, v0}, LmJ1;-><init>(LaD1;)V

    return-object v1
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LrJ1;->H:LOG0;

    .line 2
    iget-object v0, v0, LOG0;->a:LRG0;

    .line 3
    iget-object v1, v0, LRG0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, LRG0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, LRG0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, v0, LRG0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQG0;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LRG0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, v0, LRG0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQG0;

    .line 9
    iget-object v2, v1, LQG0;->b:LL81;

    sget-object v3, LXG0;->n:LG81;

    iget-object v0, v0, LRG0;->b:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LL81;->j(LG81;Z)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v1, v0, LQG0;->b:LL81;

    invoke-virtual {p0, v1}, LrJ1;->z(LL81;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, LrJ1;->B:LvF1;

    .line 12
    iget-object v1, p1, LvF1;->y:LeG1;

    .line 13
    iget-object v2, v1, LeG1;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    iget-object v3, v1, LeG1;->e:LgG1;

    iget-object v4, v1, LeG1;->g:LTG1;

    .line 16
    check-cast v4, LVG1;

    .line 17
    iget-object v4, v4, LVG1;->c:LHG1;

    .line 18
    invoke-virtual {v4}, LHG1;->b()LGG1;

    move-result-object v4

    invoke-interface {v4}, LgF1;->index()I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, LgG1;->C(I)I

    move-result v3

    .line 20
    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v2

    .line 21
    iget-object v1, v1, LeG1;->e:LgG1;

    invoke-virtual {v1}, LCu0;->size()I

    move-result v2

    invoke-virtual {v1, v2}, LgG1;->A(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x6

    .line 23
    iget-object v0, v0, LQG0;->b:LL81;

    .line 24
    invoke-virtual {p1, v1, v2, v0}, LvF1;->a(IILL81;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, LrJ1;->B:LvF1;

    iget-object v0, v0, LQG0;->b:LL81;

    invoke-virtual {p1, v1, v0}, LvF1;->c(ILL81;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LrJ1;->B:LvF1;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LvF1;->m(II)V

    return-void
.end method

.method public v(LgF1;ZZ)Z
    .locals 3

    .line 1
    sget-object v0, Lj91;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, LgF1;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-static {v2}, Lj91;->a(Lorg/chromium/chrome/browser/tab/Tab;)Lj91;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, LrJ1;->x(Ljava/util/List;ZZ)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/util/List;ZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LrJ1;->C:LIJ1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v0, LIJ1;->y:LEJ1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v1, v0, LIJ1;->z:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v3, v0, LIJ1;->z:Z

    .line 6
    iget-object v1, v0, LIJ1;->f:LTG1;

    check-cast v1, LVG1;

    .line 7
    iget-boolean v4, v1, LVG1;->h:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 9
    invoke-virtual {v1}, LHG1;->b()LGG1;

    move-result-object v1

    .line 10
    invoke-interface {v1}, LgF1;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 12
    :try_start_0
    iget-object v4, v0, LIJ1;->B:Landroid/content/Context;

    .line 13
    invoke-static {v4}, Lj91;->n(Landroid/content/Context;)V

    .line 14
    sget-object v4, Lj91;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Lvy1;->close()V

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 17
    iget-object v1, v0, LIJ1;->l:Landroid/view/ViewGroup;

    new-instance v4, LxJ1;

    invoke-direct {v4, v0}, LxJ1;-><init>(LIJ1;)V

    invoke-static {v1, v4}, LI80;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, v0, LIJ1;->m:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    new-instance v4, LtJ1;

    invoke-direct {v4, v0}, LtJ1;-><init>(LIJ1;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->l:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->l:Ljava/util/List;

    .line 20
    :cond_5
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i()V

    .line 22
    :cond_6
    :goto_2
    iget-object v0, p0, LrJ1;->S:Lo61;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lo61;->d()V

    .line 24
    :cond_7
    iget-object v0, p0, LrJ1;->B:LvF1;

    invoke-virtual {v0, p1, p2, p3}, LvF1;->p(Ljava/util/List;ZZ)Z

    move-result p2

    const/4 p3, 0x5

    if-eqz p2, :cond_8

    .line 25
    iget-object v0, p0, LrJ1;->B:LvF1;

    invoke-virtual {v0, p3, v2}, LvF1;->m(II)V

    .line 26
    invoke-virtual {p0}, LrJ1;->u()V

    :cond_8
    if-nez p1, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    .line 27
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-eqz p1, :cond_a

    .line 28
    iget-object v1, p0, LrJ1;->N:LuM0;

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, p0, LrJ1;->B:LvF1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, LrJ1;->N:LuM0;

    .line 30
    iget-object v5, v5, LuM0;->a:LL81;

    .line 31
    invoke-virtual {v1, v4, p3, v5}, LvF1;->a(IILL81;)V

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-eqz p1, :cond_10

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 33
    iget-object p1, p0, LrJ1;->S:Lo61;

    if-eqz p1, :cond_b

    .line 34
    invoke-static {}, Lw61;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, LrJ1;->S:Lo61;

    const/4 p3, 0x0

    invoke-virtual {p1, v3, p3}, Lo61;->e(ILl61;)V

    .line 36
    :cond_b
    iget-object p1, p0, LrJ1;->I:LMJ0;

    invoke-virtual {p1}, LMJ0;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    .line 37
    :cond_c
    iget-object p1, p0, LrJ1;->H:LOG0;

    .line 38
    invoke-virtual {p1}, LOG0;->a()Ljava/util/List;

    move-result-object p1

    .line 39
    :goto_4
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQG0;

    iget-object v1, v1, LQG0;->b:LL81;

    invoke-virtual {p0, v1}, LrJ1;->z(LL81;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 41
    :cond_d
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQG0;

    iget v1, v1, LQG0;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    .line 42
    iget-object v1, p0, LrJ1;->B:LvF1;

    const/4 v3, 0x6

    .line 43
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQG0;

    iget-object p3, p3, LQG0;->b:LL81;

    .line 44
    invoke-virtual {v1, v0, v3, p3}, LvF1;->a(IILL81;)V

    goto :goto_5

    .line 45
    :cond_e
    iget-object v1, p0, LrJ1;->B:LvF1;

    .line 46
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQG0;

    iget-object p3, p3, LQG0;->b:LL81;

    .line 47
    invoke-virtual {v1, v0, v3, p3}, LvF1;->a(IILL81;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 48
    :cond_f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    :cond_10
    :goto_7
    return p2

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, LrJ1;->H:LOG0;

    .line 2
    invoke-virtual {v0}, LOG0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQG0;

    iget v3, v3, LQG0;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQG0;

    iget-object v3, v3, LQG0;->b:LL81;

    invoke-virtual {p0, v3}, LrJ1;->z(LL81;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, LrJ1;->B:LvF1;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQG0;

    iget-object v2, v2, LQG0;->b:LL81;

    .line 8
    invoke-virtual {v3, v4, v2}, LvF1;->c(ILL81;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final z(LL81;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LrJ1;->F:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LXG0;->p:LG81;

    .line 2
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
