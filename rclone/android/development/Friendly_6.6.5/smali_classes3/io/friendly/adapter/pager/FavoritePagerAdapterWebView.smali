.class public Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;
.super Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;


# instance fields
.field private i:Lio/friendly/fragment/page/FavoriteGridFragment;


# direct methods
.method public constructor <init>(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;-><init>(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method private e()Lio/friendly/fragment/page/FavoriteGridFragment;
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->i:Lio/friendly/fragment/page/FavoriteGridFragment;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public AMOLEDMode()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->AMOLEDMode()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateUI()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getFragmentNumber()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lio/friendly/fragment/page/BookmarkListFragment;->newInstance()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lio/friendly/fragment/page/FavoriteGridFragment;->newInstance()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->viewPager:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const-string v1, "notification"

    const/4 v3, 0x0

    invoke-static {p1, v1, v0}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;Lio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->viewPager:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x2

    const-string v2, "message"

    invoke-static {p1, v2, v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    iget-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->viewPager:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x5

    const-string v2, "otor"

    const-string v2, "root"

    invoke-static {p1, v2, v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    return-object p1
.end method

.method public nightMode()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->nightMode()V

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateUI()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public refreshBookmarkFragment()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateBookmarkGridView()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public refreshCSSFragment()V
    .locals 2

    invoke-super {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->refreshCSSFragment()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateUI()V

    :cond_0
    return-void
.end method

.method public refreshUI()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->refreshUI()V

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateUI()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setReload(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V

    const/4 v1, 0x5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateUI()V

    :cond_0
    return-void
.end method

.method public setScrollTopOrReload(I)V
    .locals 2

    invoke-super {p0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setScrollTopOrReload(I)V

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->e()Lio/friendly/fragment/page/FavoriteGridFragment;

    move-result-object p1

    invoke-virtual {p1}, Lio/friendly/fragment/page/FavoriteGridFragment;->setScrollTopOrReload()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public updateBookmarkData(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->updateBookmarkData(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getBookmarkFragment()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/BookmarkListFragment;->updateBookmarkData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
