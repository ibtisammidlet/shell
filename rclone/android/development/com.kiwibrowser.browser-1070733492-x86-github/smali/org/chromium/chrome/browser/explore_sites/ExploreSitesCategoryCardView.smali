.class public Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

.field public B:LZf1;

.field public C:LOH;

.field public D:LlK0;

.field public E:Lorg/chromium/chrome/browser/profiles/Profile;

.field public F:Ljava/util/List;

.field public G:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public final y:Ls20;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->F:Ljava/util/List;

    .line 3
    new-instance p1, Ls20;

    invoke-direct {p1, p0}, Ls20;-><init>(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->y:Ls20;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ81;

    .line 2
    invoke-virtual {v1}, LQ81;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b()I

    move-result v0

    iget v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->M:I

    if-le v0, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b()I

    move-result v0

    iget v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b()I

    move-result v3

    iget v4, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    if-ge v3, v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget v3, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->e:I

    if-gtz v3, :cond_6

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b()I

    move-result v0

    iget v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->M:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 10
    :cond_7
    iget v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->a(I)I

    move-result v0

    iget v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    mul-int v0, v0, v3

    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b()I

    move-result v3

    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->M:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    :goto_3
    iget-object v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    .line 14
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->J:Z

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b()I

    move-result v4

    iget v5, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 16
    iget v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->K:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 17
    :cond_8
    iget v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->L:I

    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->a(I)I

    move-result v2

    iget v4, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->K:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    :goto_4
    iput v2, v3, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;->C:I

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-le v2, v0, :cond_9

    .line 20
    iget-object v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 21
    :cond_9
    iget-object v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v2, v0, :cond_a

    .line 22
    iget-object v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v2, v0, :cond_a

    .line 23
    iget-object v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget v5, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->I:I

    iget-object v6, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    .line 24
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26
    :cond_a
    iget-object p1, p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    if-lt v1, v0, :cond_b

    goto :goto_7

    .line 28
    :cond_b
    iget-object v2, v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 29
    sget-object v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->g:LG81;

    invoke-virtual {v2, v3}, LL81;->h(LC81;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 30
    :cond_c
    iget-object v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesTileView;

    .line 31
    iget-object v4, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->B:LZf1;

    .line 32
    iput-object v4, v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesTileView;->D:LZf1;

    .line 33
    sget-object v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->c:LI81;

    invoke-virtual {v2, v4, v1}, LL81;->l(LI81;I)V

    .line 34
    iget-object v4, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->F:Ljava/util/List;

    iget-object v5, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->y:Ls20;

    .line 35
    invoke-static {v2, v3, v5}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v3

    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->f:LK81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 38
    iget-object v3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->E:Lorg/chromium/chrome/browser/profiles/Profile;

    sget-object v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->b:LD81;

    invoke-virtual {v2, v4}, LL81;->f(LD81;)I

    move-result v4

    new-instance v5, Lq20;

    invoke-direct {v5, v2}, Lq20;-><init>(LL81;)V

    .line 39
    invoke-static {v3, v4, v5}, LJ/N;->MLeky4k9(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b013b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->z:Landroid/widget/TextView;

    const v0, 0x7f0b013a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;->A:Lorg/chromium/chrome/browser/suggestions/tile/TileGridLayout;

    return-void
.end method
