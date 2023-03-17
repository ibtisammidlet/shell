.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstagramFbLoginPayloadBuilder"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adid(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public build()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;
    .locals 8

    new-instance v7, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;

    iget-boolean v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->a:Z

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->d:Ljava/lang/String;

    iget-object v5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->e:Ljava/lang/String;

    iget-object v6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->f:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public device_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public dryrun(Z)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->a:Z

    return-object p0
.end method

.method public fb_access_token(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public phone_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramFbLoginPayload.InstagramFbLoginPayloadBuilder(dryrun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waterfall_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fb_access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waterfall_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload$InstagramFbLoginPayloadBuilder;->e:Ljava/lang/String;

    return-object p0
.end method
