.class public Lio/friendly/realm/model/user/RealmFacebookUser;
.super Lio/realm/RealmObject;

# interfaces
.implements Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;
.implements Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field public favoriteList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p2}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$facebookCookie(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$facebookId(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$urlPicture(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$isCurrent(Z)V

    invoke-virtual {p0, p6}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$preferences(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$favoriteInitialized(Z)V

    return-void
.end method


# virtual methods
.method public getFacebookCookie()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$facebookCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteList()Lio/realm/RealmList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPreferences()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$preferences()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUrlPicture()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$urlPicture()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$facebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public isCurrent()Z
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$isCurrent()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isFavoriteInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$favoriteInitialized()Z

    move-result v0

    return v0
.end method

.method public orderFavorites()V
    .locals 3

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmGet$favoriteList()Lio/realm/RealmList;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lio/friendly/realm/model/user/RealmFacebookUser$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lio/friendly/realm/model/user/RealmFacebookUser$a;-><init>(Lio/friendly/realm/model/user/RealmFacebookUser;)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    return-void
.end method

.method public realmGet$facebookCookie()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public realmGet$facebookId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public realmGet$favoriteInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->g:Z

    return v0
.end method

.method public realmGet$favoriteList()Lio/realm/RealmList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->favoriteList:Lio/realm/RealmList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public realmGet$isCurrent()Z
    .locals 2

    iget-boolean v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->e:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public realmGet$preferences()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$urlPicture()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$facebookCookie(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public realmSet$facebookId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public realmSet$favoriteInitialized(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->g:Z

    return-void
.end method

.method public realmSet$favoriteList(Lio/realm/RealmList;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->favoriteList:Lio/realm/RealmList;

    const/4 v0, 0x5

    return-void
.end method

.method public realmSet$isCurrent(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->e:Z

    const/4 v0, 0x1

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public realmSet$preferences(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public realmSet$urlPicture(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFacebookUser;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setCurrent(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$isCurrent(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setFacebookCookie(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$facebookCookie(Ljava/lang/String;)V

    return-void
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$facebookId(Ljava/lang/String;)V

    return-void
.end method

.method public setFavoriteInitialized(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$favoriteInitialized(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public setFavoriteList(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$favoriteList(Lio/realm/RealmList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$facebookId(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setPreferences(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$preferences(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setURLPicture(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFacebookUser;->realmSet$urlPicture(Ljava/lang/String;)V

    return-void
.end method
