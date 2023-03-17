.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;
.super Ljava/lang/Object;


# instance fields
.field public ad4ad:Ldev/niekirk/com/instagram4android/requests/payload/InstagramAd4Ad;

.field public ad_link_type:Ljava/lang/String;

.field public media_or_ad:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

.field public suggested_users:Ldev/niekirk/com/instagram4android/requests/payload/InstagramSuggestedUsers;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd4ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramAd4Ad;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->ad4ad:Ldev/niekirk/com/instagram4android/requests/payload/InstagramAd4Ad;

    return-object v0
.end method

.method public getAd_link_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->ad_link_type:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->media_or_ad:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    return-object v0
.end method

.method public getSuggested_users()Ldev/niekirk/com/instagram4android/requests/payload/InstagramSuggestedUsers;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->suggested_users:Ldev/niekirk/com/instagram4android/requests/payload/InstagramSuggestedUsers;

    return-object v0
.end method

.method public setAd4ad(Ldev/niekirk/com/instagram4android/requests/payload/InstagramAd4Ad;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->ad4ad:Ldev/niekirk/com/instagram4android/requests/payload/InstagramAd4Ad;

    return-void
.end method

.method public setAd_link_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->ad_link_type:Ljava/lang/String;

    return-void
.end method

.method public setMedia_or_ad(Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->media_or_ad:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    return-void
.end method

.method public setSuggested_users(Ldev/niekirk/com/instagram4android/requests/payload/InstagramSuggestedUsers;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->suggested_users:Ldev/niekirk/com/instagram4android/requests/payload/InstagramSuggestedUsers;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramTimelineFeedItem(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_or_ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getMedia_or_ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad4ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getAd4ad()Ldev/niekirk/com/instagram4android/requests/payload/InstagramAd4Ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggested_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getSuggested_users()Ldev/niekirk/com/instagram4android/requests/payload/InstagramSuggestedUsers;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_link_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramTimelineFeedItem;->getAd_link_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
