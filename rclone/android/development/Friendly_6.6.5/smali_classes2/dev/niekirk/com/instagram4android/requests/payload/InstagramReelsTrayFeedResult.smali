.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;
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

.field public face_filter_nux_version:Ljava/lang/String;

.field public post_live:Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLive;

.field public sticker_version:Ljava/lang/String;

.field public story_ranking_token:Ljava/lang/String;

.field public tray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->broadcasts:Ljava/util/List;

    return-object v0
.end method

.method public getFace_filter_nux_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->face_filter_nux_version:Ljava/lang/String;

    return-object v0
.end method

.method public getPost_live()Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLive;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->post_live:Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLive;

    return-object v0
.end method

.method public getSticker_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->sticker_version:Ljava/lang/String;

    return-object v0
.end method

.method public getStory_ranking_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->story_ranking_token:Ljava/lang/String;

    return-object v0
.end method

.method public getTray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->tray:Ljava/util/List;

    return-object v0
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

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->broadcasts:Ljava/util/List;

    return-void
.end method

.method public setFace_filter_nux_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->face_filter_nux_version:Ljava/lang/String;

    return-void
.end method

.method public setPost_live(Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLive;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->post_live:Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLive;

    return-void
.end method

.method public setSticker_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->sticker_version:Ljava/lang/String;

    return-void
.end method

.method public setStory_ranking_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->story_ranking_token:Ljava/lang/String;

    return-void
.end method

.method public setTray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->tray:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramReelsTrayFeedResult(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->getTray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcasts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->getBroadcasts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post_live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->getPost_live()Ldev/niekirk/com/instagram4android/requests/payload/InstagramPostLive;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->getSticker_version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", face_filter_nux_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->getFace_filter_nux_version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", story_ranking_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramReelsTrayFeedResult;->getStory_ranking_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
