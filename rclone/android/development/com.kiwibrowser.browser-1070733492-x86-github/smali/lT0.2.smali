.class public LlT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;


# instance fields
.field public final a:Ll30;

.field public final synthetic b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;)V
    .locals 2

    .line 1
    iput-object p1, p0, LlT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->c:LJz1;

    .line 3
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ll30;

    new-instance v1, Le30;

    invoke-direct {v1, p1}, Le30;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v0, v1}, Ll30;-><init>(Lc30;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LlT0;->a:Ll30;

    return-void
.end method


# virtual methods
.method public shouldIgnoreNavigation(Lorg/chromium/components/navigation_interception/NavigationParams;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, LlT0;->a:Ll30;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v4, v0, LlT0;->b:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 3
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 4
    check-cast v4, LII;

    .line 5
    iget-object v5, v4, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 6
    iget-object v6, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->U:LQc1;

    .line 7
    iget v7, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->d:I

    iget-boolean v8, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->e:Z

    iget-boolean v9, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->c:Z

    const/4 v13, 0x0

    if-nez v9, :cond_2

    iget-boolean v9, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->g:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 8
    :goto_1
    iget-object v5, v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->M:LJz1;

    .line 9
    invoke-interface {v5}, LJz1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, -0x1

    .line 10
    invoke-virtual/range {v6 .. v12}, LQc1;->c(IZZJI)V

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    .line 11
    iget-object v15, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->a:Lorg/chromium/url/GURL;

    const/16 v16, 0x0

    iget-object v5, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->b:Lorg/chromium/url/GURL;

    move-object/from16 v17, v5

    iget v5, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->d:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->e:Z

    move/from16 v19, v5

    const/16 v20, 0x1

    .line 12
    iget-object v4, v4, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 13
    iget-object v4, v4, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->U:LQc1;

    move-object/from16 v21, v4

    .line 14
    iget-boolean v4, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->h:Z

    move/from16 v25, v4

    .line 15
    new-instance v4, Ln30;

    move-object v14, v4

    const/16 v26, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Ln30;-><init>(Lorg/chromium/url/GURL;ZLorg/chromium/url/GURL;IZZLQc1;ZZZZLjava/lang/String;ZZZLorg/chromium/url/Origin;Lm30;)V

    .line 16
    invoke-virtual {v2, v4}, Ll30;->s(Ln30;)Lk30;

    move-result-object v2

    .line 17
    iget v2, v2, Lk30;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-boolean v1, v1, Lorg/chromium/components/navigation_interception/NavigationParams;->f:Z

    xor-int/lit8 v13, v1, 0x1

    :goto_2
    xor-int/lit8 v1, v13, 0x1

    return v1

    :cond_4
    :goto_3
    return v3
.end method
