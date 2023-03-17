.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstagramLoginPayloadBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _csrftoken(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public build()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload;
    .locals 9

    new-instance v8, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->d:Ljava/lang/String;

    iget-object v5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->e:Ljava/lang/String;

    iget-object v6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->f:Ljava/lang/String;

    iget v7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public device_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public guid(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public login_attempt_account(I)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->g:I

    return-object p0
.end method

.method public password(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public phone_id(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramLoginPayload.InstagramLoginPayloadBuilder(username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _csrftoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", login_attempt_account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginPayload$InstagramLoginPayloadBuilder;->a:Ljava/lang/String;

    return-object p0
.end method
