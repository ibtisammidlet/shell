.class public Lio/friendly/adapter/favorite/FavoriteDataProvider;
.super Lio/friendly/adapter/favorite/AbstractDataProvider;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/ui/DraggableFavoriteWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/friendly/model/provider/UsersFacebookProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lio/friendly/adapter/favorite/AbstractDataProvider;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    new-instance v0, Lio/friendly/model/provider/UsersFacebookProvider;

    sget-object v1, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->REALM:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const-string v2, "session_1"

    invoke-direct {v0, v1, p1, v2}, Lio/friendly/model/provider/UsersFacebookProvider;-><init>(Lio/friendly/model/provider/UsersFacebookProvider$Provider;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {p0}, Lio/friendly/adapter/favorite/FavoriteDataProvider;->update()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Lio/friendly/adapter/favorite/AbstractDataProvider$Data;
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;

    const/4 v1, 0x6

    return-object p1
.end method

.method public moveItem(II)V
    .locals 2

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lio/friendly/model/ui/DraggableFavoriteWrapper;

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iget-object p2, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lio/friendly/model/ui/DraggableFavoriteWrapper;

    invoke-virtual {v0}, Lio/friendly/model/ui/DraggableFavoriteWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateFavoriteOrderFromUser(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeItem(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    move v3, v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lio/friendly/model/ui/DraggableFavoriteWrapper;

    invoke-virtual {v2}, Lio/friendly/model/ui/DraggableFavoriteWrapper;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v1, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->removeFavorite(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public removeItem(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lio/friendly/model/user/AbstractFavorite;

    invoke-interface {v0}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->removeFavorite(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public update()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->b:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/user/AbstractFavorite;

    const/4 v2, 0x1

    const/4 v6, 0x7

    iget-object v3, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lio/friendly/model/ui/DraggableFavoriteWrapper;

    invoke-interface {v1}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4}, Lio/friendly/model/ui/DraggableFavoriteWrapper;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/friendly/adapter/favorite/FavoriteDataProvider;->a:Ljava/util/List;

    const/4 v6, 0x3

    new-instance v3, Lio/friendly/model/ui/DraggableFavoriteWrapper;

    const/4 v6, 0x4

    invoke-static {}, Lio/friendly/helper/Util;->getRandom()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v5}, Lio/friendly/model/ui/DraggableFavoriteWrapper;-><init>(Lio/friendly/model/user/AbstractFavorite;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
