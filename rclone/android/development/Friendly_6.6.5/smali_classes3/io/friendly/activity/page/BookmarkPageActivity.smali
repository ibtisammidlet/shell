.class public Lio/friendly/activity/page/BookmarkPageActivity;
.super Lio/friendly/activity/page/OnePageActivity;


# instance fields
.field private x:Lio/friendly/fragment/page/BookmarkListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected initFragment()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lio/friendly/fragment/page/BookmarkListFragment;->newInstance()Lio/friendly/fragment/page/BookmarkListFragment;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lio/friendly/activity/page/BookmarkPageActivity;->x:Lio/friendly/fragment/page/BookmarkListFragment;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/activity/page/BookmarkPageActivity;->x:Lio/friendly/fragment/page/BookmarkListFragment;

    const v2, 0x7f0900fa

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v3, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0023

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method

.method public updateNightAMOLEDMode()V
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f0600be

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->noNetwork1:Landroid/widget/TextView;

    const v1, 0x7f0603e3

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->noNetwork2:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLayoutNetwork:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    const v1, 0x7f060155

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_1
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/BookmarkPageActivity;->x:Lio/friendly/fragment/page/BookmarkListFragment;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/friendly/fragment/page/BookmarkListFragment;->updateUI()V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method
