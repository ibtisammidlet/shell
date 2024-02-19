.class public LvF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lm61;
.implements LuS;


# instance fields
.field public final A:Ldr1;

.field public final B:I

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/content/Context;

.field public final E:LgG1;

.field public final F:I

.field public final G:Landroid/view/ViewGroup;

.field public H:Z

.field public I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final y:LeG1;

.field public final z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LTG1;LdG1;LfJ1;ZLPF1;LlD1;ILWH1;LGJ1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p12

    move-object/from16 v13, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, LvF1;->C:Landroid/graphics/Rect;

    .line 3
    iput v15, v0, LvF1;->B:I

    move/from16 v12, p9

    .line 4
    iput v12, v0, LvF1;->F:I

    .line 5
    iput-object v14, v0, LvF1;->D:Landroid/content/Context;

    .line 6
    new-instance v3, LgG1;

    invoke-direct {v3}, LgG1;-><init>()V

    iput-object v3, v0, LvF1;->E:LgG1;

    .line 7
    new-instance v2, Ldr1;

    invoke-direct {v2, v3}, Ldr1;-><init>(LDx0;)V

    iput-object v2, v0, LvF1;->A:Ldr1;

    move-object/from16 v4, p15

    .line 8
    iput-object v4, v0, LvF1;->G:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v15, :cond_3

    if-ne v15, v11, :cond_0

    goto :goto_1

    :cond_0
    if-ne v15, v9, :cond_1

    .line 9
    new-instance v4, LmF1;

    invoke-direct {v4, v14, v1}, LmF1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, LpF1;

    invoke-direct {v5}, LpF1;-><init>()V

    invoke-virtual {v2, v11, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    goto :goto_0

    :cond_1
    if-ne v15, v10, :cond_2

    .line 10
    new-instance v4, LoF1;

    invoke-direct {v4, v14, v1}, LoF1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, LqF1;

    invoke-direct {v5}, LqF1;-><init>()V

    invoke-virtual {v2, v9, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    .line 11
    new-instance v4, LnF1;

    invoke-direct {v4, v14, v1}, LnF1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, LtF1;

    invoke-direct {v5}, LtF1;-><init>()V

    invoke-virtual {v2, v8, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempting to create a tab list UI with invalid mode"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    :goto_1
    new-instance v4, LlF1;

    invoke-direct {v4, v14, v1}, LlF1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, LsF1;

    invoke-direct {v5}, LsF1;-><init>()V

    invoke-virtual {v2, v8, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    .line 14
    new-instance v4, LiF1;

    invoke-direct {v4, v0, v14, v1}, LiF1;-><init>(LvF1;Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v5, LrF1;

    invoke-direct {v5}, LrF1;-><init>()V

    invoke-virtual {v2, v9, v4, v5}, Ldr1;->y(ILEx0;LP81;)V

    .line 15
    new-instance v4, LjF1;

    invoke-direct {v4}, LjF1;-><init>()V

    :goto_2
    const v5, 0x7f0e0267

    if-nez p13, :cond_4

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    iput-object v1, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    goto :goto_3

    .line 17
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v5, 0x7f0b06e4

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    iput-object v1, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    :goto_3
    if-ne v15, v11, :cond_5

    .line 19
    iget-object v1, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, -0x2

    .line 20
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v5, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_5
    iget-object v1, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 23
    iget-object v1, v0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 24
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v4, :cond_6

    .line 25
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->L:LEc1;

    .line 26
    :cond_6
    new-instance v7, LyF1;

    if-ne v15, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v7, v14, v1}, LyF1;-><init>(Landroid/content/Context;Z)V

    .line 27
    new-instance v6, LeG1;

    move-object v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v0, v6

    move-object/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v7, p5

    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 v8, v16

    const/4 v0, 0x1

    move/from16 v9, p6

    move-object/from16 v10, p10

    const/4 v0, 0x2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    move-object v0, v14

    move-object/from16 v14, p14

    move v0, v15

    move/from16 v15, p9

    invoke-direct/range {v1 .. v15}, LeG1;-><init>(Landroid/content/Context;LgG1;ILTG1;LdG1;LfJ1;LyF1;ZLWH1;LPF1;LlD1;LGJ1;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iput-object v2, v1, LvF1;->y:LeG1;

    if-nez v0, :cond_a

    .line 28
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v4, p2

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    iget-object v5, v1, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 30
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    const-string v6, "active_tabswitcher"

    const-string v7, "default"

    .line 31
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "classic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "TabGridDialogInSwitcher"

    move-object/from16 v6, p14

    if-eq v6, v5, :cond_8

    const-string v5, "TabGridDialogFromStrip"

    if-eq v6, v5, :cond_8

    .line 32
    iget-object v5, v1, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    new-instance v6, LuF1;

    invoke-direct {v6}, LuF1;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 33
    :cond_8
    new-instance v5, LDF1;

    invoke-direct {v5, v2, v3}, LDF1;-><init>(LeG1;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v5, v2, LeG1;->r:Landroid/content/ComponentCallbacks;

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    iput-object v3, v2, LeG1;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 37
    invoke-virtual {v2, v3, v5}, LeG1;->n(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 38
    iget-object v3, v1, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 39
    invoke-static/range {p2 .. p2}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 40
    :cond_9
    new-instance v4, LFF1;

    invoke-direct {v4, v2, v3}, LFF1;-><init>(LeG1;LaG1;)V

    iput-object v4, v2, LeG1;->F:Landroid/view/View$AccessibilityDelegate;

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    .line 41
    :goto_5
    iget-object v4, v1, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 42
    :goto_6
    invoke-direct {v5, v9, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 43
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    if-nez p10, :cond_e

    .line 44
    new-instance v0, LkF1;

    invoke-direct {v0, v1}, LkF1;-><init>(LvF1;)V

    iput-object v0, v1, LvF1;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    iget-object v0, v1, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, v1, LvF1;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public a(IILL81;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvF1;->y:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    new-instance v1, LCx0;

    invoke-direct {v1, p2, p3}, LCx0;-><init>(ILL81;)V

    .line 3
    iget-object p2, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, LLu0;->p(II)V

    return-void
.end method

.method public c(ILL81;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvF1;->y:LeG1;

    iget-object v1, p0, LvF1;->E:LgG1;

    invoke-virtual {v1}, LCu0;->size()I

    move-result v1

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    new-instance v2, LCx0;

    invoke-direct {v2, p1, p2}, LCx0;-><init>(ILL81;)V

    .line 3
    iget-object p1, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, LLu0;->p(II)V

    return-void
.end method

.method public i()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public j()I
    .locals 5

    .line 1
    invoke-static {}, Ljf1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, LvF1;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, p0, LvF1;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget-object v3, p0, LvF1;->D:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070503

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public k(LMY;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LvF1;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LvF1;->H:Z

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 4
    iget-object v2, p0, LvF1;->y:LeG1;

    .line 5
    iget-object v3, v2, LeG1;->n:LyF1;

    invoke-virtual {v3, v1}, LyF1;->e(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 6
    iget-object v3, v2, LeG1;->g:LTG1;

    check-cast v3, LVG1;

    .line 7
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 8
    iget-object v4, v2, LeG1;->A:LNG1;

    invoke-virtual {v3, v4}, LHG1;->a(LNG1;)V

    .line 9
    iget-object v3, v2, LeG1;->g:LTG1;

    check-cast v3, LVG1;

    .line 10
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 11
    invoke-virtual {v3}, LHG1;->b()LGG1;

    move-result-object v3

    instance-of v3, v3, LaE1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, LNF1;

    invoke-direct {v3, v2}, LNF1;-><init>(LeG1;)V

    iput-object v3, v2, LeG1;->E:Lv00;

    .line 13
    iget-object v3, v2, LeG1;->g:LTG1;

    check-cast v3, LVG1;

    .line 14
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 15
    invoke-virtual {v3, v4}, LHG1;->d(Z)LGG1;

    move-result-object v3

    check-cast v3, LaE1;

    iget-object v5, v2, LeG1;->E:Lv00;

    .line 16
    iget-object v3, v3, LaE1;->D:LIP0;

    invoke-virtual {v3, v5}, LIP0;->b(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v2, LeG1;->g:LTG1;

    check-cast v3, LVG1;

    .line 18
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 19
    invoke-virtual {v3, v0}, LHG1;->d(Z)LGG1;

    move-result-object v0

    check-cast v0, LaE1;

    iget-object v3, v2, LeG1;->E:Lv00;

    .line 20
    iget-object v0, v0, LaE1;->D:LIP0;

    invoke-virtual {v0, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, v2, LeG1;->d:Landroid/content/Context;

    invoke-static {v0}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, LOF1;

    iget-object v3, v2, LeG1;->g:LTG1;

    invoke-direct {v0, v2, v3}, LOF1;-><init>(LeG1;LTG1;)V

    iput-object v0, v2, LeG1;->D:LOF1;

    .line 23
    :cond_2
    sget-object v0, LJy;->k:LWo0;

    const-string v3, "TabGridLayoutAndroid:enable_search_term_chip"

    invoke-virtual {v0, v3}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v2}, LeG1;->h()I

    move-result v0

    iput v0, v2, LeG1;->v:I

    .line 26
    new-instance v0, LzF1;

    invoke-direct {v0, v2}, LzF1;-><init>(LeG1;)V

    iput-object v0, v2, LeG1;->C:LhM1;

    .line 27
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    iget-object v2, v2, LeG1;->C:LhM1;

    .line 28
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0, v2}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, LiG1;

    invoke-direct {v2, v0, v0}, LiG1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;Landroid/view/View;)V

    iput-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->j1:Lk52;

    const-string v3, "TabToGTSAnimation"

    const-string v4, "downsampling-scale"

    .line 31
    invoke-static {v3, v4}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    :goto_0
    iget v4, v2, Lk52;->C:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4}, Lk52;->h(Landroid/graphics/Rect;)V

    .line 35
    :cond_4
    iput v3, v2, Lk52;->C:F

    .line 36
    iput-object p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->i1:LMY;

    .line 37
    :cond_5
    iget p1, p0, LvF1;->B:I

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_6
    iget p1, p0, LvF1;->F:I

    if-eqz p1, :cond_7

    .line 38
    new-instance p1, Lqo0;

    iget-object v0, p0, LvF1;->y:LeG1;

    iget-object v2, p0, LvF1;->D:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07047e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, LvF1;->D:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07049b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, LvF1;->D:Landroid/content/Context;

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 42
    iget-object v0, v0, LeG1;->s:LKD1;

    .line 43
    iput v2, v0, LKD1;->i:F

    .line 44
    iput v3, v0, LKD1;->j:F

    .line 45
    iput v4, v0, LKD1;->k:F

    .line 46
    iput-object v1, v0, LKD1;->t:Lorg/chromium/chrome/browser/profiles/Profile;

    const/16 v1, 0x33

    .line 47
    iput v1, v0, LKD1;->n:I

    .line 48
    invoke-direct {p1, v0}, Lqo0;-><init>(Lmo0;)V

    .line 49
    iget-object v0, p0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {p1, v0}, Lqo0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    return-void
.end method

.method public l(ILEx0;LP81;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvF1;->A:Ldr1;

    .line 2
    iget-object v0, v0, Ldr1;->C:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LvF1;->y:LeG1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, v0, LeG1;->e:LgG1;

    .line 3
    invoke-virtual {p1}, LCu0;->size()I

    move-result p2

    add-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx0;

    iget-object v1, v1, LCx0;->b:LL81;

    .line 5
    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v1, v3}, LL81;->f(LD81;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 6
    :goto_2
    iget-object p1, v0, LeG1;->e:LgG1;

    invoke-virtual {p1}, LgG1;->D()I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 7
    iget-object p1, v0, LeG1;->e:LgG1;

    invoke-virtual {p1}, LgG1;->D()I

    move-result p1

    .line 8
    iget-object p2, v0, LeG1;->e:LgG1;

    invoke-virtual {p2, p1}, LCu0;->u(I)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, v0, LeG1;->e:LgG1;

    invoke-virtual {p1, p2}, LgG1;->E(I)I

    move-result p2

    :goto_3
    if-ne p2, v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, v0, LeG1;->e:LgG1;

    invoke-virtual {p1, p2}, LCu0;->u(I)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void
.end method

.method public o(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lj91;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LvF1;->p(Ljava/util/List;ZZ)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, LvF1;->y:LeG1;

    .line 2
    iget-object v1, v0, LeG1;->B:LJu0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, LeG1;->e:LgG1;

    .line 4
    iget-object v2, v2, LLu0;->y:LIP0;

    invoke-virtual {v2, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, v0, LeG1;->g:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, LgF1;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    iget-object v5, v0, LeG1;->z:Lz00;

    invoke-interface {v4, v5}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, LeG1;->A:LNG1;

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, v0, LeG1;->g:LTG1;

    check-cast v3, LVG1;

    .line 10
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 11
    invoke-virtual {v3, v1}, LHG1;->f(LNG1;)V

    .line 12
    :cond_2
    iget-object v1, v0, LeG1;->E:Lv00;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, LeG1;->g:LTG1;

    check-cast v1, LVG1;

    .line 14
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 15
    invoke-virtual {v1, v2}, LHG1;->d(Z)LGG1;

    move-result-object v1

    check-cast v1, LaE1;

    iget-object v4, v0, LeG1;->E:Lv00;

    .line 16
    iget-object v1, v1, LaE1;->D:LIP0;

    invoke-virtual {v1, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v0, LeG1;->g:LTG1;

    check-cast v1, LVG1;

    .line 18
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 19
    invoke-virtual {v1, v3}, LHG1;->d(Z)LGG1;

    move-result-object v1

    check-cast v1, LaE1;

    iget-object v4, v0, LeG1;->E:Lv00;

    .line 20
    iget-object v1, v1, LaE1;->D:LIP0;

    invoke-virtual {v1, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    iget-object v1, v0, LeG1;->r:Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_4

    .line 22
    iget-object v4, v0, LeG1;->d:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    :cond_4
    iget-object v1, v0, LeG1;->D:LOF1;

    if-eqz v1, :cond_5

    .line 24
    iget-object v4, v1, LOF1;->a:LTG1;

    check-cast v4, LVG1;

    .line 25
    iget-object v4, v4, LVG1;->c:LHG1;

    .line 26
    iget-object v5, v1, LOF1;->b:LNG1;

    invoke-virtual {v4, v5}, LHG1;->f(LNG1;)V

    .line 27
    iget-object v4, v1, LOF1;->a:LTG1;

    check-cast v4, LVG1;

    .line 28
    iget-object v4, v4, LVG1;->c:LHG1;

    .line 29
    invoke-virtual {v4, v2}, LHG1;->d(Z)LGG1;

    move-result-object v2

    check-cast v2, LaE1;

    iget-object v4, v1, LOF1;->c:Lv00;

    .line 30
    iget-object v2, v2, LaE1;->D:LIP0;

    invoke-virtual {v2, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v1, LOF1;->a:LTG1;

    check-cast v2, LVG1;

    .line 32
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 33
    invoke-virtual {v2, v3}, LHG1;->d(Z)LGG1;

    move-result-object v2

    check-cast v2, LaE1;

    iget-object v1, v1, LOF1;->c:Lv00;

    .line 34
    iget-object v2, v2, LaE1;->D:LIP0;

    invoke-virtual {v2, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    iget-object v1, v0, LeG1;->C:LhM1;

    if-eqz v1, :cond_6

    .line 36
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    iget-object v0, v0, LeG1;->C:LhM1;

    .line 37
    iget-object v1, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    iget-object v0, p0, LvF1;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LvF1;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_7
    iget-object v0, p0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:LEc1;

    return-void
.end method

.method public p(Ljava/util/List;ZZ)Z
    .locals 9

    .line 1
    iget-object v6, p0, LvF1;->y:LeG1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object p1, LeG1;->G:Ljava/util/Comparator;

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, p3

    :cond_0
    const/4 p3, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, v6, LeG1;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, v6, LeG1;->e:LgG1;

    invoke-virtual {v2}, LCu0;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, v6, LeG1;->e:LgG1;

    invoke-virtual {v2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    if-nez v1, :cond_6

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v2, v6, LeG1;->e:LgG1;

    invoke-virtual {v2}, LCu0;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 9
    iget-object v2, v6, LeG1;->e:LgG1;

    invoke-virtual {v2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, LeG1;->e:LgG1;

    .line 10
    invoke-virtual {v2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LSH1;->a:LI81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91;

    invoke-virtual {v1}, Lj91;->c()I

    move-result v1

    if-eq v2, v1, :cond_7

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_c

    if-nez p1, :cond_a

    goto/16 :goto_b

    :cond_a
    const/4 v8, 0x0

    .line 12
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    .line 13
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj91;

    .line 14
    iget-object v0, v6, LeG1;->g:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->i()I

    move-result v0

    invoke-virtual {v2}, Lj91;->c()I

    move-result v1

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 15
    :goto_7
    iget-object v0, v6, LeG1;->e:LgG1;

    invoke-virtual {v0, v8}, LgG1;->C(I)I

    move-result v1

    const/4 v4, 0x0

    move-object v0, v6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LeG1;->o(ILj91;ZZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 16
    :cond_c
    iget-object p2, v6, LeG1;->e:LgG1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, LCu0;->w(Ljava/util/Collection;)V

    if-nez p1, :cond_d

    goto :goto_b

    .line 17
    :cond_d
    iget-object p2, v6, LeG1;->g:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->i()I

    move-result p2

    const/4 v0, 0x0

    .line 18
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj91;

    .line 20
    iget-object v2, v6, LeG1;->j:LWH1;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    .line 21
    :cond_e
    iget-object v2, v2, LWH1;->a:LcI1;

    .line 22
    iget-object v2, v2, LcI1;->c:LWl1;

    :goto_9
    if-nez v2, :cond_10

    .line 23
    invoke-virtual {v1}, Lj91;->c()I

    move-result v2

    if-ne v2, p2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 24
    :cond_10
    invoke-virtual {v1}, Lj91;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    :goto_a
    invoke-virtual {v6, v1, v0, v2}, LeG1;->b(Lj91;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    const/4 p3, 0x0

    :cond_12
    :goto_b
    return p3
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    iget-object v1, p0, LvF1;->y:LeG1;

    .line 2
    iget v2, v1, LeG1;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, LeG1;->g:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->i()I

    move-result v2

    .line 4
    :goto_0
    iget-object v1, v1, LeG1;->e:LgG1;

    invoke-virtual {v1, v2}, LgG1;->B(I)I

    move-result v1

    .line 5
    iget-object v2, p0, LvF1;->y:LeG1;

    .line 6
    iget v4, v2, LeG1;->t:I

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v2, LeG1;->g:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->i()I

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/d;

    move-result-object v2

    check-cast v2, Lcr1;

    if-eqz v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v2, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    const v2, 0x7f0b06f2

    .line 10
    invoke-virtual {v1, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/4 v0, 0x0

    if-nez v3, :cond_4

    return v0

    .line 16
    :cond_4
    invoke-virtual {p0}, LvF1;->j()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    iget-object v0, p0, LvF1;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0
.end method
