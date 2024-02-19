.class public LcI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

.field public final b:LvF1;

.field public final c:LWl1;

.field public final d:LQ81;

.field public final e:LhI1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;ILandroid/view/ViewGroup;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v11, LWl1;

    invoke-direct {v11}, LWl1;-><init>()V

    iput-object v11, v0, LcI1;->c:LWl1;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0268

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0618

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    iput-object v10, v0, LcI1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 6
    new-instance v2, LvF1;

    .line 7
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZC1;

    move-object/from16 v4, p4

    invoke-direct {v3, v4}, LZC1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    new-instance v4, LWH1;

    invoke-direct {v4, v0}, LWH1;-><init>(LcI1;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v27, "TabSelectionEditor"

    move-object v13, v2

    move/from16 v14, p5

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    move-object/from16 v28, p6

    invoke-direct/range {v13 .. v28}, LvF1;-><init>(ILandroid/content/Context;LTG1;LdG1;LfJ1;ZLPF1;LlD1;ILWH1;LGJ1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v2, v0, LcI1;->b:LvF1;

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v2, v13}, LvF1;->k(LMY;)V

    .line 9
    new-instance v3, Lvs0;

    const v4, 0x7f0e00ca

    invoke-direct {v3, v4}, Lvs0;-><init>(I)V

    new-instance v4, Lvk;

    invoke-direct {v4}, Lvk;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3, v4}, LvF1;->l(ILEx0;LP81;)V

    .line 10
    iget-object v3, v2, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 11
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 12
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, LZH1;

    invoke-direct {v5, v0, v3}, LZH1;-><init>(LcI1;Lxc1;)V

    .line 14
    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:LJf0;

    .line 15
    :cond_0
    iget-object v2, v2, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 16
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    const/4 v14, 0x1

    .line 17
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v10, v3, v2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->g(Lnc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0e0269

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    move-object v2, v10

    move-object v4, v11

    move-object v12, v10

    move v10, v15

    .line 19
    invoke-virtual/range {v2 .. v10}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(ILWl1;IIILIQ1;ZZ)LOl1;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    iput-object v2, v12, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 20
    iput-object v1, v12, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->O:Landroid/view/ViewGroup;

    .line 21
    iput-boolean v14, v11, LWl1;->b:Z

    .line 22
    invoke-virtual {v11}, LWl1;->e()V

    .line 23
    sget-object v1, LiI1;->k:[LA81;

    .line 24
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 25
    sget-object v2, LiI1;->a:LG81;

    .line 26
    new-instance v3, Lv81;

    invoke-direct {v3, v13}, Lv81;-><init>(Lu81;)V

    const/4 v4, 0x0

    .line 27
    iput-boolean v4, v3, Lv81;->a:Z

    .line 28
    move-object v5, v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, LL81;

    invoke-direct {v5, v1, v13}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 30
    new-instance v1, LYH1;

    invoke-direct {v1}, LYH1;-><init>()V

    .line 31
    new-instance v2, LQ81;

    invoke-direct {v2, v5, v12, v1, v4}, LQ81;-><init>(LS81;Ljava/lang/Object;LP81;Z)V

    .line 32
    iput-object v2, v0, LcI1;->d:LQ81;

    .line 33
    new-instance v7, LhI1;

    new-instance v4, LXH1;

    invoke-direct {v4, v0}, LXH1;-><init>(LcI1;)V

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, LhI1;-><init>(Landroid/content/Context;LTG1;LXH1;LL81;LWl1;)V

    iput-object v7, v0, LcI1;->e:LhI1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LcI1;->b:LvF1;

    invoke-virtual {v0}, LvF1;->onDestroy()V

    .line 2
    iget-object v0, p0, LcI1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m()V

    .line 4
    iget-object v0, p0, LcI1;->e:LhI1;

    .line 5
    iget-object v1, v0, LhI1;->f:LgH1;

    invoke-virtual {v1}, LgH1;->a()V

    .line 6
    iget-object v1, v0, LhI1;->b:LTG1;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, LhI1;->g:LbH1;

    check-cast v1, LVG1;

    .line 8
    iget-object v1, v1, LVG1;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, LcI1;->d:LQ81;

    invoke-virtual {v0}, LQ81;->b()V

    return-void
.end method
