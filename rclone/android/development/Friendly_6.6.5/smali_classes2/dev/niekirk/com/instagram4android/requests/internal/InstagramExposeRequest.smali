.class public Ldev/niekirk/com/instagram4android/requests/internal/InstagramExposeRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "_uuid"

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_uid"

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v2}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_csrftoken"

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getOrFetchCsrf(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "experiment"

    const-string v2, "ig_android_profile_contextual_feed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v0, "qe/expose/"

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    .locals 1

    :try_start_0
    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramExposeRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object p1

    return-object p1
.end method
