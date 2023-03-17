.class public Lio/friendly/adapter/favorite/FavoriteAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/favorite/FavoriteAdapter$b;
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

    iput-object p3, p0, Lio/friendly/adapter/favorite/FavoriteAdapter;->a:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    iput-object p1, p0, Lio/friendly/adapter/favorite/FavoriteAdapter;->b:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p3, p0, Lio/friendly/adapter/favorite/FavoriteAdapter;->a:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;->onFavoriteClick(ILio/friendly/model/user/AbstractFavorite;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private synthetic c(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p3, p0, Lio/friendly/adapter/favorite/FavoriteAdapter;->a:Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;->onFavoriteLongClick(ILio/friendly/model/user/AbstractFavorite;)V

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method


# virtual methods
.method public synthetic b(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/favorite/FavoriteAdapter;->a(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic d(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/favorite/FavoriteAdapter;->c(ILio/friendly/model/user/AbstractFavorite;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x7

    iget-object p2, p0, Lio/friendly/adapter/favorite/FavoriteAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x6

    const v0, 0x7f0c0065

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    new-instance p3, Lio/friendly/adapter/favorite/FavoriteAdapter$b;

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lio/friendly/adapter/favorite/FavoriteAdapter$b;-><init>(Lio/friendly/adapter/favorite/FavoriteAdapter;Landroid/view/View;Lio/friendly/adapter/favorite/FavoriteAdapter$a;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Lio/friendly/adapter/favorite/FavoriteAdapter$b;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/model/user/AbstractFavorite;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p3, Lio/friendly/adapter/favorite/FavoriteAdapter$b;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lio/friendly/adapter/favorite/c;

    invoke-direct {v2, p0, p1, v0}, Lio/friendly/adapter/favorite/c;-><init>(Lio/friendly/adapter/favorite/FavoriteAdapter;ILio/friendly/model/user/AbstractFavorite;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object v1, p3, Lio/friendly/adapter/favorite/FavoriteAdapter$b;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    new-instance v2, Lio/friendly/adapter/favorite/d;

    invoke-direct {v2, p0, p1, v0}, Lio/friendly/adapter/favorite/d;-><init>(Lio/friendly/adapter/favorite/FavoriteAdapter;ILio/friendly/model/user/AbstractFavorite;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p3, Lio/friendly/adapter/favorite/FavoriteAdapter$b;->a:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-interface {v0}, Lio/friendly/model/user/AbstractFavorite;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/friendly/adapter/favorite/FavoriteAdapter;->b:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object p3, p3, Lio/friendly/adapter/favorite/FavoriteAdapter$b;->b:Landroid/widget/ImageView;

    invoke-interface {v0}, Lio/friendly/model/user/AbstractFavorite;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, p3, v1, v0}, Lio/friendly/helper/Favorite;->updateFavoriteIcon(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    return-object p2
.end method
