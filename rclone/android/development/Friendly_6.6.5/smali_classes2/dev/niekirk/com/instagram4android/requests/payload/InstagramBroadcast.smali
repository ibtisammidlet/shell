.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;

    move-object v1, p2

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->e:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->f:Z

    move-object v1, p7

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->k:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->l:I

    move-object v1, p13

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->t:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->u:I

    return-void
.end method


# virtual methods
.method public getBroadcast_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcast_owner()Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;

    return-object v0
.end method

.method public getBroadcast_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCover_frame_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDash_abr_playback_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDash_manifest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDash_playback_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding_tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getInternal_only()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getMedia_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber_of_qualities()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->u:I

    return v0
.end method

.method public getOrganic_tracking_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPublished_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRanked_position()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->l:I

    return v0
.end method

.method public getRtmp_playback_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSeen_ranked_position()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_unique_viewer_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->s:I

    return v0
.end method

.method public getViewer_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->o:I

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->f:Z

    return v0
.end method

.method public setBroadcast_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->e:Ljava/lang/String;

    return-void
.end method

.method public setBroadcast_owner(Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->a:Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;

    return-void
.end method

.method public setBroadcast_status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->b:Ljava/lang/String;

    return-void
.end method

.method public setCover_frame_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->c:Ljava/lang/String;

    return-void
.end method

.method public setDash_abr_playback_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->j:Ljava/lang/String;

    return-void
.end method

.method public setDash_manifest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->p:Ljava/lang/String;

    return-void
.end method

.method public setDash_playback_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->k:Ljava/lang/String;

    return-void
.end method

.method public setEncoding_tag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->r:Ljava/lang/String;

    return-void
.end method

.method public setExpire_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->q:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->h:Ljava/lang/String;

    return-void
.end method

.method public setInternal_only(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->t:Ljava/lang/String;

    return-void
.end method

.method public setMedia_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->g:Ljava/lang/String;

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->f:Z

    return-void
.end method

.method public setNumber_of_qualities(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->u:I

    return-void
.end method

.method public setOrganic_tracking_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->m:Ljava/lang/String;

    return-void
.end method

.method public setPublished_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->d:Ljava/lang/String;

    return-void
.end method

.method public setRanked_position(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->l:I

    return-void
.end method

.method public setRtmp_playback_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->i:Ljava/lang/String;

    return-void
.end method

.method public setSeen_ranked_position(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->n:Ljava/lang/String;

    return-void
.end method

.method public setTotal_unique_viewer_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->s:I

    return-void
.end method

.method public setViewer_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcast;->o:I

    return-void
.end method
