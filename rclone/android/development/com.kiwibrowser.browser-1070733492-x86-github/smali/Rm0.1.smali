.class public LRm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;


# instance fields
.field public a:LNm0;

.field public b:I

.field public c:Lorg/chromium/content_public/browser/WebContents;

.field public d:Ll30;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LNm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LRm0;->b:I

    .line 3
    iput-object p1, p0, LRm0;->a:LNm0;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, LRm0;->a:LNm0;

    check-cast p1, LPm0;

    .line 6
    iget-object p1, p1, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    invoke-virtual {p0, p1}, LRm0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRm0;->c:Lorg/chromium/content_public/browser/WebContents;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LRm0;->c:Lorg/chromium/content_public/browser/WebContents;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, LRm0;->d:Ll30;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, LRm0;->a:LNm0;

    check-cast p1, LPm0;

    .line 5
    iget-object p1, p1, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->X:LUC1;

    .line 7
    invoke-interface {v0, p1}, LUC1;->c(Lorg/chromium/chrome/browser/tab/Tab;)Ll30;

    move-result-object p1

    .line 8
    iput-object p1, p0, LRm0;->d:Ll30;

    .line 9
    :cond_2
    iget-object p1, p0, LRm0;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    invoke-static {p0, p1}, LJ/N;->Mjjyc5BV(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LRm0;->a:LNm0;

    move-object v1, v0

    check-cast v1, LPm0;

    .line 2
    iget-object v1, v1, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    check-cast v0, LPm0;

    .line 5
    iget-object v0, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LRm0;->a:LNm0;

    check-cast v0, LPm0;

    .line 2
    iget-object v1, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LQm0;

    invoke-direct {v0, p0}, LQm0;-><init>(LRm0;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, LPm0;->a()LQc1;

    move-result-object p1

    .line 7
    iget p1, p1, LQc1;->g:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, LRm0;->a:LNm0;

    .line 9
    check-cast p1, LPm0;

    invoke-virtual {p1}, LPm0;->a()LQc1;

    move-result-object p1

    .line 10
    iget p1, p1, LQc1;->h:I

    .line 11
    invoke-virtual {p0}, LRm0;->b()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 12
    iput-boolean v0, p0, LRm0;->e:Z

    .line 13
    iget-object v0, p0, LRm0;->a:LNm0;

    check-cast v0, LPm0;

    .line 14
    iget-object v0, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->x(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public shouldIgnoreNavigation(Lorg/chromium/components/navigation_interception/NavigationParams;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, LRm0;->a:LNm0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Lorg/chromium/url/GURL;

    .line 3
    iget-object v3, v0, LRm0;->a:LNm0;

    check-cast v3, LPm0;

    .line 4
    iget-object v3, v3, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, v3, LLd;->X:J

    :goto_0
    move-wide v9, v3

    .line 6
    iget-boolean v3, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, LRm0;->a:LNm0;

    check-cast v3, LPm0;

    invoke-virtual {v3}, LPm0;->a()LQc1;

    move-result-object v3

    :goto_1
    move-object/from16 v18, v3

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v3, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->f:Z

    if-eqz v3, :cond_13

    .line 9
    new-instance v3, LQc1;

    invoke-direct {v3}, LQc1;-><init>()V

    goto :goto_1

    .line 10
    :goto_2
    iget v6, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->d:I

    iget-boolean v7, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->e:Z

    iget-boolean v3, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->c:Z

    const/4 v15, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->g:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v8, 0x1

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, LRm0;->b()I

    move-result v11

    move-object/from16 v5, v18

    .line 12
    invoke-virtual/range {v5 .. v11}, LQc1;->c(IZZJI)V

    .line 13
    iget-object v3, v0, LRm0;->a:LNm0;

    check-cast v3, LPm0;

    .line 14
    iget-object v3, v3, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 15
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v3, :cond_4

    goto :goto_7

    .line 16
    :cond_4
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v3

    invoke-interface {v3, v4}, Lorg/chromium/content_public/browser/NavigationController;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_6

    .line 17
    :cond_5
    iget-object v3, v0, LRm0;->a:LNm0;

    check-cast v3, LPm0;

    invoke-virtual {v3}, LPm0;->a()LQc1;

    move-result-object v3

    .line 18
    iget v3, v3, LQc1;->g:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 19
    iget-object v3, v0, LRm0;->a:LNm0;

    check-cast v3, LPm0;

    invoke-virtual {v3}, LPm0;->a()LQc1;

    move-result-object v3

    .line 20
    iget v3, v3, LQc1;->h:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v3, 0x0

    .line 21
    :goto_8
    iget-object v5, v0, LRm0;->a:LNm0;

    .line 22
    check-cast v5, LPm0;

    .line 23
    iget-object v5, v5, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v5}, Lorg/chromium/chrome/browser/tab/TabImpl;->B()I

    move-result v5

    const/4 v6, 0x5

    const/16 v17, 0x1

    const/16 v21, 0x0

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    .line 24
    :goto_a
    iget-object v12, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Lorg/chromium/url/GURL;

    iget-object v6, v0, LRm0;->a:LNm0;

    .line 25
    check-cast v6, LPm0;

    .line 26
    iget-object v6, v6, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 27
    iget-boolean v13, v6, Lorg/chromium/chrome/browser/tab/TabImpl;->A:Z

    .line 28
    iget-object v14, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->b:Lorg/chromium/url/GURL;

    iget v7, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->d:I

    iget-boolean v8, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->e:Z

    .line 29
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_a

    const/16 v20, 0x1

    goto :goto_b

    :cond_a
    const/16 v20, 0x0

    .line 30
    :goto_b
    iget-object v5, v0, LRm0;->a:LNm0;

    .line 31
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v5, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    .line 33
    iget-boolean v6, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->c:Z

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    const/16 v25, 0x1

    goto :goto_c

    :cond_b
    const/16 v25, 0x0

    .line 34
    :goto_c
    iget-boolean v9, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->i:Z

    move/from16 v26, v9

    .line 35
    iget-object v9, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->j:Lorg/chromium/url/Origin;

    move-object/from16 v27, v9

    .line 36
    new-instance v9, Ln30;

    move-object v11, v9

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x1

    move v15, v7

    move/from16 v16, v8

    move/from16 v19, v3

    move/from16 v22, v5

    move/from16 v24, v6

    invoke-direct/range {v11 .. v28}, Ln30;-><init>(Lorg/chromium/url/GURL;ZLorg/chromium/url/GURL;IZZLQc1;ZZZZLjava/lang/String;ZZZLorg/chromium/url/Origin;Lm30;)V

    .line 37
    iget-object v5, v0, LRm0;->d:Ll30;

    invoke-virtual {v5, v9}, Ll30;->s(Ln30;)Lk30;

    move-result-object v5

    .line 38
    iget v5, v5, Lk30;->a:I

    .line 39
    iput v5, v0, LRm0;->b:I

    .line 40
    iget-object v5, v0, LRm0;->a:LNm0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v5, v0, LRm0;->b:I

    if-eqz v5, :cond_11

    if-eq v5, v10, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    .line 42
    iget-boolean v1, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->f:Z

    if-eqz v1, :cond_d

    .line 43
    iget-object v1, v0, LRm0;->d:Ll30;

    invoke-virtual {v1, v2}, Ll30;->a(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f13022f

    goto :goto_d

    :cond_c
    const v1, 0x7f130967

    .line 44
    :goto_d
    iget-object v3, v0, LRm0;->a:LNm0;

    check-cast v3, LPm0;

    .line 45
    iget-object v3, v3, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 46
    iget-object v3, v3, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 47
    sget-object v5, LWH;->a:Landroid/content/Context;

    new-array v7, v10, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v3, v6, v1}, Lorg/chromium/content_public/browser/WebContents;->i0(ILjava/lang/String;)V

    return v10

    :cond_d
    return v4

    :cond_e
    if-nez v3, :cond_f

    .line 50
    iget-boolean v1, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v0, v3}, LRm0;->c(Z)V

    :cond_f
    return v10

    .line 52
    :cond_10
    iput-boolean v10, v0, LRm0;->f:Z

    return v10

    .line 53
    :cond_11
    iget-boolean v1, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v0, v3}, LRm0;->c(Z)V

    :cond_12
    return v10

    :cond_13
    return v4
.end method
