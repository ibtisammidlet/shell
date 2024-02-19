.class public LQn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LSn;

.field public b:LdE1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LUr0;Lorg/chromium/ui/resources/ResourceManager;Lcp;LKc0;Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;LdE1;LDP0;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, LL81;

    sget-object v2, LTn;->e:[LA81;

    invoke-direct {v4, v2}, LL81;-><init>([LA81;)V

    .line 3
    new-instance v9, LWi1;

    .line 4
    iget v2, v1, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->C:I

    .line 5
    invoke-direct {v9, v1, v2}, LWi1;-><init>(Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;I)V

    .line 6
    new-instance v2, LUn;

    invoke-direct {v2, v1, v9}, LUn;-><init>(Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;LWi1;)V

    new-instance v3, LPn;

    invoke-direct {v3}, LPn;-><init>()V

    invoke-static {v4, v2, v3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 7
    new-instance v2, LOn;

    invoke-direct {v2}, LOn;-><init>()V

    move-object/from16 v10, p3

    check-cast v10, Lls0;

    invoke-virtual {v10, v4, v9, v2}, Lls0;->j(LL81;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;LP81;)LgE;

    const v2, 0x7f0b00e7

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f070087

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    new-instance v12, LSn;

    .line 12
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, LSn;-><init>(Lorg/chromium/ui/base/WindowAndroid;LL81;Lcp;LKc0;ILDP0;)V

    iput-object v12, v0, LQn;->a:LSn;

    .line 13
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/ui/resources/ResourceManager;->a()LMY;

    move-result-object v2

    .line 14
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    .line 15
    iget-object v4, v1, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->z:Lk52;

    .line 16
    iget-object v2, v2, LMY;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, p8

    .line 17
    iput-object v2, v0, LQn;->b:LdE1;

    .line 18
    invoke-virtual/range {p7 .. p7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    sput v1, LkQ1;->c:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v12, LSn;->E:Z

    .line 21
    invoke-virtual {v12}, LSn;->k()V

    .line 22
    invoke-virtual {v12}, LSn;->j()V

    .line 23
    invoke-virtual {v12}, LSn;->i()Z

    move-result v2

    .line 24
    iput-boolean v2, v9, LWi1;->D:Z

    .line 25
    invoke-virtual {v10, v9}, Lls0;->i(LBh1;)V

    .line 26
    iget-object v2, v0, LQn;->b:LdE1;

    if-eqz v2, :cond_5

    .line 27
    new-instance v15, LNn;

    invoke-direct {v15, v12}, LNn;-><init>(LSn;)V

    check-cast v2, LgE1;

    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TabGroupsAndroidSyntheticTrial"

    const-string v4, "Downloaded_Enabled"

    .line 29
    invoke-static {v3, v4}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {}, LNJ1;->a()Z

    move-result v22

    .line 31
    new-instance v3, LvF1;

    const/16 v17, 0x1

    iget-object v4, v2, LgE1;->z:Landroid/content/Context;

    iget-object v5, v2, LgE1;->K:LTG1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v6, v2, LgE1;->D:Landroid/view/ViewGroup;

    const/16 v29, 0x1

    iget-object v7, v2, LgE1;->J:Landroid/view/ViewGroup;

    const-string v30, "TabStrip"

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    invoke-direct/range {v16 .. v31}, LvF1;-><init>(ILandroid/content/Context;LTG1;LdG1;LfJ1;ZLPF1;LlD1;ILWH1;LGJ1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v3, v2, LgE1;->T:LvF1;

    .line 32
    iget-object v4, v2, LgE1;->P:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMY;

    invoke-virtual {v3, v4}, LvF1;->k(LMY;)V

    .line 33
    iget-object v3, v2, LgE1;->A:LL81;

    new-instance v4, LAE1;

    iget-object v5, v2, LgE1;->C:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    iget-object v6, v2, LgE1;->T:LvF1;

    .line 34
    iget-object v6, v6, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 35
    invoke-direct {v4, v5, v6}, LAE1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v5, LeE1;

    invoke-direct {v5}, LeE1;-><init>()V

    .line 36
    invoke-static {v3, v4, v5}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v3

    iput-object v3, v2, LgE1;->R:LQ81;

    const/4 v3, 0x0

    .line 37
    invoke-static/range {p1 .. p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LgE1;->E:LGi1;

    if-eqz v4, :cond_1

    .line 38
    new-instance v3, LaD1;

    iget-object v4, v2, LgE1;->y:Landroid/app/Activity;

    iget-object v5, v2, LgE1;->K:LTG1;

    iget-object v6, v2, LgE1;->Q:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v7, v2, LgE1;->O:LRC1;

    const v8, 0x7f0b01f0

    .line 39
    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroid/view/ViewGroup;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v8, v2, LgE1;->N:LJz1;

    iget-object v9, v2, LgE1;->E:LGi1;

    iget-object v10, v2, LgE1;->J:Landroid/view/ViewGroup;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v16 .. v27}, LaD1;-><init>(Landroid/app/Activity;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LRC1;Landroid/view/ViewGroup;LHJ1;LPF1;LgJ1;LJz1;LGi1;Landroid/view/ViewGroup;)V

    iput-object v3, v2, LgE1;->S:LaD1;

    .line 40
    iget-object v4, v2, LgE1;->z:Landroid/content/Context;

    iget-object v5, v2, LgE1;->K:LTG1;

    iget-object v6, v2, LgE1;->Q:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v7, v2, LgE1;->T:LvF1;

    .line 41
    iget-object v7, v7, LvF1;->y:LeG1;

    .line 42
    iget-object v7, v7, LeG1;->D:LOF1;

    .line 43
    invoke-virtual {v3, v4, v5, v6, v7}, LaD1;->c(Landroid/content/Context;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LOF1;)V

    .line 44
    iget-object v3, v2, LgE1;->S:LaD1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v22, v3

    .line 45
    new-instance v3, LxE1;

    iget-object v14, v2, LgE1;->y:Landroid/app/Activity;

    iget-object v4, v2, LgE1;->A:LL81;

    iget-object v5, v2, LgE1;->K:LTG1;

    iget-object v6, v2, LgE1;->O:LRC1;

    iget-object v7, v2, LgE1;->L:LsS0;

    iget-object v8, v2, LgE1;->B:LKN1;

    iget-object v9, v2, LgE1;->H:Lz3;

    iget-object v10, v2, LgE1;->M:LKs1;

    iget-object v11, v2, LgE1;->F:LDP0;

    move-object v13, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v13 .. v25}, LxE1;-><init>(Landroid/content/Context;LNn;LwE1;LL81;LTG1;LRC1;LsS0;LKN1;LaD1;Lz3;LKs1;LDP0;)V

    iput-object v3, v2, LgE1;->U:LxE1;

    .line 46
    sget-object v3, LFE1;->a:LkH1;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 48
    instance-of v4, v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    if-nez v4, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    check-cast v3, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v3

    .line 50
    new-instance v4, LEE1;

    invoke-direct {v4, v3}, LEE1;-><init>(LTG1;)V

    sput-object v4, LFE1;->a:LkH1;

    .line 51
    :goto_0
    invoke-static {}, LNJ1;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    iget-object v3, v2, LgE1;->K:LTG1;

    check-cast v3, LVG1;

    invoke-virtual {v3, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    new-instance v3, LfE1;

    invoke-direct {v3, v2}, LfE1;-><init>(LgE1;)V

    invoke-interface {v1, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    :cond_5
    :goto_1
    return-void
.end method
