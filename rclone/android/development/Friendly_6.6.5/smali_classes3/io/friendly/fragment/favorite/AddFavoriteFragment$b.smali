.class Lio/friendly/fragment/favorite/AddFavoriteFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adroitandroid/chipcloud/ChipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/fragment/favorite/AddFavoriteFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/fragment/favorite/AddFavoriteFragment;


# direct methods
.method constructor <init>(Lio/friendly/fragment/favorite/AddFavoriteFragment;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chipDeselected(I)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-static {v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    sget-object v0, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-static {v0, p1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->d(Lio/friendly/fragment/favorite/AddFavoriteFragment;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public chipSelected(I)V
    .locals 4

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-static {v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v3, 0x7

    invoke-static {v1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->b(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getMaxOrder()I

    move-result v1

    const/4 v3, 0x6

    new-instance v2, Lio/friendly/model/user/Favorite;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1}, Lio/friendly/model/user/Favorite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lio/friendly/model/user/Favorite;->setOrder(I)V

    invoke-static {p1}, Lio/friendly/helper/Favorite;->getExternalIcon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lio/friendly/model/user/Favorite;->setImageUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$b;->a:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-static {p1, v2}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->c(Lio/friendly/fragment/favorite/AddFavoriteFragment;Lio/friendly/model/user/Favorite;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
