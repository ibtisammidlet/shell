.class public Ldev/niekirk/com/instagram4android/requests/internal/InstagramFetchHeadersRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "si/fetch_headers/?challenge_type=signup&guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ldev/niekirk/com/instagram4android/util/InstagramGenericUtil;->generateUuid(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;
    .locals 1

    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramFetchHeadersRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;

    move-result-object p1

    return-object p1
.end method

.method public requiresLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method