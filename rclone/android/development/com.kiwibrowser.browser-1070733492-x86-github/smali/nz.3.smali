.class public Lnz;
.super LQC1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LCw1;

.field public final c:Z

.field public d:Lorg/chromium/ui/base/WindowAndroid;

.field public e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public f:LQG1;

.field public g:LJz1;

.field public final h:LrA;

.field public final i:LUd;

.field public final j:LJz1;

.field public final k:LJz1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LCw1;LJz1;ZLrA;LUd;LJz1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQC1;-><init>()V

    .line 2
    iput-object p1, p0, Lnz;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lnz;->b:LCw1;

    .line 4
    iput-object p2, p0, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iput-object p4, p0, Lnz;->g:LJz1;

    .line 6
    iput-boolean p5, p0, Lnz;->c:Z

    .line 7
    iput-object p6, p0, Lnz;->h:LrA;

    .line 8
    iput-object p7, p0, Lnz;->i:LUd;

    .line 9
    iput-object p8, p0, Lnz;->j:LJz1;

    .line 10
    iput-object p9, p0, Lnz;->k:LJz1;

    return-void
.end method


# virtual methods
.method public a(LjI1;Ljava/nio/ByteBuffer;IZI)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lnz;->j:LJz1;

    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTG1;

    .line 2
    new-instance v5, LBv;

    invoke-direct {v5, v4}, LBv;-><init>(LTG1;)V

    .line 3
    iget-object v4, v0, Lnz;->f:LQG1;

    .line 4
    check-cast v4, LRG1;

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v3}, LRG1;->b(IZ)Z

    move-result v4

    .line 5
    iget-object v7, v0, Lnz;->i:LUd;

    .line 6
    iget-object v8, v7, LUd;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRd;

    .line 7
    iget-object v7, v7, LUd;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v7, 0x1

    const-string v9, "Incognito state mismatch. TabState: "

    if-eqz v8, :cond_5

    .line 8
    invoke-interface {v8}, LRd;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 9
    check-cast v8, LUH1;

    .line 10
    iget-object v10, v8, LUH1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v11

    if-ne v11, v3, :cond_4

    .line 12
    invoke-static {v10}, Lke1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;

    move-result-object v11

    iget-object v12, v0, Lnz;->k:LJz1;

    .line 13
    invoke-interface {v12}, LJz1;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    iget-object v13, v0, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lnz;->g()LUC1;

    move-result-object v14

    .line 15
    iget-object v8, v8, LUH1;->b:Ljava/lang/Runnable;

    .line 16
    iget-boolean v15, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    if-eqz v15, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v12, v12, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    const/4 v15, -0x1

    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18
    :goto_0
    iget-object v12, v11, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v12, v13, v14}, Lorg/chromium/chrome/browser/tab/Tab;->K(Lorg/chromium/ui/base/WindowAndroid;LUC1;)V

    .line 19
    iget-object v12, v11, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v12}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v12

    .line 20
    invoke-static {v12}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 21
    iget-object v11, v11, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast v11, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 22
    iput-boolean v7, v11, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    if-eqz v8, :cond_1

    .line 23
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_1
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v8

    invoke-virtual {v8}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v8

    const-string v11, "file"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->x()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    :cond_3
    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". Tab: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v10, 0x0

    const/4 v8, 0x2

    :goto_2
    if-nez v10, :cond_6

    .line 30
    new-instance v10, LuC1;

    invoke-direct {v10}, LuC1;-><init>()V

    .line 31
    invoke-virtual {v10, v6}, LuC1;->d(I)LuC1;

    const/4 v11, 0x2

    .line 32
    invoke-virtual {v10, v11}, LuC1;->c(I)LuC1;

    .line 33
    iput-boolean v7, v10, LuC1;->h:Z

    .line 34
    iput v2, v10, LuC1;->a:I

    .line 35
    iput-object v5, v10, LuC1;->c:LBv;

    .line 36
    iput-boolean v3, v10, LuC1;->d:Z

    .line 37
    iget-object v2, v0, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    iput-object v2, v10, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lnz;->g()LUC1;

    move-result-object v2

    .line 40
    iput-object v2, v10, LuC1;->k:LUC1;

    xor-int/lit8 v2, v4, 0x1

    .line 41
    iput-boolean v2, v10, LuC1;->l:Z

    .line 42
    iput-object v1, v10, LuC1;->m:LjI1;

    move-object/from16 v2, p2

    .line 43
    iput-object v2, v10, LuC1;->n:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v10}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v10

    .line 45
    :cond_6
    iget-boolean v2, v0, Lnz;->c:Z

    if-ne v3, v2, :cond_7

    .line 46
    iget-object v1, v0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move/from16 v2, p5

    invoke-interface {v1, v10, v2, v6, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(Lorg/chromium/chrome/browser/tab/Tab;III)V

    return-object v10

    .line 47
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    iget-boolean v1, v1, LjI1;->h:Z

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Creator: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lnz;->c:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lnz;->i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z
    .locals 4

    const/4 p4, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v1, v0}, LgF1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v1, p0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-static {v1, v0}, LlH1;->e(LgF1;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p4, :cond_2

    add-int/lit8 p4, v0, 0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lnz;->f:LQG1;

    iget-boolean v2, p0, Lnz;->c:Z

    check-cast v0, LRG1;

    invoke-virtual {v0, p3, v2}, LRG1;->b(IZ)Z

    move-result v0

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lnz;->g()LUC1;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    .line 6
    invoke-static {v3}, LuC1;->b(Z)LuC1;

    move-result-object v3

    .line 7
    iput-object p1, v3, LuC1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    iget-boolean p1, p0, Lnz;->c:Z

    .line 9
    iput-boolean p1, v3, LuC1;->d:Z

    .line 10
    iget-object p1, p0, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    iput-object p1, v3, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, LuC1;->f:Ljava/lang/Integer;

    .line 13
    iput-object p2, v3, LuC1;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    iput-object v2, v3, LuC1;->k:LUC1;

    xor-int/lit8 p1, v0, 0x1

    .line 15
    iput-boolean p1, v3, LuC1;->l:Z

    .line 16
    invoke-virtual {v3}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    xor-int/lit8 p2, v0, 0x1

    .line 17
    iget-object v0, p0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1, p4, p3, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(Lorg/chromium/chrome/browser/tab/Tab;III)V

    return v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnz;->j(Ljava/lang/String;ILandroid/content/Intent;J)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public g()LUC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz;->g:LJz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUC1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    const-string v14, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    const-string v15, "ChromeTabCreator.loadUrl"

    const-string v11, "ChromeTabCreator.createNewTab"

    .line 1
    iget-object v10, v1, Lnz;->h:LrA;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v10, :cond_8

    .line 2
    iget-object v3, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, LD02;->k(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, v1, Lnz;->c:Z

    .line 4
    iget-object v5, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, LnM0;->a(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-object v8, v10, LrA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 7
    sget-object v17, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 9
    iget-boolean v3, v8, LLd;->Y:Z

    .line 10
    invoke-static {v8, v4, v3}, Ljf1;->i(Landroid/content/Context;ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v3

    check-cast v3, LZG1;

    invoke-virtual {v3, v4}, LZG1;->r(Z)V

    .line 12
    sget-object v3, LJy;->k:LWo0;

    const-string v9, "StartSurfaceAndroid:omnibox_focused_on_new_tab"

    invoke-virtual {v3, v9}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3, v6}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v5, v7, :cond_2

    .line 14
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->y1()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LcA;

    invoke-direct {v3, v8, v5}, LcA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    move-object/from16 v18, v3

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v19

    .line 16
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-direct {v3, v5, v8}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x1

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object v6, v9

    const/4 v9, 0x1

    move-object/from16 v7, p3

    const/16 v21, 0x6

    move/from16 v8, v17

    move/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v18

    .line 17
    invoke-static/range {v3 .. v11}, Ljf1;->c(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;[BLjava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;ZZLorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/lang/Runnable;)Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_2

    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v17, v14

    const/16 v16, 0x0

    move-object v14, v11

    .line 18
    iget-boolean v3, v8, LLd;->Y:Z

    .line 19
    invoke-static {v3}, LNJ1;->k(Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v8}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v3

    check-cast v3, LVG1;

    .line 21
    iget-boolean v3, v3, LVG1;->h:Z

    if-eqz v3, :cond_4

    .line 22
    iget-object v3, v8, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x6

    .line 23
    invoke-virtual {v8, v3, v5}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    :goto_4
    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v22, v10

    move-object/from16 v17, v14

    const/4 v3, 0x6

    const/16 v16, 0x0

    move-object v14, v11

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    move-object/from16 v4, v22

    .line 24
    iget-object v4, v4, LrA;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 25
    iget-object v4, v4, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LFP0;

    .line 26
    invoke-virtual {v4, v12}, LFP0;->n(Ljava/lang/Object;)V

    :cond_7
    const/4 v4, 0x0

    if-eqz v7, :cond_9

    return-object v4

    :cond_8
    move-object/from16 v17, v14

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v14, v11

    .line 27
    :cond_9
    :try_start_0
    invoke-static {v14, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eqz v12, :cond_a

    .line 28
    invoke-interface/range {p3 .. p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, -0x1

    .line 29
    :goto_7
    iget-object v7, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 30
    invoke-static {v7}, Li02;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    move-result-object v7

    .line 32
    iput-object v7, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 33
    iget v9, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    .line 34
    :pswitch_1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v9, 0x8

    goto :goto_9

    :pswitch_2
    const/4 v9, 0x6

    goto :goto_9

    :pswitch_3
    const/high16 v9, 0x8000000

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v9, 0x0

    .line 35
    :goto_9
    :pswitch_4
    invoke-static {v13, v9}, LFm0;->n(Landroid/content/Intent;I)I

    move-result v7

    .line 36
    iput v7, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 37
    invoke-static/range {p5 .. p5}, LFm0;->k(Landroid/content/Intent;)I

    move-result v7

    .line 38
    iget-object v8, v1, Lnz;->i:LUd;

    invoke-virtual {v8, v7}, LUd;->d(I)LRd;

    move-result-object v8

    .line 39
    iget-object v9, v1, Lnz;->f:LQG1;

    iget-boolean v10, v1, Lnz;->c:Z

    check-cast v9, LRG1;

    invoke-virtual {v9, v2, v10}, LRG1;->b(IZ)Z

    move-result v9

    if-nez v12, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Lnz;->g()LUC1;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v4

    :goto_a
    const/4 v11, 0x3

    if-eqz v8, :cond_f

    .line 41
    invoke-interface {v8}, LRd;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v18

    if-eqz v18, :cond_f

    .line 42
    check-cast v8, LUH1;

    .line 43
    iget-object v0, v8, LUH1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 44
    invoke-static {v0}, Lke1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Lke1;

    move-result-object v2

    iget-object v4, v1, Lnz;->k:LJz1;

    .line 45
    invoke-interface {v4}, LJz1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    iget-object v6, v1, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lnz;->g()LUC1;

    move-result-object v7

    .line 47
    iget-object v8, v8, LUH1;->b:Ljava/lang/Runnable;

    .line 48
    iget-boolean v10, v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->e0:Z

    if-eqz v10, :cond_d

    goto :goto_b

    .line 49
    :cond_d
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50
    :goto_b
    iget-object v4, v2, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v4, v6, v7}, Lorg/chromium/chrome/browser/tab/Tab;->K(Lorg/chromium/ui/base/WindowAndroid;LUC1;)V

    .line 51
    iget-object v4, v2, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 52
    invoke-static {v4}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v2, Lke1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->N:Z

    if-eqz v8, :cond_e

    .line 55
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_e
    const/4 v2, 0x6

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_f
    const/4 v5, 0x1

    if-eqz v8, :cond_12

    .line 56
    invoke-interface {v8}, LRd;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 57
    invoke-interface {v8}, LRd;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const-string v3, "com.android.chrome.parent_intent"

    .line 58
    invoke-static {v13, v3}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v8, "com.android.chrome.parent_tab_id"

    .line 59
    invoke-static {v13, v8, v6}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v6

    .line 60
    iget-object v8, v1, Lnz;->j:LJz1;

    invoke-interface {v8}, LJz1;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTG1;

    if-eqz v8, :cond_10

    .line 61
    move-object v4, v8

    check-cast v4, LVG1;

    invoke-virtual {v4, v6}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    .line 62
    :cond_10
    invoke-static/range {v16 .. v16}, LuC1;->b(Z)LuC1;

    move-result-object v6

    .line 63
    iput v7, v6, LuC1;->a:I

    .line 64
    iput-object v4, v6, LuC1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 65
    iget-boolean v4, v1, Lnz;->c:Z

    .line 66
    iput-boolean v4, v6, LuC1;->d:Z

    .line 67
    iget-object v4, v1, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 68
    iput-object v4, v6, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LuC1;->f:Ljava/lang/Integer;

    .line 70
    iput-object v0, v6, LuC1;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 71
    iput-object v10, v6, LuC1;->k:LUC1;

    const/4 v7, 0x0

    .line 72
    iput-boolean v7, v6, LuC1;->l:Z

    .line 73
    invoke-virtual {v6}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v4

    .line 74
    const-class v6, LtH1;

    move-object v9, v4

    check-cast v9, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 75
    iget-object v9, v9, Lorg/chromium/chrome/browser/tab/TabImpl;->b0:LZ02;

    .line 76
    invoke-virtual {v9, v6}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v10

    check-cast v10, LtH1;

    if-nez v10, :cond_11

    .line 77
    new-instance v10, LtH1;

    invoke-direct {v10, v4}, LtH1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v9, v6, v10}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LtH1;

    .line 78
    :cond_11
    iput-object v3, v10, LtH1;->A:Landroid/content/Intent;

    .line 79
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Llz;

    invoke-direct {v3, v8}, Llz;-><init>(LTG1;)V

    .line 80
    iput-object v3, v10, LtH1;->z:LJz1;

    .line 81
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->H()V

    move-object v0, v4

    const/4 v9, 0x1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_12
    const/4 v7, 0x0

    if-nez v9, :cond_14

    .line 82
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 83
    new-instance v3, LuC1;

    invoke-direct {v3}, LuC1;-><init>()V

    .line 84
    iput-object v0, v3, LuC1;->i:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 85
    invoke-virtual {v3, v11}, LuC1;->c(I)LuC1;

    .line 86
    iput-object v12, v3, LuC1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 87
    iget-boolean v0, v1, Lnz;->c:Z

    .line 88
    iput-boolean v0, v3, LuC1;->d:Z

    .line 89
    iget-object v0, v1, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 90
    iput-object v0, v3, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 91
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LuC1;->f:Ljava/lang/Integer;

    .line 92
    iput-object v10, v3, LuC1;->k:LUC1;

    if-nez v9, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    .line 93
    :goto_c
    iput-boolean v0, v3, LuC1;->l:Z

    .line 94
    invoke-virtual {v3}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    goto :goto_12

    .line 95
    :cond_14
    iget-object v3, v1, Lnz;->b:LCw1;

    if-eqz v3, :cond_15

    .line 96
    invoke-virtual {v3, v0, v2}, LCw1;->l(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v8

    goto :goto_d

    :cond_15
    move-object v8, v4

    :goto_d
    if-nez v8, :cond_19

    .line 97
    invoke-static {v15, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, v1, Lnz;->h:LrA;

    if-eqz v3, :cond_16

    .line 99
    new-instance v8, Lmz;

    invoke-direct {v8, v1, v0}, Lmz;-><init>(Lnz;Lorg/chromium/content_public/browser/LoadUrlParams;)V

    goto :goto_e

    :cond_16
    move-object v8, v4

    :goto_e
    if-nez v9, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    .line 100
    :goto_f
    invoke-static {v3}, LuC1;->b(Z)LuC1;

    move-result-object v3

    .line 101
    iput-object v12, v3, LuC1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 102
    iget-boolean v4, v1, Lnz;->c:Z

    .line 103
    iput-boolean v4, v3, LuC1;->d:Z

    .line 104
    iget-object v4, v1, Lnz;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 105
    iput-object v4, v3, LuC1;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 106
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LuC1;->f:Ljava/lang/Integer;

    .line 107
    iput-object v10, v3, LuC1;->k:LUC1;

    if-nez v9, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    .line 108
    :goto_10
    iput-boolean v4, v3, LuC1;->l:Z

    .line 109
    iput-object v8, v3, LuC1;->o:Lorg/chromium/base/Callback;

    .line 110
    invoke-virtual {v3}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v3

    .line 111
    move-object v4, v3

    check-cast v4, Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v4, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 112
    invoke-static {v15}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_11

    :cond_19
    move-object v0, v8

    :goto_11
    const/4 v11, 0x0

    .line 113
    :goto_12
    invoke-static {v0, v13}, LRc1;->d0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V

    if-eqz v13, :cond_1a

    move-object/from16 v3, v17

    .line 114
    invoke-virtual {v13, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 115
    invoke-virtual {v13, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 116
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    .line 117
    invoke-static {v3, v4}, LJ/N;->MMtVSAe3(ILjava/lang/Object;)V

    :cond_1a
    if-nez v11, :cond_1b

    if-nez v9, :cond_1b

    const/4 v7, 0x1

    goto :goto_13

    :cond_1b
    move v7, v11

    .line 118
    :goto_13
    iget-object v3, v1, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move/from16 v4, p4

    invoke-interface {v3, v0, v4, v2, v7}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(Lorg/chromium/chrome/browser/tab/Tab;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v14}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-object v0

    :goto_14
    invoke-static {v14}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 120
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 8

    .line 1
    iget-object v0, p0, Lnz;->e:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p3}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Lnz;->h(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;ILandroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;ILandroid/content/Intent;J)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p4, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->l:J

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, p3}, Lnz;->i(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method
