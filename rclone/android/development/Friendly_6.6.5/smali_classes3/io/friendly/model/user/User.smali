.class public Lio/friendly/model/user/User;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/friendly/helper/Util$RandomString;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lio/friendly/helper/Util$RandomString;-><init>(I)V

    invoke-virtual {p1}, Lio/friendly/helper/Util$RandomString;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/model/user/User;->setId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFacebookCookie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/user/User;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/user/User;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/user/User;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPreferences()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/user/User;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPicture()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/model/user/User;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/user/User;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrent()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lio/friendly/model/user/User;->f:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setCurrent(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/model/user/User;->f:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setFacebookCookie(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/model/user/User;->c:Ljava/lang/String;

    return-void
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/User;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/User;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/User;->b:Ljava/lang/String;

    return-void
.end method

.method public setPreferences(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/user/User;->g:Ljava/lang/String;

    return-void
.end method

.method public setURLPicture(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/model/user/User;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
