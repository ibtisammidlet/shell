.class Lio/friendly/fragment/favorite/AddFavoriteFragment$a;
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
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lio/friendly/fragment/favorite/AddFavoriteFragment;


# direct methods
.method constructor <init>(Lio/friendly/fragment/favorite/AddFavoriteFragment;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->c:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    iput-object p2, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chipDeselected(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->c:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-static {v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->c:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    invoke-static {v0, p1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->d(Lio/friendly/fragment/favorite/AddFavoriteFragment;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public chipSelected(I)V
    .locals 5

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->c:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->a(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->c:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v4, 0x7

    invoke-static {v0}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->b(Lio/friendly/fragment/favorite/AddFavoriteFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getMaxOrder()I

    move-result v0

    const/4 v4, 0x3

    new-instance v1, Lio/friendly/model/user/Favorite;

    iget-object v2, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->a:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, p1

    const/4 v4, 0x6

    iget-object v3, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->b:[Ljava/lang/String;

    aget-object p1, v3, p1

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lio/friendly/model/user/Favorite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p1, Lio/friendly/helper/Favorite;->CUSTOM_ICON_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lio/friendly/model/user/Favorite;->setImageUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lio/friendly/model/user/Favorite;->setOrder(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lio/friendly/fragment/favorite/AddFavoriteFragment$a;->c:Lio/friendly/fragment/favorite/AddFavoriteFragment;

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->c(Lio/friendly/fragment/favorite/AddFavoriteFragment;Lio/friendly/model/user/Favorite;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
