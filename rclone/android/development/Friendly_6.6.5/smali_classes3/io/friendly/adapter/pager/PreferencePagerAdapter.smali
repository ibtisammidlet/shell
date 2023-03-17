.class public Lio/friendly/adapter/pager/PreferencePagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# static fields
.field public static final NUMBER_FRAGMENT:I = 0x4


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private j:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private k:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private l:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private m:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->m:[I

    iput-object p2, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->h:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110065
        0x7f110063
        0x7f110068
        0x7f110060
    .end array-data
.end method


# virtual methods
.method public canRefresh()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->j:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canRefresh()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public canReload()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canReload()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->j:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canReload()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public closeProvider()V
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->i:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_0
    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->j:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_1
    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_2
    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->l:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->l:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const-string p1, "aboutFullPreference"

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->l:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->l:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-nez p1, :cond_3

    const-string p1, "reseyFcfrltlensPelu"

    const-string p1, "styleFullPreference"

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_3
    const/4 v1, 0x3

    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->j:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x2

    if-nez p1, :cond_5

    const-string p1, "facebookFullPreference"

    const/4 v1, 0x0

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->j:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_5
    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->j:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-object p1

    :cond_6
    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->i:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x6

    if-nez p1, :cond_7

    const-string p1, "notificationFullPreference"

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->i:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_7
    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->i:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->m:[I

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x3

    if-ge p1, v2, :cond_0

    const/4 v3, 0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUserPosition()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public selectColor(I)V
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->setNewColorTheme(I)V

    iget-object p1, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-virtual {p1, v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->savePreferencesForCurrentUser(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public updateNightOrAMOLEDMode()V
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->i:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_0
    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->j:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_1
    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->k:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/adapter/pager/PreferencePagerAdapter;->l:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_3
    const/4 v1, 0x1

    return-void
.end method
