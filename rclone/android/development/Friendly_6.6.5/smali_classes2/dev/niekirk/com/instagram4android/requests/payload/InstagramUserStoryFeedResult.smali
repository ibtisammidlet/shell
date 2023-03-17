.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;
.super Ljava/lang/Object;


# instance fields
.field public broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

.field public post_live_item:Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;

.field public reel:Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->reel:Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->post_live_item:Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;

    return-void
.end method


# virtual methods
.method public getBroadcast()Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

    return-object v0
.end method

.method public getPost_live_item()Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->post_live_item:Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;

    return-object v0
.end method

.method public getReel()Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->reel:Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;

    return-object v0
.end method

.method public setBroadcast(Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

    return-void
.end method

.method public setPost_live_item(Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->post_live_item:Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;

    return-void
.end method

.method public setReel(Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramUserStoryFeedResult;->reel:Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;

    return-void
.end method
