.class public interface abstract Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxyInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract realmGet$facebookCookie()Ljava/lang/String;
.end method

.method public abstract realmGet$facebookId()Ljava/lang/String;
.end method

.method public abstract realmGet$favoriteInitialized()Z
.end method

.method public abstract realmGet$favoriteList()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$isCurrent()Z
.end method

.method public abstract realmGet$name()Ljava/lang/String;
.end method

.method public abstract realmGet$preferences()Ljava/lang/String;
.end method

.method public abstract realmGet$urlPicture()Ljava/lang/String;
.end method

.method public abstract realmSet$facebookCookie(Ljava/lang/String;)V
.end method

.method public abstract realmSet$facebookId(Ljava/lang/String;)V
.end method

.method public abstract realmSet$favoriteInitialized(Z)V
.end method

.method public abstract realmSet$favoriteList(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$isCurrent(Z)V
.end method

.method public abstract realmSet$name(Ljava/lang/String;)V
.end method

.method public abstract realmSet$preferences(Ljava/lang/String;)V
.end method

.method public abstract realmSet$urlPicture(Ljava/lang/String;)V
.end method
