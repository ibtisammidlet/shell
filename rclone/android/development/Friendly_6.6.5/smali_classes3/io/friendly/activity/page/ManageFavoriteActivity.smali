.class public Lio/friendly/activity/page/ManageFavoriteActivity;
.super Lio/friendly/activity/BaseActivity;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static TRANSITION_VIEW_NAME:Ljava/lang/String; = "transition_view_name"


# instance fields
.field private A:Lcom/google/android/material/tabs/TabLayout;

.field private v:Landroidx/appcompat/widget/Toolbar;

.field private w:Lcom/google/android/material/appbar/AppBarLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroidx/viewpager/widget/ViewPager;

.field private z:Lio/friendly/adapter/pager/PagerAdapterFavorite;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic T()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->y:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->z:Lio/friendly/adapter/pager/PagerAdapterFavorite;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->V()V

    return-void
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->y:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 4

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f0600b5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lio/friendly/helper/Theme;->makeEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lio/friendly/helper/Theme;->makeEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lio/friendly/activity/page/ManageFavoriteActivity;->TRANSITION_VIEW_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    new-instance v0, Lio/friendly/adapter/pager/PagerAdapterFavorite;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p0}, Lio/friendly/adapter/pager/PagerAdapterFavorite;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->z:Lio/friendly/adapter/pager/PagerAdapterFavorite;

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->y:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x1

    const-string v1, "8#sffff0f"

    const-string v1, "#80ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const-string v2, "ff#mfff"

    const-string v2, "#ffffff"

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/friendly/helper/CustomBuild;->updateTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    const/4 v4, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->x:Landroid/widget/FrameLayout;

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v4, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->x:Landroid/widget/FrameLayout;

    const v1, 0x7f0600be

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/activity/page/o;

    invoke-direct {v1, p0}, Lio/friendly/activity/page/o;-><init>(Lio/friendly/activity/page/ManageFavoriteActivity;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    return-void
.end method

.method private requestNewTheme()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x2

    const v1, 0x7f06038e

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->updateNightAMOLEDMode()V

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/helper/Theme;->updateStatusBar(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Theme;->colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->updateToolbarTheme(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->updateAppBarTheme(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private setToolbar()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const v1, 0x7f110143

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->T()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v3, 0x5

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    const p1, 0x7f0c0021

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x3

    const p1, 0x7f0903bd

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090204

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->x:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    const p1, 0x7f0903f5

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->y:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x6

    const p1, 0x7f09037b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f090077

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->w:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->setToolbar()V

    invoke-direct {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->W()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->init()V

    const/4 v0, 0x1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x7

    const/high16 v1, 0x7f0d0000

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Theme;->colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->onBackPressed()V

    :cond_0
    const v1, 0x7f09004f

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, -0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, Lio/friendly/helper/Util;->launchGoogleSearch(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->z:Lio/friendly/adapter/pager/PagerAdapterFavorite;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/PagerAdapterFavorite;->reload(I)V

    const/4 v1, 0x3

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/friendly/activity/page/ManageFavoriteActivity;->requestNewTheme()V

    return-void
.end method

.method public updateNightAMOLEDMode()V
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->x:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightColor(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    const v1, 0x7f0600be

    const/4 v3, 0x5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->x:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public updateRemoveFromURL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/ManageFavoriteActivity;->z:Lio/friendly/adapter/pager/PagerAdapterFavorite;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/PagerAdapterFavorite;->updateRemoveFromURL(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
