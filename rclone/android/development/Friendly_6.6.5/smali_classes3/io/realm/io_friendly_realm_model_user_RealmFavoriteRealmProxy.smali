.class public Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;
.super Lio/friendly/realm/model/user/RealmFavorite;

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$ClassNameHelper;,
        Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;
    }
.end annotation


# static fields
.field private static final n:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

.field private l:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->n:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/realm/model/user/RealmFavorite;-><init>()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static a()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmFavorite"

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v6, v0, v1, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;ZII)V

    sget-object v7, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "title"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "url"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "imageUrl"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "cookie"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "topCookie"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v8, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "order"

    const/4 v5, 0x1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "color"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "type"

    const/4 v5, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "badge"

    const/4 v5, 0x1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "users"

    const-string v1, "RealmFacebookUser"

    const-string v2, "favoriteList"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method static b(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;

    invoke-direct {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;Lio/friendly/realm/model/user/RealmFavorite;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFavorite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/friendly/realm/model/user/RealmFavorite;"
        }
    .end annotation

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    check-cast p3, Lio/friendly/realm/model/user/RealmFavorite;

    return-object p3

    :cond_0
    const-class p3, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$topCookie()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$order()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$color()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    invoke-interface {p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$badge()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->b(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;Lio/friendly/realm/model/user/RealmFavorite;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFavorite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/friendly/realm/model/user/RealmFavorite;"
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

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    check-cast v0, Lio/friendly/realm/model/user/RealmFavorite;

    return-object v0

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->copy(Lio/realm/Realm;Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;Lio/friendly/realm/model/user/RealmFavorite;ZLjava/util/Map;Ljava/util/Set;)Lio/friendly/realm/model/user/RealmFavorite;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;
    .locals 1

    new-instance v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lio/friendly/realm/model/user/RealmFavorite;IILjava/util/Map;)Lio/friendly/realm/model/user/RealmFavorite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/friendly/realm/model/user/RealmFavorite;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    new-instance p2, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-direct {p2}, Lio/friendly/realm/model/user/RealmFavorite;-><init>()V

    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lio/friendly/realm/model/user/RealmFavorite;

    return-object p0

    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lio/friendly/realm/model/user/RealmFavorite;

    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    :goto_0
    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$topCookie()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$topCookie(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$order()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$order(I)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$color()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$color(I)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$badge()I

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$badge(I)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/friendly/realm/model/user/RealmFavorite;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const-class v0, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->u(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmFavorite;

    const-string p2, "title"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p2, "imageUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string p2, "cookie"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string p2, "topCookie"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$topCookie(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$topCookie(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string p2, "order"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$order(I)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    const-string p2, "color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$color(I)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'color\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string p2, "badge"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$badge(I)V

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'badge\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/friendly/realm/model/user/RealmFavorite;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-direct {v0}, Lio/friendly/realm/model/user/RealmFavorite;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$url(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$imageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "topCookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$topCookie(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$topCookie(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$order(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$color(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'color\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v3}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v2, "badge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmSet$badge(I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'badge\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lio/friendly/realm/model/user/RealmFavorite;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->n:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RealmFavorite"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-class v1, Lio/friendly/realm/model/user/RealmFavorite;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$topCookie()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$order()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$color()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$badge()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    move-object/from16 v0, p2

    const-class v1, Lio/friendly/realm/model/user/RealmFavorite;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_2
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$topCookie()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$order()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$color()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$badge()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lio/friendly/realm/model/user/RealmFavorite;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-class v1, Lio/friendly/realm/model/user/RealmFavorite;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$topCookie()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$order()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$color()I

    move-result v1

    int-to-long v8, v1

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    iget-wide v4, v13, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    invoke-interface/range {p1 .. p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$badge()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    move-object/from16 v0, p2

    const-class v1, Lio/friendly/realm/model/user/RealmFavorite;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->w(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$url()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$topCookie()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$order()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$color()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_7
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    iget-wide v5, v14, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    invoke-interface {v15}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;->realmGet$badge()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_8
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
    check-cast p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

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

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

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

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iput-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->a()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$badge()I
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$color()I
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$cookie()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$order()I
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
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

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$topCookie()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$users()Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->checkIfAttached()V

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->m:Lio/realm/RealmResults;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    const-class v2, Lio/friendly/realm/model/user/RealmFacebookUser;

    const-string v3, "favoriteList"

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmResults;->n(Lio/realm/BaseRealm;Lio/realm/internal/Row;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->m:Lio/realm/RealmResults;

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->m:Lio/realm/RealmResults;

    return-object v0
.end method

.method public realmSet$badge(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, v2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$color(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, v2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$cookie(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$order(I)V
    .locals 9

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, v2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$topCookie(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v2, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v8, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v0, v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->l:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->k:Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v1, v1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

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

    const-string v1, "RealmFavorite = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$title()Ljava/lang/String;

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

    const-string v4, "{url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$url()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$url()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{imageUrl:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{cookie:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$cookie()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$cookie()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{topCookie:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$topCookie()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$topCookie()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{order:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$order()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{color:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$color()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{badge:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;->realmGet$badge()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
