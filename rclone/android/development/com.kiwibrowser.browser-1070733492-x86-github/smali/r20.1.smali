.class public Lr20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLH;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

.field public y:Lorg/chromium/url/GURL;

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;Lorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr20;->y:Lorg/chromium/url/GURL;

    .line 3
    iput p3, p0, Lr20;->z:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->D:LlK0;

    .line 3
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 4
    iget-object v2, p0, Lr20;->y:Lorg/chromium/url/GURL;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;I)V

    .line 6
    invoke-interface {v0, p1, v1}, LlK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->E:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    iget-object v1, p0, Lr20;->y:Lorg/chromium/url/GURL;

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, LJ/N;->MJLsMSPT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->G:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    .line 7
    iget v1, p0, Lr20;->z:I

    .line 8
    iget-object v2, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_7

    if-gez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 10
    iget-object v4, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    .line 11
    iget-object v4, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 12
    sget-object v5, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->g:LG81;

    invoke-virtual {v4, v5}, LL81;->h(LC81;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    if-ne v4, v3, :cond_2

    .line 13
    iget-object v4, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    .line 15
    iget-object v4, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 16
    invoke-virtual {v4, v5}, LL81;->h(LC81;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    iget-object v3, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v3, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    .line 19
    iget-object v3, v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 20
    sget-object v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->g:LG81;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LL81;->j(LG81;Z)V

    .line 21
    iget-object v3, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    .line 22
    iget-object v3, v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 23
    sget-object v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->c:LI81;

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, LL81;->l(LI81;I)V

    .line 24
    :goto_2
    iget-object v3, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 25
    iget-object v3, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    .line 26
    iget-object v4, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    .line 27
    iget-object v4, v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 28
    sget-object v6, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->g:LG81;

    invoke-virtual {v4, v6}, LL81;->h(LC81;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 29
    iget-object v3, v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 30
    sget-object v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->c:LI81;

    invoke-virtual {v3, v4, v1}, LL81;->l(LI81;I)V

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_6
    iget v1, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->e:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->e:I

    .line 32
    :cond_7
    :goto_3
    iget-object v0, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 33
    iget-object v1, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->G:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->a(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->D:LlK0;

    .line 3
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 4
    iget-object v2, p0, Lr20;->y:Lorg/chromium/url/GURL;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;I)V

    .line 6
    invoke-interface {v0, p1, v1}, LlK0;->d(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20;->y:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->G:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    .line 3
    iget p1, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b:I

    const-string v0, "ExploreSites.CategoryClick"

    const/16 v1, 0x14

    .line 4
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    iget-object p1, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 6
    iget p1, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->H:I

    .line 7
    iget v0, p0, Lr20;->z:I

    .line 8
    sget v1, LD20;->R:I

    mul-int p1, p1, v1

    add-int/2addr p1, v0

    const-string v0, "ExploreSites.SiteTilesClickIndex2"

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-static {v0, p1, v1, v2, v2}, Lac1;->h(Ljava/lang/String;IIII)V

    const-string p1, "Android.ExploreSitesPage.ClickOnSiteIcon"

    .line 9
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->E:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    iget-object v0, p0, Lr20;->y:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 13
    iget-object v2, v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->G:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    .line 14
    iget v2, v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b:I

    .line 15
    invoke-static {p1, v0, v2}, LJ/N;->M3SRRqtf(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 17
    iget-object p1, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->D:LlK0;

    .line 18
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 19
    iget-object v2, p0, Lr20;->y:Lorg/chromium/url/GURL;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;I)V

    .line 21
    invoke-interface {p1, v1, v0}, LlK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 2
    iget-object p3, p3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->C:LOH;

    .line 3
    invoke-virtual {p3, p1, p2, p0}, LOH;->a(Landroid/view/ContextMenu;Landroid/view/View;LLH;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lr20;->A:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-interface {p1, p2, v0, v3}, Landroid/view/ViewParent;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    :cond_0
    return-void
.end method
