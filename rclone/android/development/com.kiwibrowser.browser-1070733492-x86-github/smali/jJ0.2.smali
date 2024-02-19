.class public LjJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWO1;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/tasks/MvTilesLayout;

.field public final B:LJz1;

.field public final C:LKs1;

.field public D:LaP1;

.field public E:LUO1;

.field public F:LuP1;

.field public G:LFz1;

.field public H:LOH;

.field public I:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

.field public J:Lzz1;

.field public K:Z

.field public final y:Landroid/app/Activity;

.field public z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tasks/MvTilesLayout;LL81;LJz1;LKs1;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjJ0;->y:Landroid/app/Activity;

    .line 3
    iput-object p6, p0, LjJ0;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p2, p0, LjJ0;->A:Lorg/chromium/chrome/browser/tasks/MvTilesLayout;

    .line 5
    new-instance p1, LgJ0;

    invoke-direct {p1}, LgJ0;-><init>()V

    invoke-static {p3, p2, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 6
    iput-object p4, p0, LjJ0;->B:LJz1;

    .line 7
    iput-object p5, p0, LjJ0;->C:LKs1;

    return-void
.end method


# virtual methods
.method public a(LNO1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LjJ0;->e(LNO1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, LNO1;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/tile/TileView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->a(LNO1;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LNO1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LjJ0;->e(LNO1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, LNO1;->a()Z

    move-result p1

    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/tile/TileView;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, LjJ0;->D:LaP1;

    .line 2
    iget-object v0, v0, LaP1;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LjJ0;->F:LuP1;

    iget-object v2, p0, LjJ0;->D:LaP1;

    .line 5
    iget-object v2, v2, LaP1;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LjJ0;->A:Lorg/chromium/chrome/browser/tasks/MvTilesLayout;

    iget-object v4, p0, LjJ0;->D:LaP1;

    .line 7
    iget-object v4, v4, LaP1;->n:LTO1;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, LuP1;->a(Ljava/util/List;Landroid/view/ViewGroup;LTO1;)V

    .line 9
    iget-object v0, p0, LjJ0;->A:Lorg/chromium/chrome/browser/tasks/MvTilesLayout;

    iget-object v2, p0, LjJ0;->y:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->b(I)V

    .line 12
    sget-object v0, LrJ0;->c:Ljava/lang/Object;

    .line 13
    sget-object v0, LqJ0;->a:LrJ0;

    .line 14
    iget-object v2, p0, LjJ0;->D:LaP1;

    .line 15
    iget-object v2, v2, LaP1;->h:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, LoJ0;

    invoke-direct {v2, v0, v1}, LoJ0;-><init>(LrJ0;Ljava/util/List;)V

    .line 19
    iget-object v3, v0, LrJ0;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 20
    iput-object v2, v0, LrJ0;->b:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_0

    .line 22
    :cond_1
    iput-object v2, v0, LrJ0;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LrJ0;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopSites"

    const-string v3, "Start a new task."

    .line 24
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, LrJ0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final e(LNO1;)Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;
    .locals 5

    .line 1
    iget-object v0, p0, LjJ0;->A:Lorg/chromium/chrome/browser/tasks/MvTilesLayout;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;

    .line 5
    iget-object v3, p1, LNO1;->a:Lfs1;

    iget-object v3, v3, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 6
    iget-object v4, v2, Lorg/chromium/chrome/browser/suggestions/tile/SuggestionsTileView;->C:Lfs1;

    iget-object v4, v4, Lfs1;->b:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {v3, v4}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
