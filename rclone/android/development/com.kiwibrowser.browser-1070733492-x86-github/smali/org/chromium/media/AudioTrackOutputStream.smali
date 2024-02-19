.class public Lorg/chromium/media/AudioTrackOutputStream;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Lpe;

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lqe;

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lpe;

    .line 3
    new-instance p1, Lpe;

    invoke-direct {p1, p0}, Lpe;-><init>(Lorg/chromium/media/AudioTrackOutputStream;)V

    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lpe;

    return-void
.end method

.method public static create()Lorg/chromium/media/AudioTrackOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/media/AudioTrackOutputStream;-><init>(Lpe;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public createAudioBufferInfo(II)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    invoke-direct {v0, p1, p2}, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;-><init>(II)V

    return-object v0
.end method

.method public open(III)Z
    .locals 10

    const-string v0, "AudioTrackOutput"

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18fc

    const/16 v6, 0x18fc

    goto :goto_0

    :cond_1
    const/16 v1, 0x3fc

    const/16 v6, 0x3fc

    goto :goto_0

    :cond_2
    const/16 v1, 0xfc

    const/16 v6, 0xfc

    goto :goto_0

    :cond_3
    const/16 v1, 0xcc

    const/16 v6, 0xcc

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    const/16 v6, 0xc

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    .line 2
    :goto_0
    iget-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lpe;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v6, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    .line 5
    iput p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->d:I

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lpe;

    const/4 v4, 0x3

    iget v8, p0, Lorg/chromium/media/AudioTrackOutputStream;->d:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/media/AudioTrack;

    move-object v3, v1

    move v5, p2

    move v7, p3

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 8
    iput-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    if-nez p2, :cond_6

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "Cannot create AudioTrack"

    .line 10
    invoke-static {v0, p3, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    return p1

    .line 12
    :cond_6
    iput p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    return v2

    :catch_0
    move-exception p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, p1

    const-string p2, "Exception creating AudioTrack for playback: "

    .line 14
    invoke-static {v0, p2, p3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setVolume(D)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public start(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lqe;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 4
    iget p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->d:I

    const/16 p2, 0xf

    add-int/lit8 v0, p1, 0xf

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->b:Lpe;

    .line 7
    iget-object v1, v1, Lpe;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 8
    iget-wide v2, v1, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 9
    invoke-static {v2, v3, v1, v0}, LJ/N;->MMQ1O_vA(JLjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    int-to-long v3, p2

    and-long/2addr v1, v3

    long-to-int v2, v1

    rsub-int/lit8 v1, v2, 0x10

    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->i:Ljava/nio/ByteBuffer;

    .line 14
    iget-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 15
    new-instance p1, Lqe;

    invoke-direct {p1, p0}, Lqe;-><init>(Lorg/chromium/media/AudioTrackOutputStream;)V

    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lqe;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "Exception while waiting for AudioTrack worker thread finished: "

    const-string v1, "AudioTrackOutput"

    .line 1
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lqe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v2, Lqe;->y:Z

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lqe;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lqe;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 5
    invoke-static {v1, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 6
    invoke-static {v1, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->e:Lqe;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 9
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 10
    iput v3, p0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 12
    iput-wide v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    return-void
.end method
