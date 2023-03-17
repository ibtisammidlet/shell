.class public Lio/friendly/fragment/intro/SocialIntroFragment;
.super Lio/friendly/ui/materialintroscreen/SlideFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/widget/GridView;ILio/friendly/model/ui/Suggestion;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3}, Lio/friendly/model/ui/Suggestion;->getUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lio/friendly/helper/Util;->saveHomeUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0600b7

    return v0
.end method

.method public buttonsColor()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0600bb

    const/4 v1, 0x7

    return v0
.end method

.method public canMoveFurther()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public cantMoveFurtherErrorMessage()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic e(Landroid/widget/GridView;ILio/friendly/model/ui/Suggestion;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/fragment/intro/SocialIntroFragment;->d(Landroid/widget/GridView;ILio/friendly/model/ui/Suggestion;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const p3, 0x7f0c0075

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090099

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    const/4 v4, 0x3

    new-instance p3, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lio/friendly/helper/Social;->getOnBoardingSuggestions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lio/friendly/fragment/intro/f;

    const/4 v4, 0x5

    invoke-direct {v2, p0, p2}, Lio/friendly/fragment/intro/f;-><init>(Lio/friendly/fragment/intro/SocialIntroFragment;Landroid/widget/GridView;)V

    const/4 v3, 0x1

    invoke-direct {p3, v0, v1, v2, v3}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;Z)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x7

    return-object p1
.end method
