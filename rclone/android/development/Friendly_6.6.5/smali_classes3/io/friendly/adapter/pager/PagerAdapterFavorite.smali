.class public Lio/friendly/adapter/pager/PagerAdapterFavorite;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# static fields
.field public static final NUMBER_FRAGMENT:I = 0x2


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

.field private j:Lio/friendly/fragment/favorite/AddFavoriteFragment;

.field private k:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->k:[I

    iput-object p2, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->h:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1100e2
        0x7f1100e3
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->j:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v1, 0x2

    if-nez p1, :cond_1

    new-instance p1, Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v1, 0x7

    invoke-direct {p1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->j:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->j:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v1, 0x2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->i:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    if-nez p1, :cond_3

    new-instance p1, Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    const/4 v1, 0x6

    invoke-direct {p1}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->i:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    :cond_3
    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->i:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    const/4 p1, -0x2

    const/4 v0, 0x5

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->h:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->k:[I

    const/4 v3, 0x0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    const/4 v3, 0x1

    aget p1, v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public reload(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->j:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->reload()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->i:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->reload()V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public updateRemoveFromURL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/PagerAdapterFavorite;->i:Lio/friendly/fragment/favorite/ManageFavoriteFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/fragment/favorite/ManageFavoriteFragment;->updateRemoveFromURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
