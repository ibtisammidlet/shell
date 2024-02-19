.class public LkT0;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->m:Z

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 6
    iget-object v2, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 9
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 10
    iget-object v4, v4, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->j:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 12
    iget p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->k:I

    if-lez p1, :cond_1

    const/16 v5, 0x190

    if-lt p1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    check-cast v0, LII;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    const/16 p1, 0xe

    .line 14
    invoke-static {p1}, LhI;->c(I)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 15
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v5, "google"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/amp/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-eqz v1, :cond_c

    .line 20
    iget-object p1, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 21
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 22
    invoke-interface {p1}, LZI;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    iget-object p1, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 24
    :cond_4
    iget-object v2, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 25
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    if-nez v3, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    iget-boolean v3, v3, LnJ;->d:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    .line 27
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v3, "Search.ContextualSearchLowPrioritySearchRequestStatus"

    .line 28
    invoke-static {v3, p1, v5}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_3

    .line 29
    :cond_6
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v3, "Search.ContextualSearchNormalPrioritySearchRequestStatus"

    .line 30
    invoke-static {v3, p1, v5}, Lac1;->g(Ljava/lang/String;II)V

    .line 31
    iget-object v3, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 32
    iget-boolean v3, v3, LnJ;->e:Z

    if-eqz v3, :cond_7

    const-string v3, "Search.ContextualSearchFallbackSearchRequestStatus"

    .line 33
    invoke-static {v3, p1, v5}, Lac1;->g(Ljava/lang/String;II)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_b

    .line 34
    iget-object p1, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 35
    iget-boolean p1, p1, LnJ;->d:Z

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LJI;

    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 38
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    .line 40
    :cond_9
    :goto_4
    iget-object p1, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 41
    iput-boolean v4, p1, LnJ;->e:Z

    .line 42
    iput-boolean v1, p1, LnJ;->d:Z

    .line 43
    iget-object p1, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz p1, :cond_a

    invoke-interface {p1}, LZI;->y()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {p1}, LZI;->e()V

    .line 45
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r()V

    goto :goto_5

    .line 46
    :cond_a
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:Z

    .line 47
    :cond_b
    :goto_5
    iget-object p1, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 48
    iget-object v1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    if-eqz v1, :cond_c

    .line 49
    iget-boolean v1, v1, LnJ;->a:Z

    if-eqz v1, :cond_c

    .line 50
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 51
    invoke-virtual {p1}, LbJ;->m()Z

    move-result p1

    .line 52
    iget-object v0, v0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 53
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 54
    invoke-interface {v0, p1}, LZI;->f0(Z)V

    :cond_c
    :goto_6
    return-void
.end method

.method public didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p1, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 3
    check-cast p1, LII;

    .line 4
    iget-object p1, p1, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->b0:Z

    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->j:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    check-cast v1, LII;

    .line 10
    iget-object v2, v1, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 11
    iget-object v2, v2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    .line 12
    invoke-interface {v2}, LZI;->e0()V

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->p:LdT0;

    .line 3
    iget-object v0, v0, LdT0;->a:LeT0;

    .line 4
    iput p1, v0, LiT0;->d0:F

    .line 5
    invoke-virtual {v0}, LiT0;->z0()V

    return-void
.end method

.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 0

    .line 1
    iget-object p1, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LkT0;->z:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->o:LZS0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
