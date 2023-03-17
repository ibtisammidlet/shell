.class public Ldev/niekirk/com/instagram4android/requests/InstagramFbLoginRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;


# direct methods
.method public constructor <init>(Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;)V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramFbLoginRequest;->a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramFbLoginRequest;->a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFbLoginPayload;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "fb/facebook_signup/"

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;
    .locals 1

    :try_start_0
    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramFbLoginRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public requiresLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
