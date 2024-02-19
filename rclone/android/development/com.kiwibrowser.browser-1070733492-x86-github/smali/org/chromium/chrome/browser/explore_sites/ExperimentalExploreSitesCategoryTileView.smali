.class public Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:LZf1;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:I

.field public E:I

.field public y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

.field public z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    iget-object v1, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->A:LZf1;

    iget-object v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

    .line 2
    iget-object v2, v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, LZf1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    iget v1, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->D:I

    iget v2, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->E:I

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->z:Landroid/content/res/Resources;

    const v2, 0x7f0701ab

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lx52;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)LXf1;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->y:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b02c5

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->B:Landroid/widget/TextView;

    const v0, 0x7f0b02c4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExperimentalExploreSitesCategoryTileView;->C:Landroid/widget/ImageView;

    return-void
.end method
