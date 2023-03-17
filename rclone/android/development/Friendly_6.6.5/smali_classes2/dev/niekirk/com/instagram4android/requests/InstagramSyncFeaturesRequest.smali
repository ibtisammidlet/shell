.class public Ldev/niekirk/com/instagram4android/requests/InstagramSyncFeaturesRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;)V
    .locals 1
    .param p1    # Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramPostRequest;-><init>()V

    const-string v0, "payload is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramSyncFeaturesRequest;->a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramSyncFeaturesRequest;->a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesPayload;

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

    const-string v0, "qe/sync/"

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesResult;
    .locals 0

    :try_start_0
    new-instance p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesResult;

    invoke-direct {p1}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramSyncFeaturesRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramSyncFeaturesResult;

    move-result-object p1

    return-object p1
.end method
