.class public Lio/friendly/adapter/pager/SocialPagerAdapterWebView;
.super Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;


# instance fields
.field private i:Lio/friendly/fragment/page/WebPageFragment;


# direct methods
.method public constructor <init>(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;-><init>(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method private e()Lio/friendly/fragment/page/WebPageFragment;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/adapter/pager/SocialPagerAdapterWebView;->i:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getFragmentNumber()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->viewPager:Lio/friendly/ui/CustomViewPager;

    iget-object v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x6

    const-string v2, "root"

    invoke-static {p1, v2, v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->viewPager:Lio/friendly/ui/CustomViewPager;

    iget-object v0, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const/4 v3, 0x6

    const-string v1, "aasgrnits"

    const-string v1, "instagram"

    const/4 v3, 0x0

    invoke-static {p1, v1, v0}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;Lio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->viewPager:Lio/friendly/ui/CustomViewPager;

    iget-object v1, p0, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->context:Lio/friendly/activity/BaseActivity;

    const-string v2, "eemmsas"

    const-string v2, "message"

    invoke-static {p1, v2, v0, v1}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public refreshCSSFragment()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->refreshCSSFragment()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/adapter/pager/SocialPagerAdapterWebView;->e()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/adapter/pager/SocialPagerAdapterWebView;->e()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->refreshCSS()V

    :cond_0
    return-void
.end method

.method public setReload(I)V
    .locals 2

    invoke-super {p0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/friendly/adapter/pager/SocialPagerAdapterWebView;->e()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/adapter/pager/SocialPagerAdapterWebView;->e()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "https://www.instagram.com"

    invoke-virtual {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setScrollTopOrReload(I)V
    .locals 2

    invoke-super {p0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setScrollTopOrReload(I)V

    const/4 v0, 0x2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/adapter/pager/SocialPagerAdapterWebView;->e()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/adapter/pager/SocialPagerAdapterWebView;->e()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lio/friendly/fragment/page/WebPageFragment;->setScrollTopOrReload()V

    :cond_0
    return-void
.end method
