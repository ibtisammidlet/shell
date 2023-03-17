.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->b:J

    iput-wide p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->c:J

    iput-object p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->d:Ljava/lang/String;

    iput-object p7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->e:Ljava/lang/String;

    return-void
.end method

.method public static builder()Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
    .locals 1

    new-instance v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;

    invoke-direct {v0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExperiments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->c:J

    return-wide v0
.end method

.method public get_csrftoken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->d:Ljava/lang/String;

    return-object v0
.end method

.method public get_uid()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->b:J

    return-wide v0
.end method

.method public get_uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setExperiments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->e:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->c:J

    return-void
.end method

.method public set_csrftoken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->d:Ljava/lang/String;

    return-void
.end method

.method public set_uid(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->b:J

    return-void
.end method

.method public set_uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramSyncFeaturesPayload(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->get_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->get_uid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", _csrftoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->get_csrftoken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;->getExperiments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
