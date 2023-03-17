.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;
.super Ljava/lang/Object;


# instance fields
.field public can_reply:Z

.field public can_reshare:Z

.field public dismiss_card:Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;

.field public expiring_at:Ljava/lang/String;

.field public has_besties_media:Z

.field public id:Ljava/lang/String;

.field public is_nux:Z

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

.field public muted:Z

.field public nux_id:Ljava/lang/String;

.field public owner:Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;

.field public prefetch_count:I

.field public ranked_position:I

.field public seen:F

.field public seen_ranked_position:I

.field public show_nux_tooltip:Z

.field public source_token:Ljava/lang/String;

.field public user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;ZLjava/lang/String;IFLjava/lang/String;IZZZILdev/niekirk/com/instagram4android/requests/payload/InstagramLocation;Ljava/lang/String;Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;Ljava/lang/String;Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramFeedItem;",
            ">;",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            "Z",
            "Ljava/lang/String;",
            "IF",
            "Ljava/lang/String;",
            "IZZZI",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;",
            "Ljava/lang/String;",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;",
            "Ljava/lang/String;",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->items:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    move v1, p4

    iput-boolean v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->can_reply:Z

    move-object v1, p5

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->expiring_at:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->seen_ranked_position:I

    move v1, p7

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->seen:F

    move-object v1, p8

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->latest_reel_media:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->ranked_position:I

    move v1, p10

    iput-boolean v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->is_nux:Z

    move v1, p11

    iput-boolean v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->show_nux_tooltip:Z

    move v1, p12

    iput-boolean v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->muted:Z

    move v1, p13

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->prefetch_count:I

    move-object/from16 v1, p14

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->location:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->source_token:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->owner:Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->nux_id:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->dismiss_card:Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;

    move/from16 v1, p19

    iput-boolean v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->can_reshare:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->has_besties_media:Z

    return-void
.end method


# virtual methods
.method public getDismiss_card()Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->dismiss_card:Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;

    return-object v0
.end method

.method public getExpiring_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->expiring_at:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->id:Ljava/lang/String;

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

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLatest_reel_media()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->latest_reel_media:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->location:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-object v0
.end method

.method public getNux_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->nux_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->owner:Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;

    return-object v0
.end method

.method public getPrefetch_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->prefetch_count:I

    return v0
.end method

.method public getRanked_position()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->ranked_position:I

    return v0
.end method

.method public getSeen()F
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->seen:F

    return v0
.end method

.method public getSeen_ranked_position()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->seen_ranked_position:I

    return v0
.end method

.method public getSource_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->source_token:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-object v0
.end method

.method public isCan_reply()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->can_reply:Z

    return v0
.end method

.method public isCan_reshare()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->can_reshare:Z

    return v0
.end method

.method public isHas_besties_media()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->has_besties_media:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->muted:Z

    return v0
.end method

.method public isShow_nux_tooltip()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->show_nux_tooltip:Z

    return v0
.end method

.method public is_nux()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->is_nux:Z

    return v0
.end method

.method public setCan_reply(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->can_reply:Z

    return-void
.end method

.method public setCan_reshare(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->can_reshare:Z

    return-void
.end method

.method public setDismiss_card(Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->dismiss_card:Ldev/niekirk/com/instagram4android/requests/payload/InstagramDismissCard;

    return-void
.end method

.method public setExpiring_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->expiring_at:Ljava/lang/String;

    return-void
.end method

.method public setHas_besties_media(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->has_besties_media:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->id:Ljava/lang/String;

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

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->items:Ljava/util/List;

    return-void
.end method

.method public setLatest_reel_media(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->latest_reel_media:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->location:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->muted:Z

    return-void
.end method

.method public setNux_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->nux_id:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->owner:Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;

    return-void
.end method

.method public setPrefetch_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->prefetch_count:I

    return-void
.end method

.method public setRanked_position(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->ranked_position:I

    return-void
.end method

.method public setSeen(F)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->seen:F

    return-void
.end method

.method public setSeen_ranked_position(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->seen_ranked_position:I

    return-void
.end method

.method public setShow_nux_tooltip(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->show_nux_tooltip:Z

    return-void
.end method

.method public setSource_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->source_token:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->user:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-void
.end method

.method public set_nux(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramStoryTray;->is_nux:Z

    return-void
.end method
