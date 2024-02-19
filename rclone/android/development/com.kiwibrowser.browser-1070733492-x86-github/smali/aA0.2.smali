.class public LaA0;
.super Landroid/media/MediaCodec$Callback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/media/MediaCodecBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaCodecBridge;Lorg/chromium/media/MediaCodecBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    iput-object p2, p0, LaA0;->a:Lorg/chromium/media/MediaCodecBridge;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const-string p1, "MediaCodecBridge"

    const-string v0, "MediaCodec.onError: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LaA0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-boolean v1, p1, Lorg/chromium/media/MediaCodecBridge;->g:Z

    .line 5
    iget-object p2, p1, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 6
    iget-object p2, p1, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 7
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    .line 1
    iget-object p1, p0, LaA0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lorg/chromium/media/MediaCodecBridge;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->k:Ljava/util/Queue;

    new-instance v1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(IILYz0;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    .line 1
    iget-object p1, p0, LaA0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lorg/chromium/media/MediaCodecBridge;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/Queue;

    new-instance v10, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    const/4 v2, 0x0

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x0

    move-object v1, v10

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJILYz0;)V

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object p1, p0, LaA0;->a:Lorg/chromium/media/MediaCodecBridge;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->l:Ljava/util/Queue;

    new-instance v10, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJILYz0;)V

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lorg/chromium/media/MediaCodecBridge;->e:Ljava/util/Queue;

    new-instance v1, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;-><init>(ILandroid/media/MediaFormat;LYz0;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/chromium/media/MediaCodecBridge;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
