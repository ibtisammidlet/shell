.class public LgN;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final b:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final c:Z

.field public final d:LGK0;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    new-instance v0, LGK0;

    new-instance v1, LeN;

    invoke-direct {v1, p0}, LeN;-><init>(LgN;)V

    invoke-direct {v0, v1}, LGK0;-><init>(Lorg/chromium/base/Callback;)V

    iput-object v0, p0, LgN;->d:LGK0;

    .line 3
    invoke-virtual {p2}, Llp;->F()Z

    move-result v0

    iput-boolean v0, p0, LgN;->c:Z

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    iput-object p3, p0, LgN;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    invoke-virtual {p2}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p2

    iput-object p2, p0, LgN;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->t(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07012c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07012b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 9
    invoke-static {p1}, LQJ1;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p0, LgN;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LgN;->f:I

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LgN;->e:I

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LgN;->f:I

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, LgN;->c0()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LgN;->i:J

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->h:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LgN;->i:J

    :cond_2
    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 3

    .line 1
    iget-object p2, p0, LgN;->d:LGK0;

    .line 2
    new-instance v0, LCK0;

    invoke-direct {v0}, LCK0;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, p1, v0, v1, v2}, LGK0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method public N(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;I)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, LgN;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    if-eqz v0, :cond_c

    .line 2
    iget-object v2, v1, LgN;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-object/from16 v3, p2

    .line 3
    iget-object v3, v3, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v0, v4, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    iget-object v0, v0, LGB;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_1

    .line 10
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_1
    :try_start_5
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 12
    :goto_1
    :try_start_6
    monitor-exit v4

    :goto_2
    const-string v3, "CustomTabs.PredictionStatus"

    const/4 v8, 0x3

    .line 13
    invoke-static {v3, v0, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 14
    iget-object v3, v4, LIB;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGB;

    if-ne v0, v6, :cond_3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 16
    iget-wide v11, v3, LGB;->n:J

    sub-long v14, v9, v11

    .line 17
    iget v0, v3, LGB;->a:I

    invoke-static {v0}, LAe1;->a(I)LAe1;

    move-result-object v0

    .line 18
    iget-object v9, v3, LGB;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v9}, LAe1;->c(Ljava/lang/String;)V

    const-string v13, "CustomTabs.PredictionToLaunch"

    const-wide/16 v16, 0x1

    const-wide/32 v18, 0x2bf20

    const/16 v20, 0x64

    .line 20
    invoke-static/range {v13 .. v20}, Lac1;->f(Ljava/lang/String;JJJI)V

    :cond_3
    const-string v0, "CustomTabs.WarmupStateOnLaunch"

    .line 21
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :try_start_7
    iget-object v9, v4, LIB;->b:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGB;

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    .line 23
    iget-object v10, v4, LIB;->c:Landroid/util/SparseBooleanArray;

    iget v2, v2, LGB;->a:I

    invoke-virtual {v10, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 24
    :goto_4
    iget-boolean v10, v4, LIB;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v11, 0x4

    if-eqz v9, :cond_7

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_8

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    move v8, v10

    .line 25
    :cond_8
    :goto_5
    :try_start_8
    monitor-exit v4

    const/4 v2, 0x5

    .line 26
    invoke-static {v0, v8, v2}, Lac1;->g(Ljava/lang/String;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_9

    .line 27
    monitor-exit v4

    goto :goto_8

    .line 28
    :cond_9
    :try_start_9
    iget-boolean v0, v3, LGB;->h:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 29
    :goto_6
    iget-boolean v0, v3, LGB;->i:Z

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v6, v5

    const-string v0, "CustomTabs.MayLaunchUrlType"

    .line 30
    invoke-static {v0, v6, v11}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LGB;->m:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 32
    iput-wide v5, v3, LGB;->n:J

    .line 33
    iput-boolean v7, v3, LGB;->i:Z

    .line 34
    iput-boolean v7, v3, LGB;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 35
    monitor-exit v4

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 36
    :try_start_a
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    :goto_8
    return-void
.end method

.method public P(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LgN;->c0()V

    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    iget v4, v0, LgN;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-wide v4, v0, LgN;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 3
    iget-boolean v8, v0, LgN;->c:Z

    if-eqz v8, :cond_0

    const-string v8, "ChromeGeneratedCustomTab"

    goto :goto_0

    :cond_0
    const-string v8, "CustomTabs"

    :goto_0
    sub-long v10, v2, v4

    .line 4
    iget-wide v2, v0, LgN;->h:J

    cmp-long v9, v2, v6

    if-lez v9, :cond_1

    sub-long/2addr v2, v4

    const-string v4, ".IntentToFirstNavigationStartTime.ZoomedOut"

    .line 5
    invoke-static {v8, v4}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v15, 0x32

    const-wide/32 v17, 0x927c0

    const/16 v19, 0x32

    move-wide v13, v2

    .line 6
    invoke-static/range {v12 .. v19}, Lac1;->f(Ljava/lang/String;JJJI)V

    const-string v4, ".IntentToFirstNavigationStartTime.ZoomedIn"

    .line 7
    invoke-static {v8, v4}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x3e8

    const/16 v19, 0x64

    .line 8
    invoke-static/range {v12 .. v19}, Lac1;->f(Ljava/lang/String;JJJI)V

    :cond_1
    const-string v2, ".IntentToPageLoadedTime"

    .line 9
    invoke-static {v8, v2}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0xa

    const-wide/32 v14, 0x927c0

    const/16 v16, 0x64

    .line 10
    invoke-static/range {v9 .. v16}, Lac1;->f(Ljava/lang/String;JJJI)V

    .line 11
    iget-wide v2, v0, LgN;->h:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    .line 12
    iget-wide v2, v0, LgN;->i:J

    iget-wide v4, v0, LgN;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x3e8

    const/16 v13, 0x64

    const-string v6, "CustomTabs.IntentToFirstCommitNavigationTime3.ZoomedIn"

    move-wide v7, v2

    .line 13
    invoke-static/range {v6 .. v13}, Lac1;->f(Ljava/lang/String;JJJI)V

    const-wide/16 v9, 0x32

    const-wide/32 v11, 0x927c0

    const/16 v13, 0x32

    const-string v6, "CustomTabs.IntentToFirstCommitNavigationTime3.ZoomedOut"

    .line 14
    invoke-static/range {v6 .. v13}, Lac1;->f(Ljava/lang/String;JJJI)V

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, LgN;->c0()V

    .line 16
    iget-object v2, v0, LgN;->d:LGK0;

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, LGK0;->d:Z

    .line 18
    new-instance v3, LDK0;

    invoke-direct {v3, v2}, LDK0;-><init>(LGK0;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v3, v4, v5}, LGK0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

    .line 19
    new-instance v3, LCK0;

    invoke-direct {v3}, LCK0;-><init>()V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v1, v3, v4, v5}, LGK0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget p2, p0, LgN;->j:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LgN;->h:J

    .line 3
    iput v0, p0, LgN;->j:I

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, LgN;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LgN;->h:J

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, LgN;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, LgN;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, LIB;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 13
    monitor-exit p1

    goto :goto_1

    .line 14
    :cond_3
    :try_start_1
    iput-boolean v0, p2, LGB;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    :goto_1
    iget-object p1, p0, LgN;->d:LGK0;

    .line 17
    iput-boolean v0, p1, LGK0;->d:Z

    .line 18
    iput-boolean v0, p1, LGK0;->e:Z

    .line 19
    iput-boolean v0, p1, LGK0;->f:Z

    .line 20
    invoke-virtual {p1}, LGK0;->b()V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LgN;->j:I

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LgN;->g:J

    return-void
.end method
