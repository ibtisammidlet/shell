.class public Ldev/niekirk/com/instagram4android/requests/InstagramUserStoryFeedRequest;
.super Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest<",
        "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramGetRequest;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserStoryFeedRequest;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramUserStoryFeedRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "feed/user/%s/story/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;
    .locals 1

    const-class v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;

    invoke-virtual {p0, p1, p2, v0}, Ldev/niekirk/com/instagram4android/requests/InstagramRequest;->parseJson(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/niekirk/com/instagram4android/requests/InstagramUserStoryFeedRequest;->parseResult(ILjava/lang/String;)Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;

    move-result-object p1

    return-object p1
.end method
