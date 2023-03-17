.class public Lio/friendly/fragment/favorite/AddFavoriteFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Lio/friendly/model/provider/UsersFacebookProvider;

.field private b:Lcom/adroitandroid/chipcloud/ChipCloud;

.field private c:Lcom/adroitandroid/chipcloud/ChipCloud;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Z
    .locals 1

    iget-boolean p0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->e:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Lio/friendly/model/provider/UsersFacebookProvider;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lio/friendly/fragment/favorite/AddFavoriteFragment;Lio/friendly/model/user/Favorite;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->e(Lio/friendly/model/user/Favorite;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static createFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/friendly/model/user/Favorite;
    .locals 4

    sget-object v0, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    new-instance p1, Lio/friendly/model/user/Favorite;

    const/4 v3, 0x1

    sget-object p2, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "3731"

    const-string v0, "1337"

    const/4 v3, 0x4

    invoke-direct {p1, p0, p2, v0, p3}, Lio/friendly/model/user/Favorite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lio/friendly/model/user/Favorite;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lio/friendly/model/user/Favorite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method static synthetic d(Lio/friendly/fragment/favorite/AddFavoriteFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->k(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private e(Lio/friendly/model/user/Favorite;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/friendly/model/user/Favorite;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f1100df

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->addFavorite(Lio/friendly/model/user/Favorite;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lio/friendly/model/user/Favorite;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const p1, 0x7f11002d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->displaySnack(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "33s3333"

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "666m666"

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method private g()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "eeeeoe#"

    const-string v0, "#eeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "ffff#bf"

    const-string v0, "#ffffff"

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method private h()V
    .locals 13

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->c:Lcom/adroitandroid/chipcloud/ChipCloud;

    const v1, 0x7f07013f

    const/4 v12, 0x6

    const v2, 0x7f070262

    const/16 v3, 0xfa

    const/16 v4, 0x12c

    const-string v5, "#ffffff"

    const/4 v12, 0x7

    const v6, 0x7f06038e

    const/4 v7, 0x0

    move v12, v7

    if-eqz v0, :cond_0

    sget-object v0, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v0, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, [Ljava/lang/String;

    sget-object v8, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    const/4 v12, 0x4

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Lio/friendly/helper/Favorite;->getFavoriteIconsRes([Ljava/lang/String;)[I

    move-result-object v9

    const/4 v12, 0x0

    new-instance v10, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    const/4 v12, 0x3

    invoke-direct {v10}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;-><init>()V

    const/4 v12, 0x4

    iget-object v11, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->c:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v10, v11}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->chipCloud(Lcom/adroitandroid/chipcloud/ChipCloud;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v6}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v10, v11}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->selectedColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v10, v11}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->selectedFontColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->f()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->deselectedColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x6

    invoke-direct {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->g()I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->deselectedFontColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v10, v4}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->selectTransitionMS(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {v10, v3}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->deselectTransitionMS(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->labels([Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v9}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->icons([I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v9

    sget-object v10, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->MULTI:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    invoke-virtual {v9, v10}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->mode(Lcom/adroitandroid/chipcloud/ChipCloud$Mode;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v7}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->allCaps(Z)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v9

    const/4 v12, 0x7

    sget-object v10, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->CENTER:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    const/4 v12, 0x4

    invoke-virtual {v9, v10}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->gravity(Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->verticalSpacing(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->minHorizontalSpacing(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v9

    const/4 v12, 0x4

    new-instance v10, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;

    const/4 v12, 0x1

    invoke-direct {v10, p0, v8, v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;-><init>(Lio/friendly/fragment/favorite/AddFavoriteFragment;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v10}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->chipListener(Lcom/adroitandroid/chipcloud/ChipListener;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->build()V

    :cond_0
    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->b:Lcom/adroitandroid/chipcloud/ChipCloud;

    const/4 v12, 0x6

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    new-instance v0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    const/4 v12, 0x1

    invoke-direct {v0}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;-><init>()V

    iget-object v8, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->b:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0, v8}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->chipCloud(Lcom/adroitandroid/chipcloud/ChipCloud;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v8, v6}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v12, 0x3

    invoke-virtual {v0, v6}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->selectedColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->selectedFontColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    invoke-direct {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->deselectedColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->g()I

    move-result v5

    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->deselectedFontColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->selectTransitionMS(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->deselectTransitionMS(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x7

    sget-object v3, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v12, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, [Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->labels([Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x6

    sget-object v3, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->MULTI:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->mode(Lcom/adroitandroid/chipcloud/ChipCloud$Mode;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0, v7}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->allCaps(Z)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x6

    sget-object v3, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->CENTER:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->gravity(Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->verticalSpacing(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->minHorizontalSpacing(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v1, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;

    const/4 v12, 0x3

    invoke-direct {v1, p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;-><init>(Lio/friendly/fragment/favorite/AddFavoriteFragment;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->chipListener(Lcom/adroitandroid/chipcloud/ChipListener;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->build()V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->updateSelectedChips()V

    const/4 v12, 0x1

    return-void
.end method

.method private synthetic i()V
    .locals 4

    invoke-direct {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->h()V

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x7

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x4

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v0, v0, Lio/friendly/activity/page/ManageFavoriteActivity;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lio/friendly/activity/page/ManageFavoriteActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/activity/page/ManageFavoriteActivity;->updateRemoveFromURL(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->removeFavorite(Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/adroitandroid/chipcloud/ChipCloud;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adroitandroid/chipcloud/ChipCloud;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/adroitandroid/chipcloud/ChipCloud;->setDeSelectedChip(I)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge p2, v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lio/friendly/model/user/AbstractFavorite;

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectedChip(I)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public static newInstance()Lio/friendly/fragment/favorite/AddFavoriteFragment;
    .locals 3

    new-instance v0, Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v2, 0x4

    invoke-direct {v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic j()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->i()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c006e

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    const p2, 0x7f090205

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iput-object p2, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->d:Landroid/widget/FrameLayout;

    const p2, 0x7f0900e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adroitandroid/chipcloud/ChipCloud;

    iput-object p2, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->b:Lcom/adroitandroid/chipcloud/ChipCloud;

    const p2, 0x7f0900e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/adroitandroid/chipcloud/ChipCloud;

    iput-object p2, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->c:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Lio/friendly/helper/Favorite;->createMapFb(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v2, 0x6

    sput-object p2, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Lio/friendly/helper/Favorite;->createMapExt(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v2, 0x3

    sput-object p2, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    new-instance p2, Lio/friendly/model/provider/UsersFacebookProvider;

    sget-object p3, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->REALM:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "se1i_sbso"

    const-string v1, "session_1"

    const/4 v2, 0x1

    invoke-direct {p2, p3, v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;-><init>(Lio/friendly/model/provider/UsersFacebookProvider$Provider;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    iget-object p2, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance p2, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v2, 0x7

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    new-instance p3, Lio/friendly/fragment/favorite/a;

    invoke-direct {p3, p0}, Lio/friendly/fragment/favorite/a;-><init>(Lio/friendly/fragment/favorite/AddFavoriteFragment;)V

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-object p1
.end method

.method public reload()V
    .locals 1

    invoke-virtual {p0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->updateSelectedChips()V

    const/4 v0, 0x2

    return-void
.end method

.method public updateSelectedChips()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->e:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->b:Lcom/adroitandroid/chipcloud/ChipCloud;

    sget-object v1, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->l(Lcom/adroitandroid/chipcloud/ChipCloud;Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->c:Lcom/adroitandroid/chipcloud/ChipCloud;

    const/4 v2, 0x2

    sget-object v1, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->l(Lcom/adroitandroid/chipcloud/ChipCloud;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment;->e:Z

    const/4 v2, 0x2

    return-void
.end method
