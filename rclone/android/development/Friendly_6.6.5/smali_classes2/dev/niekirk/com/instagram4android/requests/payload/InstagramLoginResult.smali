.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;
.super Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;


# instance fields
.field private c:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckpoint_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getError_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLogged_in_user()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->c:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;

    return-object v0
.end method

.method public setCheckpoint_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->e:Ljava/lang/String;

    return-void
.end method

.method public setError_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->d:Ljava/lang/String;

    return-void
.end method

.method public setLogged_in_user(Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->c:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramLoginResult(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logged_in_user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->getLogged_in_user()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoggedUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->getError_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkpoint_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;->getCheckpoint_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
