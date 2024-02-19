.class public Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public b:LTj;

.field public c:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->c:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;-><init>(JLorg/chromium/content_public/browser/WebContents;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    .line 3
    iget-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 4
    invoke-static {v0, v1, p0}, LJ/N;->MsJMWxq0(JLjava/lang/Object;)V

    return-void
.end method

.method public closeDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->isShowingDialog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    .line 3
    iget-object v1, v0, LTj;->e:LUS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v3}, LUS;->R0(ZZ)V

    .line 5
    iput-object v2, v0, LTj;->e:LUS;

    .line 6
    :goto_0
    iput-object v2, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    return-void
.end method

.method public isShowingDialog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, LTj;->e:LUS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLa0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public openRouteChooserDialog([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->isShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    .line 3
    invoke-static {v3}, Lqs;->e(Ljava/lang/String;)Lqs;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, LMd1;->d(Ljava/lang/String;)LMd1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {v3}, LDE0;->c()LrD0;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    .line 6
    iget-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 7
    invoke-static {v0, v1, p0}, LJ/N;->MY1J7b0i(JLjava/lang/Object;)V

    return-void

    .line 8
    :cond_5
    new-instance p1, LUB0;

    .line 9
    invoke-interface {v3}, LDE0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, p0}, LUB0;-><init>(Ljava/lang/String;LrD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V

    iput-object p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    .line 10
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->c:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p1, v0}, LTj;->a(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public openRouteControllerDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->isShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lqs;->e(Ljava/lang/String;)Lqs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, LMd1;->d(Ljava/lang/String;)LMd1;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, LDE0;->c()LrD0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 5
    iget-wide p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 6
    invoke-static {p1, p2, p0}, LJ/N;->MY1J7b0i(JLjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    new-instance v1, LtC0;

    .line 8
    invoke-interface {v0}, LDE0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p0}, LtC0;-><init>(Ljava/lang/String;LrD0;Ljava/lang/String;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V

    iput-object v1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    .line 9
    iget-object p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->c:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v1, p1}, LTj;->a(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method
