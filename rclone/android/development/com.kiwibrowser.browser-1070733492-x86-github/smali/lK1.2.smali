.class public LlK1;
.super Lxc;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public r:LN82;

.field public s:LFI0;

.field public t:LKs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;Lnc;LsS0;LDP0;LN82;LFI0;LKs1;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lxc;-><init>(Landroid/content/Context;LY3;LMJ0;LTG1;LyS1;Landroid/view/View;LsS0;LDP0;)V

    move-object/from16 v0, p10

    .line 2
    iput-object v0, v9, LlK1;->r:LN82;

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v9, LlK1;->s:LFI0;

    move-object/from16 v0, p12

    .line 4
    iput-object v0, v9, LlK1;->t:LKs1;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lqc;Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    iget-object v0, p0, Lxc;->d:LY3;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    new-instance v1, Lvr0;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-direct {v1, v2}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    iget-object v2, p0, LlK1;->r:LN82;

    iget-object v3, p0, LlK1;->s:LFI0;

    iget-object v4, p0, LlK1;->t:LKs1;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v5

    iput-object v5, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    .line 8
    iput-object v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    iput-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->C:Lqc;

    .line 10
    iput-object v1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->F:Lvr0;

    .line 11
    new-instance p1, LS82;

    iget-object v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    invoke-direct {p1, v0, v2, v3, v4}, LS82;-><init>(Landroid/content/Context;LN82;LFI0;LKs1;)V

    iput-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->G:LS82;

    const p1, 0x7f0b034d

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->E:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->F:Lvr0;

    iget-object v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    iget-object v1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->y:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070532

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, LG82;

    invoke-direct {v2, p2}, LG82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 16
    iget-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->A:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->z:Lorg/chromium/url/GURL;

    new-instance v1, LD82;

    invoke-direct {v1, p2}, LD82;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    invoke-static {p1, v0, v1}, Ld82;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LlK1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e02a1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, LlK1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e00ac

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lqc;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lorg/chromium/chrome/browser/datareduction/DataReductionMainMenuItem;

    if-eqz p1, :cond_0

    const p1, 0x7f0b021f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LlK1;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, LlK1;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lxc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070134

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 2
    invoke-static {p1}, LJ/N;->MJ3ey9tX(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxc;->o:LET0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbs0;

    invoke-virtual {v0}, Lbs0;->O()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    .line 5
    div-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-static {}, LA40;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxc;->d:LY3;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
