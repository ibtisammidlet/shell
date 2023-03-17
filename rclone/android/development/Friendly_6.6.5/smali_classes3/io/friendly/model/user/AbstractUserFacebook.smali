.class public interface abstract Lio/friendly/model/user/AbstractUserFacebook;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;
    }
.end annotation


# virtual methods
.method public abstract addUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
.end method

.method public abstract getAllUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserCount()I
.end method

.method public abstract removeUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
.end method
