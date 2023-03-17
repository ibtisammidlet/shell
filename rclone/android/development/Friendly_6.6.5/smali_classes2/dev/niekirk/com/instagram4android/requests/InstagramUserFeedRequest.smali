.class public Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;-><init>()V

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;->a:J

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;->b:Ljava/lang/String;

    iput-wide p4, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;->c:J

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/?max_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&min_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&rank_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->api:Ldev/niekirk/com/instagram4android/Instagram4Android;

    invoke-virtual {v1}, Ldev/niekirk/com/instagram4android/Instagram4Android;->getRankToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ranked_content=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedResult;
    .locals 1

    :try_start_0
    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramUserFeedRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedResult;

    move-result-object p1

    return-object p1
.end method
