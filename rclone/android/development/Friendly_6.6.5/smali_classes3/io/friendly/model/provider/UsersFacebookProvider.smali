.class public Lio/friendly/model/provider/UsersFacebookProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/model/user/AbstractUserFacebook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/model/provider/UsersFacebookProvider$Provider;
    }
.end annotation


# instance fields
.field private a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

.field private b:Landroid/content/Context;

.field private c:Lio/realm/Realm;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/friendly/model/provider/UsersFacebookProvider$Provider;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->CACHE:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    iput-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    iput-object p1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    iput-object p2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    sget-object p2, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lio/friendly/realm/InstanceRealm;->getRealm()Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const-class p2, Lio/friendly/realm/model/user/RealmSession;

    invoke-virtual {p1, p2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "id"

    iget-object p3, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/friendly/realm/model/user/RealmSession;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lio/friendly/realm/model/user/RealmSession;

    invoke-direct {p1}, Lio/friendly/realm/model/user/RealmSession;-><init>()V

    iget-object p2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/friendly/realm/model/user/RealmSession;->setId(Ljava/lang/String;)V

    iget-object p2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    new-instance p3, Lio/friendly/model/provider/b;

    invoke-direct {p3, p1}, Lio/friendly/model/provider/b;-><init>(Lio/friendly/realm/model/user/RealmSession;)V

    invoke-virtual {p2, p3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/friendly/helper/CustomBuild;->createHasmapSuggestion()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/friendly/helper/CustomBuild;->favoriteEnabled()Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    new-instance v4, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v6, Lio/friendly/helper/Favorite;->CUSTOM_ICON_TOKEN:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x4

    invoke-direct {v4, v5, v3, v6, v0}, Lio/friendly/realm/model/user/RealmFavorite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    move v0, v7

    move v0, v7

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static synthetic e(Lio/friendly/realm/model/user/RealmSession;Lio/realm/Realm;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lio/friendly/realm/model/user/RealmSession;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public addFavorite(Lio/friendly/model/user/Favorite;)V
    .locals 3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lio/friendly/realm/WriterRealm;->addFavorite(Lio/friendly/model/user/AbstractFavorite;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aget v0, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lio/friendly/realm/WriterRealm;->addUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lio/friendly/model/provider/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lio/friendly/model/provider/a;-><init>(Lio/friendly/model/provider/UsersFacebookProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public synthetic d()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->c()V

    return-void
.end method

.method public getAccountNumber()I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v5, 0x6

    iget-object v2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    invoke-static {v0}, Lio/friendly/realm/ReaderRealm;->getAllUsers(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    invoke-interface {v3}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v4

    :goto_1
    return v0
.end method

.method public getAllRealmUsers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    invoke-static {v0}, Lio/friendly/realm/ReaderRealm;->getAllRealmUsers(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getAllUsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/realm/ReaderRealm;->getAllUsers(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllUsersAndLoginUser()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    aget v0, v0, v1

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    invoke-static {v0}, Lio/friendly/realm/ReaderRealm;->getAllUsers(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v5, 0x7

    invoke-interface {v4}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/4 v5, 0x2

    new-instance v1, Lio/friendly/model/user/User;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserCount()I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lio/friendly/model/user/User;-><init>(I)V

    const-string v3, ""

    const-string v3, ""

    invoke-interface {v1, v3}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->setFacebookId(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    const/4 v5, 0x5

    return-object v0
.end method

.method public getCurrentCookie()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aget v0, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFacebookUser;->getFacebookCookie()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getLoginUser()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v3, 0x5

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllUsersAndLoginUser()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v3, 0x4

    check-cast v1, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    :cond_1
    return-object v1
.end method

.method public getMaxOrder()I
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v3, 0x7

    invoke-static {v2, v0}, Lio/friendly/realm/ReaderRealm;->getFavoritesFromUser(Lio/realm/Realm;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/friendly/helper/Favorite;->getMaxOrder(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    return v0

    :cond_2
    return v1
.end method

.method public getPreferenceRealm()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getPreferences()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getRealmUserIndex()I
    .locals 3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/friendly/realm/ThreadReaderRealm;->getRealmUserIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;
    .locals 4

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v3, 0x2

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, p1}, Lio/friendly/realm/ReaderRealm;->getSessionById(Lio/realm/Realm;Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getUserByID(Ljava/lang/String;)Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v4, 0x6

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/friendly/realm/ReaderRealm;->getAllUsers(Lio/realm/Realm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v4, 0x0

    invoke-interface {v2}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    return-object v2

    :cond_2
    const/4 v4, 0x3

    return-object v1
.end method

.method public getUserCount()I
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/friendly/realm/ReaderRealm;->getUserCount(Lio/realm/Realm;)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getUserFavoriteCount()I
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lio/friendly/realm/ReaderRealm;->getFavoritesFromUser(Lio/realm/Realm;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method public getUserFavorites()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractFavorite;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->c:Lio/realm/Realm;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lio/friendly/realm/ReaderRealm;->getFavoritesFromUser(Lio/realm/Realm;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;
    .locals 4

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public getUsersAndLoginCount()I
    .locals 3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllUsersAndLoginUser()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public removeCUserFBCookie()V
    .locals 3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lio/friendly/realm/WriterRealm;->removeCUserFBCookie()V

    :goto_0
    return-void
.end method

.method public removeCurrentUserFacebookCookie()V
    .locals 3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    invoke-static {v0}, Lio/friendly/realm/WriterRealm;->removeCurrentUserFacebookCookie(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public removeFavorite(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lio/friendly/realm/WriterRealm;->removeFavorite(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeFavoriteFromURL(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v2, v3, :cond_3

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lio/friendly/model/user/AbstractFavorite;

    const/4 v4, 0x3

    invoke-interface {v3}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lio/friendly/realm/WriterRealm;->removeFavorite(Ljava/lang/String;I)V

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x5

    return-void
.end method

.method public removeUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/friendly/realm/WriterRealm;->removeUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setUserFromSession(Landroid/content/Context;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p2, v0, p1}, Lio/friendly/realm/WriterRealm;->setUserFromSession(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public updateCookieSessionUser(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lio/friendly/realm/WriterRealm;->updateCookieSessionUser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCookieUserById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p2}, Lio/friendly/realm/WriterRealm;->updateCookieUserById(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCurrentUserPreference(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lio/friendly/realm/WriterRealm;->updateCurrentUserPreference(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public updateFavoriteIconByURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/friendly/realm/WriterRealm;->updateFavoriteIconByURL(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFavoriteOrderFromUser(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lio/friendly/realm/WriterRealm;->updateFavoriteOrder(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public updateFavoriteTitleByURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/model/provider/UsersFacebookProvider;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getSessionById(Ljava/lang/String;)Lio/friendly/realm/model/user/RealmSession;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmSession;->getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Lio/friendly/realm/WriterRealm;->updateFavoriteTitleByURL(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public updateNameUserById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, Lio/friendly/realm/WriterRealm;->updateNameUserById(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public updatePictureUserById(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$a;->a:[I

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/model/provider/UsersFacebookProvider;->a:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lio/friendly/realm/WriterRealm;->updatePictureUserById(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
