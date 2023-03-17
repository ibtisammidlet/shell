.class public Lio/friendly/realm/ThreadReaderRealm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfUserIDExists(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const-class v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-class v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "facebookId"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x2

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x3

    throw v1

    :cond_1
    const/4 p0, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    const/4 p0, 0x0

    :goto_2
    const/4 v3, 0x3

    return p0
.end method

.method public static getCurrentRealmUserIndex()I
    .locals 7

    const-string v0, "di"

    const-string v0, "id"

    const/4 v6, 0x7

    const-class v1, Lio/friendly/realm/model/user/RealmSession;

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_0
    return v3

    :cond_1
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "e1soni_ss"

    const-string v5, "session_1"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/friendly/realm/model/user/RealmSession;

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v4}, Lio/friendly/realm/model/user/RealmSession;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/realm/model/user/RealmSession;

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {v2, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_4

    const/4 v6, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v6, 0x0

    return v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_5
    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x3

    goto :goto_1

    :catchall_2
    move-exception v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
.end method

.method public static getCurrentUserCookie()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    const-class v2, Lio/friendly/realm/model/user/RealmSession;

    const-class v2, Lio/friendly/realm/model/user/RealmSession;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "id"

    const/4 v5, 0x3

    const-string v4, "session_1"

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lio/friendly/realm/model/user/RealmSession;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v5, 0x6

    return-object v1

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookCookie()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_4
    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v5, 0x0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    const/4 v5, 0x2

    throw v2
.end method

.method public static getCurrentUserFacebookID()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v5, 0x4

    return-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x3

    const-class v2, Lio/friendly/realm/model/user/RealmSession;

    const-class v2, Lio/friendly/realm/model/user/RealmSession;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "di"

    const-string v3, "id"

    const-string v4, "session_1"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lio/friendly/realm/model/user/RealmSession;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v5, 0x7

    return-object v1

    :cond_3
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const/4 v5, 0x3

    throw v2
.end method

.method public static getCurrentUserName()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x4

    const-class v2, Lio/friendly/realm/model/user/RealmSession;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "id"

    const/4 v5, 0x3

    const-string v4, "session_1"

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lio/friendly/realm/model/user/RealmSession;

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmFacebookUser;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v5, 0x7

    return-object v1

    :cond_3
    const/4 v5, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_4
    const/4 v5, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x5

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const/4 v5, 0x2

    throw v2
.end method

.method public static getFavoriteCount()I
    .locals 4

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Lio/friendly/realm/model/user/RealmFavorite;

    const-class v1, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lio/realm/RealmResults;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public static getRealmUserIndex(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-nez p0, :cond_1

    const/4 v5, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v5, 0x7

    return v0

    :cond_1
    :try_start_0
    const/4 v5, 0x5

    const-class v1, Lio/friendly/realm/model/user/RealmSession;

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "1ismn_oes"

    const-string v3, "session_1"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lio/friendly/realm/model/user/RealmSession;

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v1

    invoke-virtual {v1}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-class v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-class v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x6

    if-ge v3, v4, :cond_4

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {v4}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_2
    const/4 v5, 0x0

    return v3

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    :cond_5
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x3

    if-eqz p0, :cond_6

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x3

    goto :goto_1

    :catchall_2
    move-exception p0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 v5, 0x2

    throw v1
.end method
