.class public LYF0;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LZF0;


# direct methods
.method public constructor <init>(LZF0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYF0;->a:LZF0;

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LYF0;->a:LZF0;

    .line 2
    iget v0, v0, LZF0;->d:I

    return v0
.end method

.method public loadingStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LYF0;->a:LZF0;

    .line 2
    iget-object p1, p1, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, LYF0;->a:LZF0;

    .line 5
    iget-object p1, p1, LZF0;->e:LL81;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v1, LHo;->c:LH81;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LL81;->k(LH81;F)V

    .line 7
    iget-object p1, p0, LYF0;->a:LZF0;

    .line 8
    iget-object p1, p1, LZF0;->e:LL81;

    .line 9
    sget-object v1, LHo;->d:LG81;

    invoke-virtual {p1, v1, v0}, LL81;->j(LG81;Z)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LXF0;

    invoke-direct {v0, p0}, LXF0;-><init>(LYF0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LYF0;->a:LZF0;

    .line 2
    invoke-virtual {p2, p1}, LZF0;->a(Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public shouldCreateWebContents(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYF0;->a:LZF0;

    .line 2
    invoke-virtual {v0, p1}, LZF0;->a(Lorg/chromium/url/GURL;)V

    const/4 p1, 0x0

    return p1
.end method

.method public visibleSSLStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, LYF0;->a:LZF0;

    .line 2
    iget-object v1, v0, LZF0;->e:LL81;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-static {v0}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v0

    .line 5
    iget-object v1, p0, LYF0;->a:LZF0;

    .line 6
    iget-object v1, v1, LZF0;->e:LL81;

    .line 7
    sget-object v2, LHo;->e:LI81;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f080364

    goto :goto_0

    :cond_2
    const v0, 0x7f080361

    goto :goto_0

    :cond_3
    const v0, 0x7f080363

    :goto_0
    invoke-virtual {v1, v2, v0}, LL81;->l(LI81;I)V

    .line 8
    iget-object v0, p0, LYF0;->a:LZF0;

    .line 9
    iget-object v1, v0, LZF0;->e:LL81;

    .line 10
    sget-object v2, LHo;->a:LK81;

    .line 11
    iget-object v0, v0, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
