.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lj20;


# direct methods
.method public synthetic constructor <init>(Lj20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh20;->y:Lj20;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lh20;->y:Lj20;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object v1, v0, Lj20;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v1

    .line 3
    iget-object v1, v1, LxU;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 4
    iget-object v2, v0, Lj20;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x3

    div-int/2addr v1, v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v0, Lj20;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e00f1

    iget-object v8, v0, Lj20;->d:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;

    .line 11
    iput-object v5, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

    .line 12
    iget-object v7, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    const v8, 0x7f0701aa

    .line 13
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v9, v1, v7

    iput v9, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->D:I

    mul-int/lit8 v7, v9, 0x2

    .line 14
    div-int/lit8 v10, v7, 0x3

    iput v10, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->E:I

    .line 15
    new-instance v7, LZf1;

    iget-object v8, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    const v11, 0x7f0701ab

    .line 16
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v8, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    const v12, 0x7f0600e2

    .line 17
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 18
    iget-object v8, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    const v13, 0x7f0704f0

    .line 19
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v13, v8

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LZf1;-><init>(IIIIF)V

    iput-object v7, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->A:LZf1;

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v6, v7}, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->a(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v7, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->B:Landroid/widget/TextView;

    iget-object v8, v6, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

    .line 22
    iget-object v8, v8, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, v0, Lj20;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v7, Lg20;

    invoke-direct {v7, v0, v5}, Lg20;-><init>(Lj20;Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v7, v0, Lj20;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 27
    iget-object v5, v5, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;->b:Ljava/lang/String;

    .line 28
    new-instance v8, Li20;

    invoke-direct {v8, v0, v6}, Li20;-><init>(Lj20;Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;)V

    .line 29
    invoke-static {v7, v5, v8}, LJ/N;->Ms2rZgRf(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method
