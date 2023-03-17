.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstagramSyncFeaturesPayloadBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _csrftoken(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public _uid(J)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->b:J

    return-object p0
.end method

.method public _uuid(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;
    .locals 9

    new-instance v8, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->a:Ljava/lang/String;

    iget-wide v2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->b:J

    iget-wide v4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->c:J

    iget-object v6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->d:Ljava/lang/String;

    iget-object v7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->e:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public experiments(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public id(J)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->c:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramSyncFeaturesPayload.InstagramSyncFeaturesPayloadBuilder(_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", _csrftoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload$InstagramSyncFeaturesPayloadBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
