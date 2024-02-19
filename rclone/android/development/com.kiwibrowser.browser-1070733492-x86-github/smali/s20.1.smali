.class public Ls20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20;->a:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesTileView;

    check-cast p3, LA81;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->f:LK81;

    if-ne p3, v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    sget-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->d:LE81;

    .line 4
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesTileView;->D:LZf1;

    invoke-virtual {v1, p1}, LZf1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p2, Lorg/chromium/components/browser_ui/widget/tile/TileView;->B:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 9
    iget p1, p2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesTileView;->C:I

    int-to-float p1, p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget p1, p2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesTileView;->C:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    new-instance v1, LWf1;

    invoke-direct {v1, v0, p3}, LWf1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v1, p1}, LXf1;->c(F)V

    move-object p3, v1

    .line 14
    :goto_1
    iget-object p1, p2, Lorg/chromium/components/browser_ui/widget/tile/TileView;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_2
    sget-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->d:LE81;

    if-ne p3, v0, :cond_3

    .line 16
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object p3, p2, Lorg/chromium/components/browser_ui/widget/tile/TileView;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 18
    iget-object p2, p2, Lorg/chromium/components/browser_ui/widget/tile/TileView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_3
    sget-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->e:LE81;

    if-ne p3, v0, :cond_4

    .line 20
    iget-object p3, p0, Ls20;->a:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;

    .line 21
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lr20;

    .line 23
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL;

    sget-object v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->c:LI81;

    invoke-virtual {p1, v2}, LL81;->f(LD81;)I

    move-result p1

    invoke-direct {v1, p3, v0, p1}, Lr20;-><init>(Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryCardView;Lorg/chromium/url/GURL;I)V

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method
