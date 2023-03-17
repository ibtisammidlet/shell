.class public Lio/friendly/realm/ReaderRealm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllRealmUsers(Lio/realm/Realm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getAllUsers(Lio/realm/Realm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getFavoritesFromUser(Lio/realm/Realm;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-class v0, Lio/friendly/realm/model/user/RealmFavorite;

    const-class v0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "Iosbfscdeeur.oka"

    const-string v0, "users.facebookId"

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x3

    sget-object p1, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    const-string v0, "deomr"

    const-string v0, "order"

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getRealmUserByID(Lio/realm/Realm;Ljava/lang/String;)Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-class v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-class v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lio/friendly/realm/model/user/RealmFacebookUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getSessionById(Lio/realm/Realm;Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "id"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lio/friendly/realm/model/user/RealmSession;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getUserCount(Lio/realm/Realm;)I
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/realm/RealmResults;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0
.end method
