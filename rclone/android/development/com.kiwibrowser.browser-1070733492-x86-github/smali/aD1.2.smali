.class public LaD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LvF1;

.field public final b:LmD1;

.field public final c:LQ81;

.field public final d:Landroid/view/ViewGroup;

.field public e:LcI1;

.field public f:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LRC1;Landroid/view/ViewGroup;LHJ1;LPF1;LgJ1;LJz1;LGi1;Landroid/view/ViewGroup;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v15, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez p8, :cond_0

    const-string v0, "TabGridDialogFromStrip"

    goto :goto_0

    :cond_0
    const-string v0, "TabGridDialogInSwitcher"

    :goto_0
    move-object/from16 v26, v0

    .line 2
    new-instance v14, LL81;

    sget-object v0, LLD1;->y:[LA81;

    invoke-direct {v14, v0}, LL81;-><init>([LA81;)V

    move-object/from16 v13, p11

    .line 3
    iput-object v13, v11, LaD1;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b024f

    .line 4
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    iput-object v1, v11, LaD1;->f:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    if-nez v1, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0264

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v15, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    iput-object v0, v11, LaD1;->f:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    move-object/from16 v1, p10

    .line 7
    iput-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->K:LGi1;

    .line 8
    :cond_1
    new-instance v9, LKs1;

    iget-object v0, v11, LaD1;->f:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->F:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object/from16 v12, p1

    .line 10
    invoke-direct {v9, v12, v0, v1}, LKs1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 11
    new-instance v10, LmD1;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v12, v10

    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, LmD1;-><init>(Landroid/content/Context;LaD1;LL81;LTG1;LRC1;LHJ1;LgJ1;LJz1;LKs1;Ljava/lang/String;)V

    iput-object v12, v11, LaD1;->b:LmD1;

    .line 12
    invoke-static/range {p1 .. p1}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    const-string v3, "active_tabswitcher"

    const-string v4, "default"

    .line 15
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "classic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    sget-object v2, LVH;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "grid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 18
    :cond_4
    new-instance v2, LvF1;

    .line 19
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LZC1;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, LZC1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 20
    iget-object v4, v12, LmD1;->H:LlD1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v12, v2

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v3

    move-object/from16 v19, p7

    move-object/from16 v20, v4

    move-object/from16 v24, p5

    move-object/from16 v27, p11

    .line 21
    invoke-direct/range {v12 .. v27}, LvF1;-><init>(ILandroid/content/Context;LTG1;LdG1;LfJ1;ZLPF1;LlD1;ILWH1;LGJ1;Landroid/view/ViewGroup;ZLjava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v2, v11, LaD1;->a:LvF1;

    .line 22
    iget-object v2, v2, LvF1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0064

    invoke-virtual {v3, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 24
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 25
    iget-object v5, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->z:Lorg/chromium/ui/widget/ChromeImageView;

    const v6, 0x7f08017c

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 27
    iget-object v5, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    const v5, 0x800013

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 30
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    const v5, 0x7f140257

    invoke-static {v4, v5}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 31
    invoke-static/range {p1 .. p1}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 33
    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 34
    iget-object v1, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->F:Landroid/widget/LinearLayout;

    iget-object v4, v3, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 35
    :cond_5
    new-instance v1, LMD1;

    iget-object v4, v11, LaD1;->f:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-direct {v1, v3, v2, v4}, LMD1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Landroidx/recyclerview/widget/RecyclerView;Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V

    new-instance v2, LYC1;

    invoke-direct {v2}, LYC1;-><init>()V

    invoke-static {v0, v1, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v0

    iput-object v0, v11, LaD1;->c:LQ81;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LaD1;->a:LvF1;

    invoke-virtual {v0}, LvF1;->onDestroy()V

    .line 2
    iget-object v0, p0, LaD1;->b:LmD1;

    .line 3
    iget-object v1, v0, LmD1;->C:LNG1;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, LmD1;->A:LTG1;

    check-cast v2, LVG1;

    .line 5
    iget-object v2, v2, LVG1;->c:LHG1;

    .line 6
    invoke-virtual {v2, v1}, LHG1;->f(LNG1;)V

    .line 7
    :cond_0
    iget-object v1, v0, LmD1;->A:LTG1;

    iget-object v2, v0, LmD1;->B:LbH1;

    check-cast v1, LVG1;

    .line 8
    iget-object v1, v1, LVG1;->f:LIP0;

    invoke-virtual {v1, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lnq0;->z:Lnq0;

    .line 10
    iget-object v0, v0, LmD1;->N:Lmq0;

    invoke-virtual {v1, v0}, Lnq0;->h(Lmq0;)V

    .line 11
    iget-object v0, p0, LaD1;->c:LQ81;

    invoke-virtual {v0}, LQ81;->b()V

    .line 12
    iget-object v0, p0, LaD1;->e:LcI1;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, LcI1;->a()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LaD1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LaD1;->b:LmD1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LmD1;->f(Z)V

    const-string v0, "TabGridDialog.Exit"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return v1
.end method

.method public c(Landroid/content/Context;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LOF1;)V
    .locals 11

    .line 1
    invoke-static {p1}, LNJ1;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "active_tabswitcher"

    const-string v5, "default"

    .line 4
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "classic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "grid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v9, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 7
    :goto_2
    new-instance v0, LcI1;

    iget-object v2, p0, LaD1;->f:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    const v3, 0x7f0b024c

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v10, p0, LaD1;->d:Landroid/view/ViewGroup;

    move-object v4, v0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, LcI1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, LaD1;->e:LcI1;

    .line 9
    iget-object p1, v0, LcI1;->e:LhI1;

    goto :goto_3

    .line 10
    :cond_3
    iput-object v1, p0, LaD1;->e:LcI1;

    move-object p1, v1

    .line 11
    :goto_3
    iget-object p2, p0, LaD1;->b:LmD1;

    .line 12
    iput-object p1, p2, LmD1;->M:LaI1;

    .line 13
    iput-object p4, p2, LmD1;->L:LOF1;

    .line 14
    iget-object p1, p2, LmD1;->A:LTG1;

    check-cast p1, LVG1;

    .line 15
    iget-object p1, p1, LVG1;->c:LHG1;

    .line 16
    iget-object p3, p2, LmD1;->C:LNG1;

    invoke-virtual {p1, p3}, LHG1;->a(LNG1;)V

    .line 17
    new-instance p1, LgD1;

    invoke-direct {p1, p2}, LgD1;-><init>(LmD1;)V

    iput-object p1, p2, LmD1;->R:Lorg/chromium/base/Callback;

    .line 18
    iget-object p1, p2, LmD1;->z:LL81;

    sget-object p3, LLD1;->a:LK81;

    .line 19
    new-instance p4, LcD1;

    invoke-direct {p4, p2}, LcD1;-><init>(LmD1;)V

    .line 20
    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p2, LmD1;->z:LL81;

    sget-object p3, LLD1;->b:LK81;

    .line 22
    new-instance p4, LdD1;

    invoke-direct {p4, p2}, LdD1;-><init>(LmD1;)V

    .line 23
    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p2, LmD1;->y:Landroid/content/Context;

    invoke-static {p1}, LNJ1;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, LbD1;

    invoke-direct {p1, p2}, LbD1;-><init>(LmD1;)V

    iput-object p1, p2, LmD1;->N:Lmq0;

    .line 26
    sget-object p3, Lnq0;->z:Lnq0;

    .line 27
    invoke-virtual {p3, p1}, Lnq0;->a(Lmq0;)V

    .line 28
    new-instance p1, LkD1;

    invoke-direct {p1, p2}, LkD1;-><init>(LmD1;)V

    .line 29
    iget-object p3, p2, LmD1;->z:LL81;

    sget-object p4, LLD1;->s:LK81;

    invoke-virtual {p3, p4, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 30
    new-instance p1, LeD1;

    invoke-direct {p1, p2}, LeD1;-><init>(LmD1;)V

    .line 31
    iget-object p3, p2, LmD1;->z:LL81;

    sget-object p4, LLD1;->t:LK81;

    invoke-virtual {p3, p4, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 32
    new-instance v5, LVH1;

    iget-object p1, p2, LmD1;->M:LaI1;

    const/4 p3, 0x2

    invoke-direct {v5, p1, p3}, LVH1;-><init>(LaI1;I)V

    .line 33
    iget-object p1, p2, LmD1;->y:Landroid/content/Context;

    const p3, 0x7f13090d

    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object p1, p2, LmD1;->M:LaI1;

    const p3, 0x7f11000a

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 37
    move-object v2, p1

    check-cast v2, LhI1;

    invoke-virtual/range {v2 .. v7}, LhI1;->a(Ljava/lang/String;Ljava/lang/Integer;LVH1;ILbI1;)V

    .line 38
    iget-object p1, p2, LmD1;->z:LL81;

    sget-object p3, LLD1;->r:LK81;

    .line 39
    iget-object p2, p2, LmD1;->R:Lorg/chromium/base/Callback;

    .line 40
    new-instance p4, LoD1;

    invoke-direct {p4, p2}, LoD1;-><init>(Lorg/chromium/base/Callback;)V

    .line 41
    invoke-virtual {p1, p3, p4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 42
    :cond_4
    iget-object p1, p0, LaD1;->a:LvF1;

    invoke-virtual {p1, v1}, LvF1;->k(LMY;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LaD1;->b:LmD1;

    .line 2
    iget-object v0, v0, LmD1;->z:LL81;

    sget-object v1, LLD1;->h:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LaD1;->a:LvF1;

    invoke-virtual {v0, p1}, LvF1;->o(Ljava/util/List;)Z

    .line 2
    iget-object v0, p0, LaD1;->b:LmD1;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    iput v1, v0, LmD1;->O:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, LmD1;->A:LTG1;

    .line 5
    check-cast v3, LVG1;

    .line 6
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 7
    invoke-virtual {v3}, LHG1;->b()LGG1;

    move-result-object v3

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    invoke-interface {v3, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    iput p1, v0, LmD1;->O:I

    .line 9
    :goto_0
    iget p1, v0, LmD1;->O:I

    if-eq p1, v1, :cond_3

    .line 10
    iget-object v1, v0, LmD1;->G:LgJ1;

    if-eqz v1, :cond_1

    .line 11
    iget-object v3, v0, LmD1;->z:LL81;

    sget-object v4, LLD1;->j:LK81;

    .line 12
    invoke-virtual {v1, p1}, LgJ1;->a(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {v3, v4, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, v0, LmD1;->z:LL81;

    sget-object v1, LLD1;->j:LK81;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {v0}, LmD1;->h()V

    .line 16
    iget p1, v0, LmD1;->O:I

    iget-object v1, v0, LmD1;->A:LTG1;

    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->i()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 17
    iget-object p1, v0, LmD1;->z:LL81;

    sget-object v1, LLD1;->p:LK81;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    iget p1, v0, LmD1;->O:I

    invoke-virtual {v0, p1}, LmD1;->d(I)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v1, v0, LmD1;->A:LTG1;

    iget v3, v0, LmD1;->O:I

    check-cast v1, LVG1;

    invoke-virtual {v1, v3}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 21
    iget-object v1, v0, LmD1;->z:LL81;

    sget-object v2, LLD1;->p:LK81;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 22
    :goto_2
    iget-object p1, v0, LmD1;->z:LL81;

    sget-object v1, LLD1;->i:LK81;

    iget-object v2, v0, LmD1;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 23
    iget-object p1, v0, LmD1;->z:LL81;

    sget-object v0, LLD1;->h:LG81;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object p1, v0, LmD1;->z:LL81;

    sget-object v0, LLD1;->h:LG81;

    invoke-virtual {p1, v0, v2}, LL81;->j(LG81;Z)V

    :goto_3
    return-void
.end method
