.class public Lio/friendly/adapter/favorite/FavoriteGridAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;,
        Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lio/friendly/model/user/AbstractFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractFavorite;",
            ">;",
            "Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->a:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/view/View;ILio/friendly/model/user/AbstractFavorite;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/friendly/adapter/favorite/e;

    invoke-direct {v0, p0, p2, p3}, Lio/friendly/adapter/favorite/e;-><init>(Lio/friendly/adapter/favorite/FavoriteGridAdapter;ILio/friendly/model/user/AbstractFavorite;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lio/friendly/adapter/favorite/f;

    invoke-direct {v0, p0, p2, p3}, Lio/friendly/adapter/favorite/f;-><init>(Lio/friendly/adapter/favorite/FavoriteGridAdapter;ILio/friendly/model/user/AbstractFavorite;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic b(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->a:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;->onFavoriteClick(ILio/friendly/model/user/AbstractFavorite;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private synthetic d(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)Z
    .locals 1

    iget-object p3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->a:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;->onFavoriteLongClick(ILio/friendly/model/user/AbstractFavorite;)V

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method


# virtual methods
.method public synthetic c(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic e(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->d(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x4

    iget-object p2, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0064

    const/4 v6, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x4

    new-instance p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {p3, p0, p2, v1}, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;-><init>(Lio/friendly/adapter/favorite/FavoriteGridAdapter;Landroid/view/View;Lio/friendly/adapter/favorite/FavoriteGridAdapter$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x5

    check-cast p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/user/AbstractFavorite;

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return-object p2

    :cond_1
    instance-of v2, v1, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x4

    check-cast v2, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v2}, Lio/realm/RealmObject;->isValid()Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x0

    return-object p2

    :cond_2
    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getType()Lio/friendly/model/user/AbstractFavorite$Type;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getType()Lio/friendly/model/user/AbstractFavorite$Type;

    move-result-object v2

    const/4 v6, 0x3

    sget-object v3, Lio/friendly/model/user/AbstractFavorite$Type;->DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v6, 0x2

    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v6, 0x0

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->a:Landroid/widget/TextView;

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v3, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->c:Landroid/widget/ImageView;

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5}, Lio/friendly/helper/Favorite;->updateFavoriteIcon(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getType()Lio/friendly/model/user/AbstractFavorite$Type;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getType()Lio/friendly/model/user/AbstractFavorite$Type;

    move-result-object v2

    const/4 v6, 0x6

    sget-object v3, Lio/friendly/model/user/AbstractFavorite$Type;->NEW:Lio/friendly/model/user/AbstractFavorite$Type;

    if-ne v2, v3, :cond_4

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v6, 0x4

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->a:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object v3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    const/4 v6, 0x2

    const v4, 0x7f1100e0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    iget-object v3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    const v4, 0x7f0800f4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    const/4 v6, 0x4

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->e:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    const/4 v6, 0x5

    const v4, 0x7f06038e

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x7

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->a:Landroid/widget/TextView;

    const/4 v6, 0x4

    iget-object v3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    invoke-static {v3}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    iget-object v3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    const v4, 0x7f060140

    const/4 v6, 0x1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    const v4, 0x7f06013f

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v2, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->f:Landroid/view/ViewGroup;

    const/4 v6, 0x6

    invoke-direct {p0, v2, p1, v1}, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->a(Landroid/view/View;ILio/friendly/model/user/AbstractFavorite;)V

    const/4 v6, 0x2

    new-instance p1, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;

    iget-object v2, p0, Lio/friendly/adapter/favorite/FavoriteGridAdapter;->b:Landroid/app/Activity;

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    iget-object p3, p3, Lio/friendly/adapter/favorite/FavoriteGridAdapter$c;->b:Landroid/widget/TextView;

    invoke-direct {p1, v2, v1, p3}, Lio/friendly/adapter/favorite/FavoriteGridAdapter$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x4

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p2
.end method
