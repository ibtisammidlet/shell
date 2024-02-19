.class public Lqe;
.super Ljava/lang/Thread;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public volatile y:Z

.field public final synthetic z:Lorg/chromium/media/AudioTrackOutputStream;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioTrackOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe;->z:Lorg/chromium/media/AudioTrackOutputStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lqe;->y:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lqe;->z:Lorg/chromium/media/AudioTrackOutputStream;

    .line 3
    iget v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    iget-object v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-gez v1, :cond_2

    const-string v3, "AudioTrack.write() failed. Error:"

    .line 5
    invoke-static {v3, v1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "AudioTrackOutput"

    invoke-static {v4, v3, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lpe;

    .line 7
    iget-object v0, v0, Lpe;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 8
    iget-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 9
    invoke-static {v2, v3, v0}, LJ/N;->Mr6$Ko2f(JLjava/lang/Object;)V

    move v2, v1

    goto :goto_1

    .line 10
    :cond_2
    iget v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    :goto_1
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    if-lez v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lqe;->z:Lorg/chromium/media/AudioTrackOutputStream;

    .line 12
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 13
    iget-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    iget v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    sub-int v4, v1, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 14
    iput v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    .line 15
    iget-wide v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-gez v3, :cond_5

    move-wide v10, v1

    goto :goto_2

    :cond_5
    move-wide v10, v4

    .line 16
    :goto_2
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lpe;

    iget-object v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 17
    iget-object v8, v1, Lpe;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 18
    iget-wide v6, v8, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 19
    invoke-static/range {v6 .. v11}, LJ/N;->MEPH2V3G(JLjava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    if-eqz v1, :cond_0

    .line 21
    iget v2, v1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->b:I

    if-gtz v2, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    iget-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 23
    iget v4, v1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 24
    iput-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 25
    iget-object v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->j:Ljava/nio/ByteBuffer;

    .line 26
    iget v1, v1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->b:I

    .line 27
    iput v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
