.class public Lio/friendly/activity/preference/PreferenceActivity;
.super Lio/friendly/activity/BaseActivity;


# static fields
.field public static final PREFERENCE_MODE:Ljava/lang/String; = "preference_mode"


# instance fields
.field private v:Landroidx/appcompat/widget/Toolbar;

.field private w:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private x:Ljava/lang/String;

.field private y:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    const-string v0, "complete"

    iput-object v0, p0, Lio/friendly/activity/preference/PreferenceActivity;->x:Ljava/lang/String;

    return-void
.end method

.method private synthetic T()V
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Util;->relaunchMainActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/activity/preference/PreferenceActivity;->T()V

    return-void
.end method

.method public canRefresh()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/preference/PreferenceActivity;->w:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public canReload()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/preference/PreferenceActivity;->w:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canReload()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getUserPosition()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/activity/preference/PreferenceActivity;->w:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->getUserPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    return v0
.end method

.method public launchLockScreen()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v1, Lio/friendly/activity/CustomPinActivity;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ypte"

    const-string v1, "type"

    const/4 v2, 0x4

    and-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x3

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_REFRESH:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/activity/preference/PreferenceActivity;->canRefresh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_RELOAD:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/activity/preference/PreferenceActivity;->canReload()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lio/friendly/helper/Util;->SETTINGS_CHANGE_USER:Ljava/lang/String;

    invoke-virtual {p0}, Lio/friendly/activity/preference/PreferenceActivity;->getUserPosition()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const p1, 0x7f0c0026

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x1

    const p1, 0x7f0903bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    iput-object p1, p0, Lio/friendly/activity/preference/PreferenceActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fcs_dnrorpeemee"

    const-string v0, "preference_mode"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "complete"

    :goto_0
    const/4 v2, 0x7

    iput-object p1, p0, Lio/friendly/activity/preference/PreferenceActivity;->x:Ljava/lang/String;

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lio/friendly/activity/preference/PreferenceActivity;->w:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f090188

    iget-object v1, p0, Lio/friendly/activity/preference/PreferenceActivity;->w:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lio/friendly/activity/preference/PreferenceActivity;->y:Landroid/view/Menu;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/preference/PreferenceActivity;->w:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v4, v1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/preference/PreferenceActivity;->onBackPressed()V

    return v1

    :cond_0
    const/4 v4, 0x0

    const v2, 0x7f090047

    const-string v3, "S"

    const-string v3, "S"

    const/4 v4, 0x3

    if-ne v0, v2, :cond_1

    const-string p1, ""

    invoke-static {p0, p1, v3}, Lio/friendly/helper/Util;->sendFeedBackEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const v2, 0x7f09003f

    const/4 v4, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p0, v3}, Lio/friendly/helper/Util;->sendBetaDebugEmail(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x3

    const v2, 0x7f090056

    if-ne v0, v2, :cond_3

    const-string p1, "nitmegloasrbtsto"

    const-string p1, "settings_toolbar"

    sput-object p1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    const-string p1, "settings"

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/activity/preference/PreferenceActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const v0, 0x7f1101f4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/activity/preference/PreferenceActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/friendly/activity/preference/PreferenceActivity;->requestNewTheme()V

    const/4 v1, 0x7

    return-void
.end method

.method public requestNewTheme()V
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Theme;->updateStatusBar(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/friendly/activity/preference/PreferenceActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7f0600be

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const v1, 0x7f06038e

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/activity/preference/PreferenceActivity;->updateNightOrAMOLEDMode()V

    const/4 v2, 0x1

    return-void
.end method

.method public setLoginAccount()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getLoginUser()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getLoginUser()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->setUserFromSession(Landroid/content/Context;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    new-instance v1, Lio/friendly/activity/preference/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lio/friendly/activity/preference/a;-><init>(Lio/friendly/activity/preference/PreferenceActivity;)V

    const/4 v4, 0x4

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNightOrAMOLEDMode()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f090204

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const v1, 0x7f0603e1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const v1, 0x7f0600be

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
