.class public Lio/friendly/realm/model/user/RealmSession;
.super Lio/realm/RealmObject;

# interfaces
.implements Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private b:Lio/friendly/realm/model/user/RealmFacebookUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmSession;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSession()Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmSession;->realmGet$userSession()Lio/friendly/realm/model/user/RealmFacebookUser;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmSession;->a:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$userSession()Lio/friendly/realm/model/user/RealmFacebookUser;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmSession;->b:Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v1, 0x4

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmSession;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public realmSet$userSession(Lio/friendly/realm/model/user/RealmFacebookUser;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmSession;->b:Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v0, 0x1

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmSession;->realmSet$id(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setUserSession(Lio/friendly/realm/model/user/RealmFacebookUser;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmSession;->realmSet$userSession(Lio/friendly/realm/model/user/RealmFacebookUser;)V

    const/4 v0, 0x1

    return-void
.end method
