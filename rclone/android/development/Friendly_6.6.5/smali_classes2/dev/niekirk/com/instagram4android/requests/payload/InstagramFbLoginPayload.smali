.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->a:Z

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->b:Ljava/lang/String;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->c:Ljava/lang/String;

    iput-object p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->d:Ljava/lang/String;

    iput-object p5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->e:Ljava/lang/String;

    iput-object p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->f:Ljava/lang/String;

    return-void
.end method

.method public static builder()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    .locals 1

    new-instance v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;

    invoke-direct {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFb_access_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterfall_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isDryrun()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->a:Z

    return v0
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->c:Ljava/lang/String;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->d:Ljava/lang/String;

    return-void
.end method

.method public setDryrun(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->a:Z

    return-void
.end method

.method public setFb_access_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->f:Ljava/lang/String;

    return-void
.end method

.method public setPhone_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->b:Ljava/lang/String;

    return-void
.end method

.method public setWaterfall_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramFbLoginPayload(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dryrun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->isDryrun()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->getPhone_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->getAdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->getDevice_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waterfall_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->getWaterfall_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fb_access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;->getFb_access_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
