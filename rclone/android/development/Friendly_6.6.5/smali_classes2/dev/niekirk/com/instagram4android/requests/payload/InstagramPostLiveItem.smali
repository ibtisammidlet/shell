.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;
.super Ljava/lang/Object;


# instance fields
.field public broadcasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field public can_reply:Z

.field public can_reshare:Z

.field public last_seen_broadcast_ts:Ljava/lang/String;

.field public muted:Z

.field public pk:Ljava/lang/String;

.field public ranked_position:I

.field public seen_ranked_position:I

.field public user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;Ljava/util/List;Ljava/lang/String;ZIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->pk:Ljava/lang/String;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->broadcasts:Ljava/util/List;

    iput-object p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->last_seen_broadcast_ts:Ljava/lang/String;

    iput-boolean p5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->can_reply:Z

    iput p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->ranked_position:I

    iput p7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->seen_ranked_position:I

    iput-boolean p8, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->muted:Z

    iput-boolean p9, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->can_reshare:Z

    return-void
.end method


# virtual methods
.method public getBroadcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->broadcasts:Ljava/util/List;

    return-object v0
.end method

.method public getLast_seen_broadcast_ts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->last_seen_broadcast_ts:Ljava/lang/String;

    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->pk:Ljava/lang/String;

    return-object v0
.end method

.method public getRanked_position()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->ranked_position:I

    return v0
.end method

.method public getSeen_ranked_position()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->seen_ranked_position:I

    return v0
.end method

.method public getUser()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-object v0
.end method

.method public isCan_reply()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->can_reply:Z

    return v0
.end method

.method public isCan_reshare()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->can_reshare:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->muted:Z

    return v0
.end method

.method public setBroadcasts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->broadcasts:Ljava/util/List;

    return-void
.end method

.method public setCan_reply(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->can_reply:Z

    return-void
.end method

.method public setCan_reshare(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->can_reshare:Z

    return-void
.end method

.method public setLast_seen_broadcast_ts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->last_seen_broadcast_ts:Ljava/lang/String;

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->muted:Z

    return-void
.end method

.method public setPk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->pk:Ljava/lang/String;

    return-void
.end method

.method public setRanked_position(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->ranked_position:I

    return-void
.end method

.method public setSeen_ranked_position(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->seen_ranked_position:I

    return-void
.end method

.method public setUser(Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLiveItem;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-void
.end method
