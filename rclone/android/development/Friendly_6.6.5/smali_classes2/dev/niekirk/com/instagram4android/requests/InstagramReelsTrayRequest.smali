.class public Ldev/niekirk/com/instagram4android/requests/InstagramReelsTrayRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;",
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
    .locals 1

    const-string v0, "feed/reels_tray/"

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;
    .locals 1

    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramReelsTrayRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;

    move-result-object p1

    return-object p1
.end method