.class public Lio/friendly/fragment/preference/TabPreferenceFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

.field private b:Lcom/google/android/material/tabs/TabLayout;

.field private c:Lio/friendly/ui/CustomViewPager;

.field private d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/helper/CustomBuild;->getTabPreferenceAdapter(Landroidx/appcompat/app/AppCompatActivity;)Lio/friendly/adapter/pager/PreferencePagerAdapter;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getTabPreferenceCount()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    iget-object v1, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static newInstance(Lio/friendly/ui/CustomViewPager;)Lio/friendly/fragment/preference/TabPreferenceFragment;
    .locals 2

    new-instance v0, Lio/friendly/fragment/preference/TabPreferenceFragment;

    invoke-direct {v0}, Lio/friendly/fragment/preference/TabPreferenceFragment;-><init>()V

    invoke-virtual {v0, p0}, Lio/friendly/fragment/preference/TabPreferenceFragment;->setPager(Lio/friendly/ui/CustomViewPager;)V

    return-object v0
.end method


# virtual methods
.method public canRefresh()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->canRefresh()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canReload()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->canReload()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUserPosition()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->getUserPosition()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const p3, 0x7f0c007f

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    const p2, 0x7f090204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f09037a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->d:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f09037b

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    iput-object p2, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/preference/TabPreferenceFragment;->a()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/friendly/fragment/preference/TabPreferenceFragment;->requestNewTheme()V

    const/4 v1, 0x1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->closeProvider()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x2

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_REFRESH:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/fragment/preference/TabPreferenceFragment;->canRefresh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x1

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_RELOAD:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/fragment/preference/TabPreferenceFragment;->canReload()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x3

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_CHANGE_USER:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/fragment/preference/TabPreferenceFragment;->getUserPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public requestNewTheme()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/friendly/fragment/preference/TabPreferenceFragment;->updateNightOrAMOLEDMode()V

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "#b3b3b3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Lio/friendly/helper/CustomBuild;->getPreferenceToolbarColor(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public setPager(Lio/friendly/ui/CustomViewPager;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->c:Lio/friendly/ui/CustomViewPager;

    const/4 v0, 0x6

    return-void
.end method

.method public setViewPagerStatus(Z)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->c:Lio/friendly/ui/CustomViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/ui/CustomViewPager;->setPagingEnabled(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public updateNightOrAMOLEDMode()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/preference/TabPreferenceFragment;->a:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->updateNightOrAMOLEDMode()V

    :cond_1
    :goto_0
    return-void
.end method
