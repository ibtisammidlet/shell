.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;
.super Ljava/lang/Object;


# instance fields
.field public broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

.field public can_reply:Z

.field public expiring_at:F

.field public id:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public latest_reel_media:Ljava/lang/String;

.field public location:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

.field public prefetch_count:I

.field public seen:F

.field public user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;FFZLdev/niekirk/com/instagram4android/requests/payload/InstagramLocation;Ljava/lang/String;ILdev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;",
            ">;",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            "FFZ",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;",
            "Ljava/lang/String;",
            "I",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->id:Ljava/lang/String;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->items:Ljava/util/List;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    iput p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->expiring_at:F

    iput p5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->seen:F

    iput-boolean p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->can_reply:Z

    iput-object p7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->location:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    iput-object p8, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->latest_reel_media:Ljava/lang/String;

    iput p9, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->prefetch_count:I

    iput-object p10, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

    return-void
.end method


# virtual methods
.method public getBroadcast()Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

    return-object v0
.end method

.method public getExpiring_at()F
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->expiring_at:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLatest_reel_media()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->latest_reel_media:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->location:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-object v0
.end method

.method public getPrefetch_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->prefetch_count:I

    return v0
.end method

.method public getSeen()F
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->seen:F

    return v0
.end method

.method public getUser()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-object v0
.end method

.method public isCan_reply()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->can_reply:Z

    return v0
.end method

.method public setBroadcast(Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->broadcast:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;

    return-void
.end method

.method public setCan_reply(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->can_reply:Z

    return-void
.end method

.method public setExpiring_at(F)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->expiring_at:F

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->id:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->items:Ljava/util/List;

    return-void
.end method

.method public setLatest_reel_media(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->latest_reel_media:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->location:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-void
.end method

.method public setPrefetch_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->prefetch_count:I

    return-void
.end method

.method public setSeen(F)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->seen:F

    return-void
.end method

.method public setUser(Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReel;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-void
.end method
