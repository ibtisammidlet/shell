.class public Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;
.super Lio/friendly/realm/model/user/RealmFacebookUser;

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$ClassNameHelper;,
        Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;
    }
.end annotation


# static fields
.field private static final k:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

.field private i:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->k:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;-><init>()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static a()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmFacebookUser"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v6, v0, v1, v2, v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;ZII)V

    sget-object v7, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "facebookId"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "facebookCookie"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "urlPicture"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v8, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isCurrent"

    const/4 v5, 0x1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "preferences"

    const/4 v5, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v1, "favoriteList"

    const-string v2, "RealmFavorite"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "favoriteInitialized"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method static b(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;

    invoke-direct {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static c(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;Lio/friendly/realm/model/user/RealmFacebookUser;Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/friendly/realm/model/user/RealmFacebookUser;"
        }
    .end annotation

    move-object v0, p1

    const-class v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    move-object v8, p0

    invoke-virtual {p0, v1}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v10, p5

    invoke-direct {v9, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$isCurrent()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$preferences()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v11, Lio/realm/RealmList;

    invoke-direct {v11}, Lio/realm/RealmList;-><init>()V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v12, v2, :cond_1

    invoke-virtual {v1, v12}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/friendly/realm/model/user/RealmFavorite;

    move-object/from16 v13, p4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/friendly/realm/model/user/RealmFavorite;

    if-eqz v2, :cond_0

    invoke-virtual {v11, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    const/4 v5, 0x1

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;Lio/friendly/realm/model/user/RealmFavorite;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFavorite;

    move-result-object v2

    invoke-virtual {v11, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    invoke-virtual {v9, v1, v2, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    :goto_2
    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface/range {p3 .. p3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteInitialized()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    return-object p2
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;Lio/friendly/realm/model/user/RealmFacebookUser;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/friendly/realm/model/user/RealmFacebookUser;"
        }
    .end annotation

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    check-cast v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    return-object v0

    :cond_0
    const-class v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$isCurrent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$preferences()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteInitialized()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->b(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/friendly/realm/model/user/RealmFavorite;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;Lio/friendly/realm/model/user/RealmFavorite;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFavorite;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;Lio/friendly/realm/model/user/RealmFacebookUser;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/friendly/realm/model/user/RealmFacebookUser;"
        }
    .end annotation

    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    iget-wide v1, v0, Lio/realm/BaseRealm;->b:J

    iget-wide v3, p0, Lio/realm/BaseRealm;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    check-cast v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-class v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;

    invoke-direct {v1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;-><init>()V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_5
    :goto_1
    move v0, p3

    :goto_2
    move-object v7, v1

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->c(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;Lio/friendly/realm/model/user/RealmFacebookUser;Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFacebookUser;

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->copy(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;Lio/friendly/realm/model/user/RealmFacebookUser;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v7

    :goto_3
    return-object v7
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;
    .locals 1

    new-instance v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lio/friendly/realm/model/user/RealmFacebookUser;IILjava/util/Map;)Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/friendly/realm/model/user/RealmFacebookUser;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    new-instance v1, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-direct {v1}, Lio/friendly/realm/model/user/RealmFacebookUser;-><init>()V

    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    return-object p0

    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    :goto_0
    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookId(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookCookie(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$urlPicture(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$isCurrent()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$isCurrent(Z)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$preferences()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$preferences(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    invoke-interface {v1, v0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteList(Lio/realm/RealmList;)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v0

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteList(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-static {v5, p1, p2, p3}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->createDetachedCopy(Lio/friendly/realm/model/user/RealmFavorite;IILjava/util/Map;)Lio/friendly/realm/model/user/RealmFavorite;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteInitialized()Z

    move-result p0

    invoke-interface {v1, p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteInitialized(Z)V

    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-class v9, Lio/friendly/realm/model/user/RealmFacebookUser;

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const-string v12, "facebookId"

    const/4 v13, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {p0, v9}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$g;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v9}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v14

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;

    invoke-direct {v1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v0

    :cond_1
    move-object v1, v13

    :goto_1
    const-string v2, "favoriteList"

    if-nez v1, :cond_5

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v9, v13, v11, v10}, Lio/realm/Realm;->t(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9, v1, v11, v10}, Lio/realm/Realm;->t(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'facebookId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v3, "name"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v13}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v3, "facebookCookie"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v13}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookCookie(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookCookie(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v3, "urlPicture"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1, v13}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$urlPicture(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$urlPicture(Ljava/lang/String;)V

    :cond_b
    :goto_5
    const-string v3, "isCurrent"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$isCurrent(Z)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isCurrent\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    const-string v3, "preferences"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v13}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$preferences(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$preferences(Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1, v13}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteList(Lio/realm/RealmList;)V

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v4, v8}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/friendly/realm/model/user/RealmFavorite;

    move-result-object v4

    invoke-interface {v1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    const-string v0, "favoriteInitialized"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteInitialized(Z)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'favoriteInitialized\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-direct {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebookId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookId(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "facebookCookie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookCookie(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$facebookCookie(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "urlPicture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$urlPicture(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$urlPicture(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "isCurrent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$isCurrent(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isCurrent\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v4, "preferences"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$preferences(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$preferences(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "favoriteList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteList(Lio/realm/RealmList;)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteList(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p0, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/friendly/realm/model/user/RealmFavorite;

    move-result-object v3

    invoke-interface {v0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_e
    const-string v4, "favoriteInitialized"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmSet$favoriteInitialized(Z)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'favoriteInitialized\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_12

    new-array p1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmFacebookUser;

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'facebookId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->k:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RealmFacebookUser"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lio/friendly/realm/model/user/RealmFacebookUser;

    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0, v3}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v5, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13, v14, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-static {v13, v14, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    const/16 v16, 0x0

    move-wide v5, v13

    move-wide v9, v11

    move-wide/from16 v17, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$isCurrent()Z

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$preferences()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v4, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    invoke-direct {v6, v4, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    invoke-static {v0, v5, v2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->insert(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_8
    move-wide/from16 v11, v17

    :cond_9
    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteInitialized()Z

    move-result v0

    const/4 v1, 0x0

    move-wide v5, v13

    move-wide v9, v11

    move-wide v2, v11

    move v11, v0

    move v12, v1

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v2
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v14, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {v12, v13, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    invoke-static {v3, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v8, v5

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    :goto_3
    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$isCurrent()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$preferences()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v8, v17

    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v10, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    invoke-direct {v5, v6, v10, v11}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_8

    invoke-static {v0, v6, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->insert(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_9
    move-wide/from16 v8, v17

    :cond_a
    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteInitialized()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lio/friendly/realm/model/user/RealmFacebookUser;

    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0, v3}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v5, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13, v14, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-static {v13, v14, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    invoke-static {v4, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :cond_2
    move-wide v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    const/16 v16, 0x0

    move-wide v5, v13

    move-wide v9, v11

    move-wide/from16 v17, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$isCurrent()Z

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$preferences()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v11, v17

    invoke-virtual {v4, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v6, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    invoke-direct {v5, v4, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    invoke-virtual {v4, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_7

    invoke-static {v0, v8, v2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_7
    move-wide/from16 v17, v11

    int-to-long v10, v7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v10, v11, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, v17

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v11

    goto :goto_7

    :cond_9
    move-wide/from16 v17, v11

    invoke-virtual {v5}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_a

    invoke-static {v0, v6, v2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-wide v7, v3, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteInitialized()Z

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    move-wide/from16 v0, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v14, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {v12, v13, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    invoke-static {v3, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_2

    :cond_3
    move-wide v8, v5

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v4, v12

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$isCurrent()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$preferences()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_7
    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v8, v17

    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v10

    cmp-long v16, v6, v10

    if-nez v16, :cond_a

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_9

    invoke-virtual {v5, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_8

    invoke-static {v0, v10, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_8
    move-wide/from16 v16, v14

    int-to-long v14, v7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v14, v15, v10, v11}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v14, v16

    goto :goto_7

    :cond_9
    move-wide/from16 v16, v14

    goto :goto_9

    :cond_a
    move-wide/from16 v16, v14

    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_b

    invoke-static {v0, v6, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_8

    :cond_c
    :goto_9
    iget-wide v6, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface/range {v19 .. v19}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;->realmGet$favoriteInitialized()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v14, v16

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iput-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$facebookCookie()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$facebookId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$favoriteInitialized()Z
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$favoriteList()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->j:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lio/friendly/realm/model/user/RealmFavorite;

    iget-object v3, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->j:Lio/realm/RealmList;

    return-object v1
.end method

.method public realmGet$isCurrent()Z
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$preferences()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$urlPicture()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$facebookCookie(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$facebookId(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'facebookId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$favoriteInitialized(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$favoriteList(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "favoriteList"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/friendly/realm/model/user/RealmFavorite;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/friendly/realm/model/user/RealmFavorite;

    iget-object v4, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/friendly/realm/model/user/RealmFavorite;

    iget-object v4, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public realmSet$isCurrent(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, v2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$preferences(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$urlPicture(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->i:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->h:Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmFacebookUser = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{facebookId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{facebookCookie:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{urlPicture:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{isCurrent:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$isCurrent()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{preferences:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$preferences()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$preferences()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{favoriteList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RealmList<RealmFavorite>["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{favoriteInitialized:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;->realmGet$favoriteInitialized()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
