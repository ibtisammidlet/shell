.class public Ldev/niekirk/com/instagram4android/requests/InstagramCheckUsernameRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramCheckUsernameResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;-><init>()V

    const-string v0, "username is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramCheckUsernameRequest;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "username"

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramCheckUsernameRequest;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_csrftoken"

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getOrFetchCsrf(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "users/check_username/"

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramCheckUsernameResult;
    .locals 0

    const-class p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCheckUsernameResult;

    invoke-virtual {p0, p2, p1}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCheckUsernameResult;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramCheckUsernameRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramCheckUsernameResult;

    move-result-object p1

    return-object p1
.end method

.method public requiresLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
