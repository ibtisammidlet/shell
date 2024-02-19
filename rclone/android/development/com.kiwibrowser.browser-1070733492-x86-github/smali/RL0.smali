.class public LRL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbK0;
.implements LhM1;
.implements Lep;
.implements Ls50;
.implements LW52;


# instance fields
.field public final A:Lz3;

.field public final B:Ljava/lang/String;

.field public final C:Lwo0;

.field public D:Landroid/content/res/Resources;

.field public final E:I

.field public final F:LPL0;

.field public final G:LUO1;

.field public final H:Z

.field public final I:Lhp;

.field public final J:LOH;

.field public final K:LIP0;

.field public L:LK50;

.field public M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

.field public N:Lz00;

.field public O:Lmt0;

.field public P:Z

.field public Q:LGR0;

.field public R:Lb62;

.field public final S:J

.field public T:J

.field public U:Z

.field public V:Z

.field public final W:I

.field public final y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final z:LJz1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhp;LJz1;LKs1;Lz3;LTG1;ZLmM0;ZLiK0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Lko;LJz1;Lorg/chromium/ui/base/WindowAndroid;Lwo0;)V
    .locals 28

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p5

    move-object/from16 v7, p8

    move-object/from16 v14, p11

    move-object/from16 v11, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v13, LRL0;->S:J

    const-string v15, "NewTabPage"

    const/4 v9, 0x0

    .line 3
    invoke-static {v15, v9}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v13, LRL0;->z:LJz1;

    .line 5
    iput-object v8, v13, LRL0;->A:Lz3;

    .line 6
    iput-object v14, v13, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    move-object/from16 v0, p16

    .line 7
    iput-object v0, v13, LRL0;->C:Lwo0;

    .line 8
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, v13, LRL0;->K:LIP0;

    .line 9
    invoke-interface/range {p11 .. p11}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v18

    .line 10
    new-instance v16, Lzz1;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p10

    move-object/from16 v4, p6

    move-wide v11, v5

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lzz1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LTG1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 11
    new-instance v6, LPL0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, p10

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LPL0;-><init>(LRL0;Lzz1;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LKs1;)V

    iput-object v6, v13, LRL0;->F:LPL0;

    .line 12
    new-instance v5, LQL0;

    const/16 v17, 0x0

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move-object v9, v5

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LQL0;-><init>(LRL0;Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;Lzz1;LKs1;LML0;)V

    iput-object v9, v13, LRL0;->G:LUO1;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v13, LRL0;->D:Landroid/content/res/Resources;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LRL0;->B:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 17
    iput v0, v13, LRL0;->E:I

    move/from16 v0, p7

    .line 18
    iput-boolean v0, v13, LRL0;->H:Z

    .line 19
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0, v13}, LIP0;->b(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, LML0;

    invoke-direct {v0, v13}, LML0;-><init>(LRL0;)V

    iput-object v0, v13, LRL0;->N:Lz00;

    .line 22
    invoke-interface {v14, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 23
    new-instance v0, LNL0;

    invoke-direct {v0, v13}, LNL0;-><init>(LRL0;)V

    iput-object v0, v13, LRL0;->O:Lmt0;

    .line 24
    invoke-virtual {v8, v0}, Lz3;->b(Lmt0;)V

    .line 25
    invoke-static {}, LJ/N;->Ms05DWLg()Z

    move-result v0

    .line 26
    iput-boolean v0, v13, LRL0;->P:Z

    .line 27
    invoke-interface/range {p11 .. p11}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v19

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01a6

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    iput-object v1, v13, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    const-string v1, "WebFeed"

    .line 30
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0e01a7

    .line 31
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e01a4

    .line 32
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    :goto_0
    move-object/from16 v20, v0

    .line 33
    new-instance v3, Lr50;

    move-object v0, v3

    new-instance v1, LXs1;

    move-object v4, v1

    iget-object v5, v13, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-direct {v1, v10, v5}, LXs1;-><init>(LiM0;Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    iget-object v5, v13, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 34
    iget-object v1, v10, LGz1;->b:Lzz1;

    move-object/from16 v21, v9

    move-object v9, v1

    .line 35
    invoke-static/range {p12 .. p12}, LnM0;->a(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v15

    move v15, v1

    .line 36
    invoke-static {}, LL61;->e()LL61;

    move-result-object v16

    new-instance v1, LC40;

    move-object/from16 v17, v1

    const/4 v14, 0x1

    invoke-direct {v1, v14, v11, v12}, LC40;-><init>(IJ)V

    const/4 v1, 0x0

    move-wide/from16 v23, v11

    move-object/from16 v12, p15

    move v11, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v25, v3

    move-object/from16 v3, p15

    const/16 v26, 0x0

    move-object/from16 v6, v20

    move/from16 v7, p9

    move-object/from16 v8, p0

    move-object/from16 v27, v10

    move-object/from16 v10, v19

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v17}, Lr50;-><init>(Landroid/app/Activity;LKs1;Lorg/chromium/ui/base/WindowAndroid;LXs1;Landroid/view/View;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;ZLs50;LlK0;Lorg/chromium/chrome/browser/profiles/Profile;ZLko;LJz1;LTi1;ILL61;LC40;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, LRL0;->L:LK50;

    .line 37
    iget-object v1, v1, Lr50;->n:Landroid/widget/FrameLayout;

    .line 38
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, LkM0;

    move-object/from16 v4, p8

    move-wide/from16 v5, v23

    invoke-direct {v3, v4, v5, v6, v1}, LkM0;-><init>(LmM0;JLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    invoke-static/range {v19 .. v19}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v2, "ntp_shown"

    invoke-interface {v1, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 41
    iput-object v1, v0, LRL0;->I:Lhp;

    .line 42
    invoke-virtual/range {p0 .. p0}, LRL0;->c()Landroid/view/View;

    move-result-object v2

    new-instance v3, LOL0;

    invoke-direct {v3, v0}, LOL0;-><init>(LRL0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    check-cast v1, LZo;

    .line 44
    iget-object v1, v1, LZo;->R:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v1

    .line 46
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->o(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LRL0;->W:I

    .line 49
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->c()Z

    move-result v1

    .line 50
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "NewTabPage.MobileIsUserOnline"

    .line 51
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 52
    invoke-static/range {v18 .. v18}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 53
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "ntp_snippets.enable"

    .line 54
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 55
    :cond_1
    invoke-static/range {v18 .. v18}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 56
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "ntp_snippets.list_visible"

    .line 57
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    const-string v3, "ContentSuggestions.Feed.DisplayStatusOnOpen"

    .line 58
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 59
    new-instance v1, Ly20;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ly20;-><init>(Landroid/app/Activity;)V

    .line 60
    new-instance v3, LOH;

    move-object/from16 v5, v27

    .line 61
    iget-object v7, v5, LGz1;->b:Lzz1;

    .line 62
    iget-object v8, v0, LRL0;->L:LK50;

    .line 63
    check-cast v8, Lr50;

    .line 64
    iget-object v8, v8, Lr50;->i:LJ50;

    const-string v9, "Suggestions"

    .line 65
    invoke-direct {v3, v7, v8, v1, v9}, LOH;-><init>(LlK0;LNH;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, v0, LRL0;->J:LOH;

    move-object/from16 v1, p15

    .line 66
    iget-object v7, v1, Lorg/chromium/ui/base/WindowAndroid;->Q:LIP0;

    invoke-virtual {v7, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 67
    iget-object v7, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    iget-boolean v8, v0, LRL0;->P:Z

    .line 68
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v9

    invoke-virtual {v9}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v9

    iget-object v10, v0, LRL0;->L:LK50;

    .line 69
    check-cast v10, Lr50;

    .line 70
    iget-object v11, v10, Lr50;->i:LJ50;

    .line 71
    iget-object v10, v10, Lr50;->m:LnY1;

    .line 72
    invoke-interface/range {p11 .. p11}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v12

    .line 73
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NewTabPageLayout.initialize()"

    const/4 v14, 0x0

    .line 74
    invoke-static {v13, v14}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object v11, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->f0:LhM0;

    .line 76
    iput-object v5, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    .line 77
    iput-object v2, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Landroid/app/Activity;

    .line 78
    iput-object v10, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->O:LnY1;

    .line 79
    iput-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->g0:LmM0;

    .line 80
    iput-boolean v12, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->c0:Z

    .line 81
    iput-object v1, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->d0:Lorg/chromium/ui/base/WindowAndroid;

    .line 82
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 83
    invoke-static {}, Lwz1;->a()Lwz1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v4

    .line 85
    new-instance v10, LuP1;

    iget-object v11, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Landroid/app/Activity;

    iget-object v12, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->O:LnY1;

    .line 86
    iget-object v12, v12, LnY1;->a:LmY1;

    .line 87
    iget v15, v12, LmY1;->a:I

    if-eqz v15, :cond_4

    iget v12, v12, LmY1;->b:I

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    .line 88
    :goto_4
    iget-object v15, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    check-cast v15, LGz1;

    .line 89
    iget-object v15, v15, LGz1;->d:LTi0;

    const/4 v14, 0x1

    .line 90
    invoke-direct {v10, v11, v12, v14, v15}, LuP1;-><init>(Landroid/content/Context;IILTi0;)V

    .line 91
    new-instance v11, LaP1;

    iget-object v12, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    move-object/from16 p6, v11

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, v3

    move-object/from16 p10, v21

    move-object/from16 p11, v7

    move-object/from16 p12, v4

    invoke-direct/range {p6 .. p12}, LaP1;-><init>(LuP1;LFz1;LOH;LUO1;LWO1;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V

    iput-object v11, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->N:LaP1;

    if-eqz v9, :cond_8

    .line 92
    invoke-static {}, LIa1;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 94
    invoke-static {v3}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v3

    .line 95
    iget-object v4, v3, LxU;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 96
    iget v3, v3, LxU;->d:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x2bc

    const-string v11, "QueryTiles"

    const-string v12, "small_screen_height_threshold_dp"

    .line 97
    invoke-static {v11, v12, v4}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const-string v3, "most_visited_max_rows_small_screen"

    goto :goto_6

    :cond_7
    const-string v3, "most_visited_max_rows_normal_screen"

    .line 98
    :goto_6
    invoke-static {v11, v3, v6}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 99
    :cond_8
    iget-object v3, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->C:Landroid/view/ViewGroup;

    .line 100
    new-instance v4, LSO1;

    const/4 v11, 0x4

    invoke-direct {v4, v3, v6, v11}, LSO1;-><init>(Landroid/view/ViewGroup;II)V

    .line 101
    iput-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->D:Lcs1;

    .line 102
    iget-object v3, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->N:LaP1;

    .line 103
    iput-object v3, v4, Lcs1;->a:LaP1;

    .line 104
    iput-object v10, v4, Lcs1;->b:LuP1;

    .line 105
    invoke-static {}, LJ/N;->MwBQ$0Eq()I

    move-result v3

    if-ne v3, v14, :cond_9

    const/16 v26, 0x1

    :cond_9
    if-eqz v26, :cond_a

    .line 106
    new-instance v3, Lj20;

    iget-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->I:Landroid/view/View;

    iget-object v10, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    .line 107
    check-cast v10, LGz1;

    .line 108
    iget-object v10, v10, LGz1;->b:Lzz1;

    .line 109
    invoke-direct {v3, v4, v1, v10}, Lj20;-><init>(Landroid/view/View;Lorg/chromium/chrome/browser/profiles/Profile;LlK0;)V

    :cond_a
    const v3, 0x7f0b05f6

    .line 110
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/ntp/LogoView;

    iput-object v3, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 111
    new-instance v4, LZw0;

    iget-object v10, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    .line 112
    check-cast v10, LGz1;

    .line 113
    iget-object v10, v10, LGz1;->b:Lzz1;

    .line 114
    invoke-direct {v4, v10, v3, v1}, LZw0;-><init>(Lzz1;Lorg/chromium/chrome/browser/ntp/LogoView;Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->M:LZw0;

    .line 115
    new-instance v3, Lsj1;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lsj1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v3, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    .line 116
    iget-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->d0:Lorg/chromium/ui/base/WindowAndroid;

    .line 117
    iget-object v10, v3, Lsj1;->c:LAj1;

    move-object/from16 v12, p5

    .line 118
    iput-object v12, v10, LAj1;->C:Lz3;

    .line 119
    invoke-virtual {v12, v10}, Lz3;->b(Lmt0;)V

    .line 120
    iget-object v12, v10, LAj1;->C:Lz3;

    .line 121
    iget-boolean v12, v12, Lz3;->m:Z

    if-eqz v12, :cond_b

    .line 122
    invoke-virtual {v10}, LAj1;->n()V

    .line 123
    :cond_b
    iput-object v4, v3, Lsj1;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 124
    invoke-static/range {p1 .. p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 125
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07039a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->e0:I

    :cond_c
    const v2, 0x7f0b04b4

    .line 126
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->F:Landroid/view/View;

    const-string v2, "NewTabPageLayout.initializeSearchBoxTextView()"

    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v3, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    new-instance v4, LXL0;

    invoke-direct {v4, v7}, LXL0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    .line 129
    iget-object v3, v3, Lsj1;->c:LAj1;

    .line 130
    iget-object v10, v3, LAj1;->z:LL81;

    sget-object v12, LBj1;->l:LK81;

    new-instance v15, Lyj1;

    invoke-direct {v15, v3, v4}, Lyj1;-><init>(LAj1;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12, v15}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 131
    iget-object v3, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    new-instance v4, LfM0;

    invoke-direct {v4, v7}, LfM0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    .line 132
    iget-object v3, v3, Lsj1;->a:LL81;

    sget-object v10, LBj1;->m:LK81;

    invoke-virtual {v3, v10, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 133
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    const-string v2, "NewTabPageLayout.initializeVoiceSearchButton()"

    const/4 v3, 0x0

    .line 134
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    new-instance v10, LYL0;

    invoke-direct {v10, v7}, LYL0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    invoke-virtual {v4, v10}, Lsj1;->b(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->n()V

    .line 137
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    const-string v2, "NewTabPageLayout.initializeLensButton()"

    .line 138
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    new-instance v10, LWL0;

    invoke-direct {v10, v7}, LWL0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    invoke-virtual {v4, v10}, Lsj1;->a(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->n()V

    .line 141
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    const-string v2, "NewTabPageLayout.initializeLayoutChangeListener()"

    .line 142
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v4, LZL0;

    invoke-direct {v4, v7}, LZL0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7, v8, v9}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m(ZZ)V

    .line 146
    iget-object v2, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    .line 147
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/ntp/LogoView;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    .line 148
    :cond_d
    iput-object v3, v2, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 150
    iget-object v2, v2, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v2}, Lorg/chromium/ui/widget/LoadingView;->d()V

    :goto_7
    if-eqz v9, :cond_e

    .line 151
    invoke-static {}, LIa1;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    new-instance v2, LHa1;

    const v3, 0x7f0b0596

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->B:Lsj1;

    iget-object v8, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    .line 153
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LdM0;

    invoke-direct {v9, v8}, LdM0;-><init>(LiM0;)V

    invoke-direct {v2, v3, v4, v1, v9}, LHa1;-><init>(Landroid/view/ViewGroup;Lsj1;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    iput-object v2, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->G:LHa1;

    .line 154
    :cond_e
    iget-object v1, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->N:LaP1;

    mul-int/lit8 v6, v6, 0x4

    .line 155
    invoke-virtual {v1, v14}, LaP1;->a(I)V

    .line 156
    iget-object v2, v1, LaP1;->c:LUO1;

    check-cast v2, LcP1;

    .line 157
    iget-object v2, v2, LcP1;->d:LmJ0;

    check-cast v2, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 158
    iput-object v1, v2, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LlJ0;

    .line 159
    iget-wide v3, v2, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 160
    invoke-static {v3, v4, v2, v2, v6}, LJ/N;->MsZWK0fV(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    invoke-static {v7}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->f(Ls62;)V

    .line 162
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, LVL0;

    invoke-direct {v1, v7}, LVL0;-><init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V

    .line 164
    iget-object v2, v5, LGz1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iput-boolean v14, v7, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->V:Z

    .line 166
    invoke-static {v13}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 167
    invoke-static/range {v22 .. v22}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static f(LRL0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LRL0;->T:J

    const-string v0, "MobileNTPShown"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, LRL0;->C:Lwo0;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lwo0;->b(I)V

    .line 5
    sget-object p0, Lep1;->a:Lgp1;

    const/4 v0, 0x0

    const-string v1, "content_suggestions_shown"

    .line 6
    invoke-virtual {p0, v1, v0}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Suggestions.FirstTimeSurfaceVisible"

    .line 7
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_0
    const-string p0, "Suggestions.SurfaceVisible"

    .line 9
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static i(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Lr50;)Lt50;
    .locals 2

    .line 1
    new-instance v0, LcP0;

    iget-object v1, p0, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {v0, p1, v1, p2}, LcP0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lr50;)V

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRL0;->L:LK50;

    check-cast v0, Lr50;

    .line 2
    iget-object v0, v0, Lr50;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LRL0;->Q:LGR0;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lzw0;

    .line 3
    iget-boolean p1, p1, Lzw0;->i0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LRL0;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRL0;->t()V

    .line 2
    :cond_0
    iget-object v0, p0, LRL0;->F:LPL0;

    .line 3
    iget-object v1, v0, LGz1;->d:LTi0;

    .line 4
    iget-object v2, v1, LTi0;->b:Lvr0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lvr0;->b()V

    .line 6
    iput-object v3, v1, LTi0;->b:Lvr0;

    :cond_1
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LGz1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwS;

    invoke-interface {v2}, LwS;->onDestroy()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, LRL0;->G:LUO1;

    check-cast v0, LcP1;

    invoke-virtual {v0}, LcP1;->c()V

    .line 9
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, p0, LRL0;->N:Lz00;

    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 12
    iput-object v3, p0, LRL0;->N:Lz00;

    .line 13
    iget-object v0, p0, LRL0;->A:Lz3;

    iget-object v2, p0, LRL0;->O:Lmt0;

    invoke-virtual {v0, v2}, Lz3;->c(Lmt0;)V

    .line 14
    iput-object v3, p0, LRL0;->O:Lmt0;

    .line 15
    iget-object v0, p0, LRL0;->I:Lhp;

    check-cast v0, LZo;

    .line 16
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, LRL0;->L:LK50;

    check-cast v0, Lr50;

    invoke-virtual {v0}, Lr50;->b()V

    .line 18
    iget-object v0, p0, LRL0;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    iget-object v2, p0, LRL0;->J:LOH;

    .line 19
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->Q:LIP0;

    invoke-virtual {v0, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LRL0;->R:Lb62;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v0, Lb62;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iput-boolean v1, p0, LRL0;->V:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, LJ/N;->Ms05DWLg()Z

    move-result v0

    .line 2
    iput-boolean v0, p0, LRL0;->P:Z

    .line 3
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v1

    .line 4
    iget-object v2, p0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->m(ZZ)V

    .line 5
    iget-object v0, p0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->i()V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRL0;->u()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRL0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome-native://newtab/"

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->n()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRL0;->F:LPL0;

    invoke-virtual {v0}, LPL0;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, LaK0;->d(LbK0;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "newtab"

    return-object v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LRL0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, LRL0;->E:I

    :cond_0
    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LRL0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public p(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LRL0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->g()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, LRL0;->D:Landroid/content/res/Resources;

    const v0, 0x7f0602bb

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, LRL0;->D:Landroid/content/res/Resources;

    invoke-static {p1, v1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result p1

    :cond_2
    :goto_1
    return p1
.end method

.method public q(IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRL0;->u()V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LRL0;->E:I

    return v0
.end method

.method public synthetic s(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldp;->c(Lep;II)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LRL0;->C:Lwo0;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lwo0;->a(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LRL0;->T:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "NewTabPage.TimeSpent"

    .line 3
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    const-string v0, "Suggestions.SurfaceHidden"

    .line 4
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LRL0;->c()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, LRL0;->I:Lhp;

    check-cast v2, LZo;

    invoke-virtual {v2}, LZo;->d()I

    move-result v2

    iget-object v3, p0, LRL0;->I:Lhp;

    .line 4
    move-object v4, v3

    check-cast v4, LZo;

    .line 5
    iget v4, v4, LZo;->F:I

    sub-int/2addr v2, v4

    .line 6
    move-object v4, v3

    check-cast v4, LZo;

    .line 7
    iget v4, v4, LZo;->F:I

    .line 8
    iget v5, p0, LRL0;->W:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 9
    move-object v2, v3

    check-cast v2, LZo;

    .line 10
    iget v2, v2, LZo;->H:I

    .line 11
    check-cast v3, LZo;

    invoke-virtual {v3}, LZo;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v3, :cond_1

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_2

    .line 13
    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_2
    iget-object v2, p0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070399

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 19
    :goto_0
    iget-object v1, v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->A:Lorg/chromium/chrome/browser/ntp/LogoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
