.class public LcP0;
.super Lt50;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Lorg/chromium/chrome/browser/tab/Tab;

.field public final C:Lz00;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lr50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt50;-><init>(Landroid/app/Activity;Lr50;)V

    .line 2
    iput-object p2, p0, LcP0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lt50;->z:I

    .line 4
    invoke-virtual {p0}, Lt50;->f()V

    .line 5
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 6
    new-instance p1, LbP0;

    invoke-direct {p1, p0}, LbP0;-><init>(LcP0;)V

    iput-object p1, p0, LcP0;->C:Lz00;

    .line 7
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lt50;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "ntp_snippets.list_visible"

    .line 4
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LcP0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lt50;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lt50;->b()V

    .line 3
    iget-object v0, p0, LcP0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LcP0;->C:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LcP0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, LcP0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v1

    const-string v2, "FeedSavedInstanceState"

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/NavigationController;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LcP0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LcP0;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->i(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, v2, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 6
    invoke-static {v2}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lt50;->y:Lr50;

    .line 8
    invoke-virtual {v2}, Lr50;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FeedSavedInstanceState"

    .line 9
    invoke-interface {v0, v1, v3, v2}, Lorg/chromium/content_public/browser/NavigationController;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
