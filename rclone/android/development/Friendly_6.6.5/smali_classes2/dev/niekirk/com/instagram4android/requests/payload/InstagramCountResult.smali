.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;
.super Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;


# instance fields
.field public campaign_notification:J

.field public comment_likes:J

.field public comments:J

.field public likes:J

.field public photos_of_you:J

.field public relationships:J

.field public requests:J

.field public usertags:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->relationships:J

    move-wide v1, p3

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->requests:J

    move-wide v1, p5

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->photos_of_you:J

    move-wide v1, p7

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->comments:J

    move-wide v1, p9

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->usertags:J

    move-wide v1, p11

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->likes:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->comment_likes:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->campaign_notification:J

    return-void
.end method


# virtual methods
.method public getCampaign_notification()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->campaign_notification:J

    return-wide v0
.end method

.method public getComment_likes()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->comment_likes:J

    return-wide v0
.end method

.method public getComments()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->comments:J

    return-wide v0
.end method

.method public getLikes()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->likes:J

    return-wide v0
.end method

.method public getPhotos_of_you()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->photos_of_you:J

    return-wide v0
.end method

.method public getRelationships()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->relationships:J

    return-wide v0
.end method

.method public getRequests()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->requests:J

    return-wide v0
.end method

.method public getUsertags()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->usertags:J

    return-wide v0
.end method

.method public setCampaign_notification(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->campaign_notification:J

    return-void
.end method

.method public setComment_likes(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->comment_likes:J

    return-void
.end method

.method public setComments(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->comments:J

    return-void
.end method

.method public setLikes(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->likes:J

    return-void
.end method

.method public setPhotos_of_you(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->photos_of_you:J

    return-void
.end method

.method public setRelationships(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->relationships:J

    return-void
.end method

.method public setRequests(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->requests:J

    return-void
.end method

.method public setUsertags(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCountResult;->usertags:J

    return-void
.end method
