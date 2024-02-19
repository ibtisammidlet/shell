.class public LXG1;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:LZG1;


# direct methods
.method public constructor <init>(LZG1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXG1;->B:LZG1;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 6

    .line 1
    iget-object p2, p0, LXG1;->B:LZG1;

    .line 2
    iget-object p2, p2, LZG1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    .line 4
    iget-wide v1, p2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v1, v2, p2, v0, p1}, LJ/N;->MO5IR90z(JLjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXG1;->B:LZG1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, LVG1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, LXG1;->B:LZG1;

    invoke-virtual {v1}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LXG1;->B:LZG1;

    .line 4
    iget-object v0, v0, LZG1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->g(ILorg/chromium/url/GURL;)V

    :cond_0
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, LXG1;->B:LZG1;

    .line 2
    iget-boolean v0, p2, LVG1;->j:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->I(Lorg/chromium/chrome/browser/tab/Tab;)V

    :cond_0
    return-void
.end method

.method public t(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXG1;->B:LZG1;

    invoke-virtual {v0, p1}, LVG1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyg1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXG1;->B:LZG1;

    .line 2
    iget-object v0, v0, LZG1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j(I)V

    :cond_0
    return-void
.end method
