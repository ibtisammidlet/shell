.class public Lio/friendly/activity/preference/TabPreferenceActivity;
.super Lio/friendly/activity/BaseActivity;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private v:Landroidx/viewpager/widget/ViewPager;

.field private w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

.field private x:Lcom/google/android/material/tabs/TabLayout;

.field private y:Landroidx/appcompat/widget/Toolbar;

.field private z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic T()V
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Util;->relaunchMainActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->y:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f1101f4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->y:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->v:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->getTabPreferenceAdapter(Landroidx/appcompat/app/AppCompatActivity;)Lio/friendly/adapter/pager/PreferencePagerAdapter;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getTabPreferenceCount()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->v:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->v:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->requestNewTheme()V

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->T()V

    return-void
.end method

.method public canRefresh()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->canRefresh()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public canReload()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->canReload()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public getUserPosition()I
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->getUserPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public launchLockScreen()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v1, Lio/friendly/activity/CustomPinActivity;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_REFRESH:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->canRefresh()Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_RELOAD:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->canReload()Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x6

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_CHANGE_USER:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->getUserPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    or-int/2addr v3, v1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x7

    const p1, 0x7f090204

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    const p1, 0x7f0903f5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->v:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    const p1, 0x7f09037b

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x6

    const p1, 0x7f0903bd

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->y:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090077

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const v1, 0x7f0d0006

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0007

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Theme;->colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->closeProvider()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->onBackPressed()V

    const/4 v3, 0x5

    return v1

    :cond_0
    const v2, 0x7f090047

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    const-string p1, ""

    const-string v0, "S"

    const-string v0, "S"

    const/4 v3, 0x5

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Util;->sendFeedBackEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const v2, 0x7f090056

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    const/4 v3, 0x7

    const-string p1, "settings_toolbar"

    sput-object p1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public requestNewTheme()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Lio/friendly/helper/Theme;->updateStatusBar(Landroid/app/Activity;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->updateToolbarTheme(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->updateAppBarTheme(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->y:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Theme;->colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/preference/TabPreferenceActivity;->updateNightOrAMOLEDMode()V

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v1, "#b3b3b3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->getPreferenceToolbarColor(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    :cond_0
    return-void
.end method

.method public setLoginAccount()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getLoginUser()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->setUserFromSession(Landroid/content/Context;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/activity/preference/b;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lio/friendly/activity/preference/b;-><init>(Lio/friendly/activity/preference/TabPreferenceActivity;)V

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    return-void
.end method

.method public updateNightOrAMOLEDMode()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->w:Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;->updateNightOrAMOLEDMode()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->A:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const v1, 0x7f0603e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_1
    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/activity/preference/TabPreferenceActivity;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0600be

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method
