.class public Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;
.super Lio/friendly/adapter/pager/PreferencePagerAdapter;


# static fields
.field public static final NUMBER_FRAGMENT:I = 0x3


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private p:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private q:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private r:Lio/friendly/fragment/preference/MainPreferenceFragment;

.field private s:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/friendly/adapter/pager/PreferencePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->s:[I

    iput-object p2, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->n:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x7f110065
        0x7f110063
        0x7f110064
        0x7f110060
    .end array-data
.end method


# virtual methods
.method public canRefresh()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->p:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canRefresh()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->q:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public canReload()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->p:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canReload()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->q:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->canReload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public closeProvider()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->o:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->p:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->q:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_2
    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->r:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->closeProvider()V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->r:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const-string p1, "aboutFullPreference"

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->r:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_1
    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->r:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->q:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-nez p1, :cond_3

    const/4 v1, 0x4

    const-string p1, "uesagstlremPFrrafnneecl"

    const-string p1, "instagramFullPreference"

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->q:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_3
    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->q:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x6

    return-object p1

    :cond_4
    const/4 v1, 0x1

    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->p:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-nez p1, :cond_5

    const-string p1, "facebookFullPreference"

    const/4 v1, 0x4

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->p:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_5
    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->p:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-object p1

    :cond_6
    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->o:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    const-string p1, "notificationFullPreference"

    const/4 v1, 0x5

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->o:Lio/friendly/fragment/preference/MainPreferenceFragment;

    :cond_7
    iget-object p1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->o:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x3

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, -0x2

    const/4 v0, 0x3

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->s:[I

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x2

    if-ge p1, v2, :cond_0

    const/4 v3, 0x1

    aget p1, v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    return-object p1
.end method

.method public getUserPosition()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public updateNightOrAMOLEDMode()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->o:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_0
    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->p:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_1
    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->q:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_2
    iget-object v0, p0, Lio/friendly/adapter/pager/DarkPreferencePagerAdapter;->r:Lio/friendly/fragment/preference/MainPreferenceFragment;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->updateNightOrAMOLEDMode()V

    :cond_3
    const/4 v1, 0x2

    return-void
.end method
