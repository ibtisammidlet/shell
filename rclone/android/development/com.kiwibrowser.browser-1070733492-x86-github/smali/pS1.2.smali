.class public LpS1;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LyS1;


# direct methods
.method public constructor <init>(LyS1;LY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpS1;->d:LyS1;

    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LpS1;->d:LyS1;

    .line 5
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->z()V

    .line 7
    :cond_0
    iget v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->j:I

    if-eqz v0, :cond_6

    .line 8
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz p2, :cond_6

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->u()Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 13
    invoke-static {p1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 15
    invoke-virtual {p1}, LyS1;->i()LRL0;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p1, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 17
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Z

    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l()V

    .line 20
    :goto_2
    iget-object p1, p0, LpS1;->d:LyS1;

    invoke-static {p1}, LyS1;->e(LyS1;)V

    :cond_6
    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object p2, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-object p2, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 10
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    :cond_1
    return-void
.end method

.method public L(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 2
    invoke-virtual {p1}, LyS1;->s()V

    .line 3
    iget-object p1, p0, LpS1;->d:LyS1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LyS1;->f(LyS1;Z)V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LpS1;->d:LyS1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LyS1;->f(LyS1;Z)V

    return-void
.end method

.method public N(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 2
    invoke-virtual {p1}, LyS1;->i()LRL0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, LD02;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 5
    iget-object p1, p1, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 6
    iget-boolean p3, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Z

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Z

    .line 8
    :goto_0
    iget-object p1, p0, LpS1;->d:LyS1;

    invoke-static {p1}, LyS1;->e(LyS1;)V

    :cond_2
    return-void
.end method

.method public O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpS1;->d:LyS1;

    .line 2
    iget-object v0, v0, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 5
    invoke-virtual {p1}, LyS1;->s()V

    :cond_0
    return-void
.end method

.method public Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LpS1;->d0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public V(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 5
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 7
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 8
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 3
    iget-object p1, p1, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    const/4 p2, 0x1

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 5
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;->B:Z

    return-void
.end method

.method public X(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    return-void
.end method

.method public Z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LpS1;->d:LyS1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LyS1;->f(LyS1;Z)V

    .line 2
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 3
    iget-object p1, p1, LyS1;->E:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->B:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 5
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;->B:Z

    return-void
.end method

.method public a0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 4
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 5
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    return-void
.end method

.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LpS1;->d:LyS1;

    .line 5
    invoke-virtual {p2, p1}, LyS1;->o(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 6
    iget-object p2, p0, LpS1;->d:LyS1;

    invoke-static {p2}, LyS1;->e(LyS1;)V

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LpS1;->d0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public final d0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Liv1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 4
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llw0;

    .line 6
    invoke-interface {p2}, Llw0;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 2
    invoke-virtual {p1}, LyS1;->g()V

    .line 3
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 4
    iget-object p1, p1, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/a;->D()V

    .line 6
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 7
    invoke-virtual {p1}, LyS1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 9
    iget-object p1, p1, LyS1;->W:LZv0;

    .line 10
    invoke-interface {p1}, LZv0;->u()V

    .line 11
    :cond_0
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 12
    iget-object p1, p1, LyS1;->S:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 13
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LpS1;->d:LyS1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LyS1;->f(LyS1;Z)V

    .line 2
    iget-object p1, p0, LpS1;->d:LyS1;

    .line 3
    invoke-virtual {p1}, LyS1;->s()V

    return-void
.end method
