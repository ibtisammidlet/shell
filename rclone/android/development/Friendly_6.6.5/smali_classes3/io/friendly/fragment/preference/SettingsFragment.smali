.class public Lio/friendly/fragment/preference/SettingsFragment;
.super Lio/friendly/ui/materialintroscreen/SlideFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f06032b

    const/4 v1, 0x2

    return v0
.end method

.method public buttonsColor()I
    .locals 2

    const v0, 0x7f06032c

    const/4 v1, 0x4

    return v0
.end method

.method public canMoveFurther()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public cantMoveFurtherErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p3, 0x7f0c007d

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "introPreference"

    const/4 v1, 0x2

    invoke-static {p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->newInstance(Ljava/lang/String;)Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const/4 v1, 0x2

    const v0, 0x7f0900e0

    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x1

    return-object p1
.end method
