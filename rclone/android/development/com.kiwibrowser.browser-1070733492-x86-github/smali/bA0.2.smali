.class public LbA0;
.super Lorg/chromium/media/MediaCodecBridge;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public o:Landroid/util/SparseArray;

.field public p:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LbA0;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 9

    const-string v0, "MediaCodecEncoder"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Got null output buffer"

    if-ltz v3, :cond_4

    .line 2
    :try_start_1
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 3
    invoke-super {p0, v3}, Lorg/chromium/media/MediaCodecBridge;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, LbA0;->p:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_1
    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x8

    :goto_2
    if-ge v6, v7, :cond_2

    .line 10
    iget-object v7, p0, LbA0;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "spsData: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v6, v7}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v5, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    iget-object v5, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v5, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    move v3, p2

    goto :goto_3

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-ltz v3, :cond_8

    .line 15
    invoke-super {p0, v3}, Lorg/chromium/media/MediaCodecBridge;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_6

    .line 19
    iget-object p3, p0, LbA0;->p:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 21
    iget-object p3, p0, LbA0;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p3, v4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 22
    iget-object v4, p0, LbA0;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    iget-object v4, p0, LbA0;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    iput v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 27
    iget p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, LbA0;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/2addr p2, v4

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    iget-object p1, p0, LbA0;->o:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_6
    iget-object p1, p0, LbA0;->o:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Failed to dequeue output buffer"

    .line 31
    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return v3
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LbA0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2
    iget-object p2, p0, LbA0;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "MediaCodecEncoder"

    const-string v0, "Failed to release output buffer"

    .line 3
    invoke-static {p1, v0, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
