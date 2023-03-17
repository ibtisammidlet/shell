.class public Lio/friendly/realm/WriterRealm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/friendly/realm/model/user/RealmFacebookUser;I)Z
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static addFavorite(Lio/friendly/model/user/AbstractFavorite;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const/4 v2, 0x0

    new-instance v1, Lio/friendly/realm/q;

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/q;-><init>(Lio/friendly/model/user/AbstractFavorite;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public static addFavoriteList(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "Ljava/util/List<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v2, 0x0

    new-instance v1, Lio/friendly/realm/m;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0}, Lio/friendly/realm/m;-><init>(Ljava/util/List;Lio/friendly/realm/model/user/RealmFacebookUser;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    throw p1
.end method

.method public static addUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x7

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v9, 0x4

    return-void

    :cond_1
    :try_start_0
    new-instance v8, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v9, 0x5

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookCookie()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUrlPicture()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->isCurrent()Z

    move-result v6

    const/4 v9, 0x7

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getPreferences()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lio/friendly/realm/model/user/RealmFacebookUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v9, 0x5

    if-eqz p3, :cond_2

    const/4 v9, 0x5

    new-instance p0, Lio/realm/RealmList;

    const/4 v9, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    new-array v1, v1, [Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v9, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x4

    invoke-direct {p0, p3}, Lio/realm/RealmList;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v8, p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->setFavoriteList(Lio/realm/RealmList;)V

    :cond_2
    const/4 v9, 0x6

    new-instance p0, Lio/friendly/realm/n;

    const/4 v9, 0x2

    invoke-direct {p0, v8, p2, p1}, Lio/friendly/realm/n;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    const/4 v9, 0x1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v9, 0x6

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x3

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 v9, 0x7

    throw p1
.end method

.method static synthetic b(Lio/friendly/model/user/AbstractFavorite;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lio/realm/Realm;->createObject(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v2, 0x0

    invoke-interface {p0}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/realm/model/user/RealmFavorite;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0}, Lio/friendly/model/user/AbstractFavorite;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/realm/model/user/RealmFavorite;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p0}, Lio/friendly/model/user/AbstractFavorite;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lio/friendly/realm/model/user/RealmFavorite;->setImageUrl(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0}, Lio/friendly/model/user/AbstractFavorite;->getOrder()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/realm/model/user/RealmFavorite;->setOrder(I)V

    invoke-interface {p0}, Lio/friendly/model/user/AbstractFavorite;->getColor()I

    move-result p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lio/friendly/realm/model/user/RealmFavorite;->setColor(I)V

    const/4 v2, 0x3

    const-class p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-class p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lio/friendly/realm/model/user/RealmFacebookUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic c(Ljava/util/List;Lio/friendly/realm/model/user/RealmFacebookUser;Lio/realm/Realm;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/realm/model/user/RealmFavorite;

    const-class v1, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {p2, v1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFavorite;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lio/friendly/realm/model/user/RealmFavorite;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFavorite;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lio/friendly/realm/model/user/RealmFavorite;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFavorite;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lio/friendly/realm/model/user/RealmFavorite;->setImageUrl(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFavorite;->getOrder()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lio/friendly/realm/model/user/RealmFavorite;->setOrder(I)V

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFavorite;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/friendly/realm/model/user/RealmFavorite;->setColor(I)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic d(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Landroid/content/Context;Lio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p3, p0, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v1, 0x3

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    invoke-virtual {p3, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const/4 v1, 0x5

    const-string v0, "id"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lio/friendly/realm/model/user/RealmSession;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lio/friendly/realm/model/user/RealmSession;->setUserSession(Lio/friendly/realm/model/user/RealmFacebookUser;)V

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lio/friendly/helper/Util;->saveCurrentUser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic e(Lio/friendly/realm/model/user/RealmFacebookUser;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->setFavoriteInitialized(Z)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method static synthetic f(Lio/friendly/realm/model/user/RealmFacebookUser;Lio/realm/Realm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/realm/RealmList;->isValid()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/realm/RealmList;->deleteAllFromRealm()Z

    :cond_0
    return-void
.end method

.method public static favoritesInitialised(Lio/friendly/realm/model/user/RealmFacebookUser;)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/h;

    invoke-direct {v1, p0}, Lio/friendly/realm/h;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x6

    throw v1
.end method

.method static synthetic g(Lio/realm/Realm;)V
    .locals 6

    const/4 v5, 0x4

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p0

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string v2, "rusc_e="

    const-string v2, "c_user="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-lez v3, :cond_0

    const/4 v5, 0x1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookCookie()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/friendly/realm/model/user/RealmFacebookUser;->setFacebookCookie(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 4

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "id"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Lio/friendly/realm/model/user/RealmSession;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookCookie()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "c_user="

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x6

    const-string v1, ";"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ""

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->setFacebookCookie(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic i(Ljava/lang/String;ILio/realm/Realm;)V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result p2

    const/4 v3, 0x1

    if-ge p0, p2, :cond_2

    const/4 v3, 0x2

    if-ne p0, p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    const/4 v3, 0x2

    check-cast v1, Lio/friendly/realm/model/user/RealmFavorite;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1}, Lio/realm/RealmObject;->isValid()Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lio/realm/RealmObject;->deleteFromRealm()V

    :cond_3
    return-void
.end method

.method static synthetic j(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p2, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFavorite;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lio/realm/RealmObject;->isValid()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lio/realm/RealmObject;->deleteFromRealm()V

    :cond_2
    return-void
.end method

.method static synthetic k(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Lio/realm/Realm;)V
    .locals 4

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/RealmObject;->isValid()Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lio/realm/RealmObject;->deleteFromRealm()V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic l(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Ljava/lang/String;Landroid/content/Context;Lio/realm/Realm;)V
    .locals 5

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {v1}, Lio/friendly/realm/model/user/RealmFacebookUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const/4 v4, 0x2

    const-string v0, "di"

    const-string v0, "id"

    const/4 v4, 0x0

    invoke-virtual {p3, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lio/friendly/realm/model/user/RealmSession;

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lio/friendly/realm/model/user/RealmSession;->setUserSession(Lio/friendly/realm/model/user/RealmFacebookUser;)V

    invoke-interface {p0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lio/friendly/helper/Util;->saveCurrentUser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method static synthetic m(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const/4 v1, 0x6

    const-string v0, "facebookId"

    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->setFacebookCookie(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const/4 v1, 0x3

    const-string v0, "eaImobodkf"

    const-string v0, "facebookId"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->setFacebookCookie(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static synthetic o(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    const-class v0, Lio/friendly/realm/model/user/RealmSession;

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "id"

    const-string v0, "id"

    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmSession;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->setPreferences(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static synthetic p(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 1

    invoke-static {p0, p1}, Lio/friendly/realm/WriterRealm;->a(Lio/friendly/realm/model/user/RealmFacebookUser;I)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {p0, p2}, Lio/friendly/realm/model/user/RealmFavorite;->setCookie(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p3}, Lio/friendly/realm/model/user/RealmFavorite;->setTopCookie(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method static synthetic q(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Lio/realm/Realm;)V
    .locals 1

    invoke-static {p0, p1}, Lio/friendly/realm/WriterRealm;->a(Lio/friendly/realm/model/user/RealmFacebookUser;I)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lio/friendly/realm/model/user/RealmFavorite;->setImageUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method static synthetic r(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p3

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v1, 0x2

    invoke-virtual {p3}, Lio/friendly/realm/model/user/RealmFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Lio/friendly/realm/model/user/RealmFavorite;->setImageUrl(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeAllFavorites(Lio/friendly/realm/model/user/RealmFacebookUser;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v2, 0x7

    new-instance v1, Lio/friendly/realm/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lio/friendly/realm/j;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    throw v1
.end method

.method public static removeCUserFBCookie()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lio/friendly/realm/k;->a:Lio/friendly/realm/k;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x2

    throw v2
.end method

.method public static removeCurrentUserFacebookCookie(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lio/friendly/realm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    throw v1
.end method

.method public static removeFavorite(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    const/4 v2, 0x5

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lio/friendly/realm/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/s;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_2
    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 v2, 0x0

    throw p1
.end method

.method public static removeFavorite(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/v;

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/v;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x1

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x7

    throw p1
.end method

.method public static removeUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/t;

    invoke-direct {v1, p0}, Lio/friendly/realm/t;-><init>(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method static synthetic s(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;ILio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {p3}, Lio/friendly/realm/model/user/RealmFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Lio/friendly/realm/model/user/RealmFavorite;->setOrder(I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setUserFromSession(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lio/friendly/realm/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/realm/l;-><init>(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method static synthetic t(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Lio/realm/Realm;)V
    .locals 1

    invoke-static {p0, p1}, Lio/friendly/realm/WriterRealm;->a(Lio/friendly/realm/model/user/RealmFacebookUser;I)Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lio/friendly/realm/model/user/RealmFavorite;->setTitle(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method static synthetic u(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p3

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFavoriteList()Lio/realm/RealmList;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p3, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lio/friendly/realm/model/user/RealmFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lio/friendly/realm/model/user/RealmFavorite;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public static updateCookieSessionUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    const/4 v2, 0x4

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lio/friendly/realm/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x2

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1

    :cond_5
    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public static updateCookieUserById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    const/4 v2, 0x7

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lio/friendly/realm/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x6

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    throw p1

    :cond_5
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public static updateCurrentUserPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/a;

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x7

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public static updateFavoriteCookie(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    :try_start_0
    const/4 v2, 0x6

    new-instance v1, Lio/friendly/realm/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/friendly/realm/r;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x5

    throw p1
.end method

.method public static updateFavoriteIcon(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    :try_start_0
    const/4 v2, 0x4

    new-instance v1, Lio/friendly/realm/c;

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/realm/c;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x1

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x3

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x5

    throw p1
.end method

.method public static updateFavoriteIconByURL(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/u;

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/realm/u;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public static updateFavoriteOrder(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/realm/f;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x6

    throw p1
.end method

.method public static updateFavoriteTitle(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const/4 v2, 0x6

    new-instance v1, Lio/friendly/realm/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/realm/b;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x2

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x5

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    throw p1
.end method

.method public static updateFavoriteTitleByURL(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lio/friendly/realm/e;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x7

    throw p1
.end method

.method public static updateNameUserById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lio/friendly/realm/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x2

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v2, 0x6

    throw p1
.end method

.method public static updatePictureUserById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const/4 v2, 0x7

    new-instance v1, Lio/friendly/realm/p;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lio/friendly/realm/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x5

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method static synthetic v(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v0, "facebookId"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic w(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "facebookId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->setURLPicture(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
