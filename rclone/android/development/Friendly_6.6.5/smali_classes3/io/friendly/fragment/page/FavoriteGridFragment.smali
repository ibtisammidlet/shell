.class public Lio/friendly/fragment/page/FavoriteGridFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/GridView;

.field private j:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lio/friendly/model/user/AbstractFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/friendly/fragment/page/FavoriteGridFragment$a;

    invoke-direct {v0, p0}, Lio/friendly/fragment/page/FavoriteGridFragment$a;-><init>(Lio/friendly/fragment/page/FavoriteGridFragment;)V

    iput-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->k:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->launchManageFavoriteActivity(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->getMessageCounter()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    instance-of v1, v1, Lio/friendly/activity/BaseActivity;

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->getNotificationCounter()I

    move-result v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "about:bookmarks"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lio/friendly/helper/Level;->determineLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, p1, v0}, Lio/friendly/helper/Util;->launchOnePageActivityURL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x6

    return-void
.end method

.method public static newInstance()Lio/friendly/fragment/page/FavoriteGridFragment;
    .locals 3

    new-instance v0, Lio/friendly/fragment/page/FavoriteGridFragment;

    invoke-direct {v0}, Lio/friendly/fragment/page/FavoriteGridFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/FavoriteGridFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/FavoriteGridFragment;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public initializationBookmarkGridView()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lio/friendly/fragment/page/b;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/b;-><init>(Lio/friendly/fragment/page/FavoriteGridFragment;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-instance v1, Lio/friendly/fragment/page/c;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/c;-><init>(Lio/friendly/fragment/page/FavoriteGridFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const p3, 0x7f0c0070

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f0902f3

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f090099

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->i:Landroid/widget/GridView;

    const p2, 0x7f090172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f090209

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const p2, 0x7f090228

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0901b3

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const p2, 0x7f0901b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->f:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const p2, 0x7f0903a2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x5

    const p2, 0x7f0903a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/fragment/page/FavoriteGridFragment;->initializationBookmarkGridView()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateUI()V

    const/4 v1, 0x2

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/friendly/fragment/page/FavoriteGridFragment;->updateBookmarkGridView()V

    return-void
.end method

.method public setScrollTopOrReload()V
    .locals 3

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->i:Landroid/widget/GridView;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public updateBookmarkGridView()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->i:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v0, v0, Lio/friendly/activity/BaseActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->i:Landroid/widget/GridView;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lio/friendly/activity/BaseActivity;

    invoke-virtual {v0}, Lio/friendly/activity/BaseActivity;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/friendly/model/user/Favorite;

    const/4 v4, 0x7

    sget-object v2, Lio/friendly/model/user/AbstractFavorite$Type;->NEW:Lio/friendly/model/user/AbstractFavorite$Type;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lio/friendly/model/user/Favorite;-><init>(Lio/friendly/model/user/AbstractFavorite$Type;I)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->j:Landroid/widget/ArrayAdapter;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lio/friendly/adapter/favorite/FavoriteGridAdapter;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->k:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    invoke-direct {v1, v2, v0, v3}, Lio/friendly/adapter/favorite/FavoriteGridAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->j:Landroid/widget/ArrayAdapter;

    const/4 v4, 0x2

    iget-object v2, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->i:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->i:Landroid/widget/GridView;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v4, 0x6

    iget-object v1, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->j:Landroid/widget/ArrayAdapter;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->j:Landroid/widget/ArrayAdapter;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v1, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public updateUI()V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->a:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lio/friendly/helper/CustomBuild;->getBackgroundColorForBookmark(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->e:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const v1, 0x7f0603e3

    const/4 v6, 0x0

    const v2, 0x7f06038e

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x4

    const v3, 0x7f0801b4

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x4

    const v3, 0x7f08013f

    const/4 v6, 0x2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x4

    iget-object v3, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->g:Landroid/widget/TextView;

    const/4 v6, 0x7

    const-string v3, "smcp"

    const/4 v6, 0x6

    const/16 v4, 0x15

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->g:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/fragment/page/FavoriteGridFragment;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
