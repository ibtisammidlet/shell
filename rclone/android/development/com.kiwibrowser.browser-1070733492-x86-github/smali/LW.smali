.class public LLW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIP0;

.field public final b:LAP;

.field public final c:LcS;

.field public final d:LlR1;

.field public final e:LWl1;

.field public final f:Landroid/app/Activity;

.field public final g:Lorg/chromium/base/Callback;

.field public h:Landroid/view/ViewGroup;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LbX;LDP0;Lorg/chromium/base/Callback;LKs1;LFI0;Lorg/chromium/components/prefs/PrefService;LsV1;Ln40;LTP0;LGs0;LhU;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, v7, LLW;->a:LIP0;

    .line 3
    iput-object v6, v7, LLW;->f:Landroid/app/Activity;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v7, LLW;->g:Lorg/chromium/base/Callback;

    .line 5
    new-instance v0, LcS;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LcS;-><init>(LKs1;)V

    iput-object v0, v7, LLW;->c:LcS;

    .line 6
    new-instance v4, LWl1;

    invoke-direct {v4}, LWl1;-><init>()V

    iput-object v4, v7, LLW;->e:LWl1;

    .line 7
    new-instance v3, LAP;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LHW;

    invoke-direct {v14, v0}, LHW;-><init>(LcS;)V

    new-instance v0, LIW;

    invoke-direct {v0, v7}, LIW;-><init>(LLW;)V

    .line 9
    new-instance v1, LKW;

    invoke-direct {v1, v7}, LKW;-><init>(LLW;)V

    move-object v8, v3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object/from16 v21, p12

    .line 10
    invoke-direct/range {v8 .. v21}, LAP;-><init>(Landroid/content/Context;LbX;LDP0;LTP0;LGs0;LHW;LWl1;Lo70;LKW;LFI0;Lorg/chromium/components/prefs/PrefService;Ln40;LhU;)V

    iput-object v3, v7, LLW;->b:LAP;

    .line 11
    new-instance v8, LlR1;

    iget-boolean v9, v5, LbX;->b:Z

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v11, v5

    move v5, v9

    move-object v9, v6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, LlR1;-><init>(Landroid/content/Context;LLW;LAP;LWl1;ZLsV1;)V

    iput-object v8, v7, LLW;->d:LlR1;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LLW;->h:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070459

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v2, v7, LLW;->h:Landroid/view/ViewGroup;

    .line 20
    iget-object v3, v10, LAP;->g:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v1, v7, LLW;->h:Landroid/view/ViewGroup;

    .line 25
    iget-object v2, v8, LlR1;->A:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-boolean v0, v11, LbX;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, Lu70;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LLW;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Android.DownloadManager.Open"

    .line 29
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, LLW;->c:LcS;

    .line 2
    iget-object v1, v0, LcS;->a:LKs1;

    iget-object v0, v0, LcS;->b:LIs1;

    invoke-virtual {v1, v0}, LKs1;->a(LIs1;)V

    .line 3
    iget-object v0, p0, LLW;->b:LAP;

    .line 4
    iget-object v1, v0, LAP;->b:Lp70;

    .line 5
    iget-object v2, v1, Lp70;->f:LDP0;

    iget-object v1, v1, Lp70;->g:Lorg/chromium/base/Callback;

    invoke-interface {v2, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 6
    iget-object v1, v0, LAP;->d:LZP;

    .line 7
    iget-object v2, v1, LZP;->h:LwQ0;

    .line 8
    iget-object v3, v2, LwQ0;->y:LYP0;

    .line 9
    iget-object v3, v3, LYP0;->y:LIP0;

    invoke-virtual {v3, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v2, LwQ0;->A:LIP0;

    invoke-virtual {v3}, LIP0;->clear()V

    .line 11
    iget-object v3, v2, LwQ0;->z:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, LwQ0;->C:Z

    .line 13
    iget-object v2, v1, LZP;->b:LYP0;

    .line 14
    iget-object v4, v2, LYP0;->B:LGs0;

    if-eqz v4, :cond_0

    .line 15
    check-cast v4, LJs0;

    .line 16
    iget-object v4, v4, LJs0;->z:LIP0;

    invoke-virtual {v4, v2}, LIP0;->c(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, v2, LYP0;->B:LGs0;

    check-cast v4, LJs0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    invoke-virtual {v5, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, LtX;->a:LuX;

    .line 21
    iget-object v5, v5, LuX;->b:LIP0;

    invoke-virtual {v5, v4}, LIP0;->c(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v4, v2, LYP0;->z:LTP0;

    invoke-interface {v4, v2}, LTP0;->o(LSP0;)V

    .line 23
    iget-object v2, v1, LZP;->j:LGO1;

    check-cast v2, LJO1;

    const/4 v4, 0x0

    .line 24
    iput-object v4, v2, LJO1;->e:LLO1;

    .line 25
    iget-object v4, v2, LJO1;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 26
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v4, "Android.ThumbnailProvider.BitmapCache.Size."

    .line 27
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, LJO1;->b:I

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    const-string v5, "Other"

    goto :goto_0

    :cond_1
    const-string v5, "NTPSnippets"

    goto :goto_0

    :cond_2
    const-string v5, "DownloadHome"

    .line 28
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v4, v2, LJO1;->g:I

    div-int/lit16 v8, v4, 0x400

    .line 29
    sget-object v6, LxY1;->a:Lqq;

    const/16 v9, 0x3e8

    const v10, 0x7a120

    const/16 v11, 0x32

    .line 30
    invoke-virtual/range {v6 .. v11}, Lqq;->c(Ljava/lang/String;IIII)V

    .line 31
    iget-object v4, v2, LJO1;->f:LFO1;

    .line 32
    iget-object v5, v4, LFO1;->a:Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v6, v5, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {v6, v7, v5}, LJ/N;->MabdmJU9(JLjava/lang/Object;)V

    .line 35
    iput-wide v8, v5, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;->a:J

    .line 36
    :goto_1
    iput-boolean v3, v4, LFO1;->f:Z

    .line 37
    iget-object v2, v2, LJO1;->a:Lpl;

    invoke-virtual {v2}, Lpl;->a()V

    .line 38
    iget-object v1, v1, LZP;->m:LlW;

    .line 39
    iget-object v1, v1, LlW;->d:LkW;

    invoke-virtual {v1}, LkW;->c()V

    .line 40
    iget-object v0, v0, LAP;->f:Lce1;

    .line 41
    iget-object v1, v0, Lce1;->a:LTd1;

    const/16 v2, 0x8

    .line 42
    invoke-virtual {v1, v2}, LTd1;->a(I)V

    .line 43
    iget-object v0, v0, Lce1;->b:Lfe1;

    .line 44
    invoke-virtual {v0, v2}, Lfe1;->a(I)V

    .line 45
    iget-object v0, p0, LLW;->d:LlR1;

    .line 46
    iget-object v0, v0, LlR1;->B:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 47
    iput-boolean v3, v0, LOl1;->T0:Z

    .line 48
    iget-object v1, v0, LOl1;->r0:LWl1;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, v1, LWl1;->d:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    iget-object v1, v0, LOl1;->v0:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LOl1;->Q()V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LLW;->i:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, LLW;->i:Z

    .line 3
    :try_start_0
    iget-object v2, p0, LLW;->b:LAP;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "chrome-native://downloads/filter/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x21

    .line 5
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz p1, :cond_1

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    :cond_2
    :try_start_2
    iget-object v2, v2, LAP;->b:Lp70;

    const/4 v3, 0x7

    if-ne p1, v3, :cond_3

    .line 7
    iget-object v3, v2, Lp70;->f:LDP0;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, v2, Lp70;->e:Lk70;

    invoke-virtual {v1, p1}, Lk70;->l(I)V

    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2, v1}, Lp70;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iput-boolean v0, p0, LLW;->i:Z

    return-void

    .line 11
    :goto_2
    :try_start_3
    iput-boolean v0, p0, LLW;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
