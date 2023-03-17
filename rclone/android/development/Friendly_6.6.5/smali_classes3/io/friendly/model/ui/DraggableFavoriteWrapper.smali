.class public Lio/friendly/model/ui/DraggableFavoriteWrapper;
.super Lio/friendly/adapter/favorite/AbstractDataProvider$Data;


# instance fields
.field private a:Lio/friendly/model/user/AbstractFavorite;

.field private b:J


# direct methods
.method public constructor <init>(Lio/friendly/model/user/AbstractFavorite;J)V
    .locals 0

    invoke-direct {p0}, Lio/friendly/adapter/favorite/AbstractDataProvider$Data;-><init>()V

    iput-object p1, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a:Lio/friendly/model/user/AbstractFavorite;

    iput-wide p2, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->b:J

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a:Lio/friendly/model/user/AbstractFavorite;

    const/4 v2, 0x4

    instance-of v1, v0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    check-cast v0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lio/realm/RealmObject;->isValid()Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getFavorite()Lio/friendly/model/user/AbstractFavorite;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a:Lio/friendly/model/user/AbstractFavorite;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lio/friendly/model/user/Favorite;

    const/4 v2, 0x4

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lio/friendly/model/user/Favorite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a:Lio/friendly/model/user/AbstractFavorite;

    const/4 v1, 0x4

    invoke-interface {v0}, Lio/friendly/model/user/AbstractFavorite;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a:Lio/friendly/model/user/AbstractFavorite;

    invoke-interface {v0}, Lio/friendly/model/user/AbstractFavorite;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a:Lio/friendly/model/user/AbstractFavorite;

    const/4 v1, 0x0

    invoke-interface {v0}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public setFavorite(Lio/friendly/realm/model/user/RealmFavorite;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ui/DraggableFavoriteWrapper;->a:Lio/friendly/model/user/AbstractFavorite;

    const/4 v0, 0x0

    return-void
.end method
