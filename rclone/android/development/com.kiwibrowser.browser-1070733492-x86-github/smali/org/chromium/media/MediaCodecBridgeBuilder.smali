.class public Lorg/chromium/media/MediaCodecBridgeBuilder;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createAudioDecoder(Ljava/lang/String;Landroid/media/MediaCrypto;II[B[B[BZZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 11

    move-object v1, p0

    move-object v2, p1

    const-string v3, "MediaCodecBridge"

    .line 1
    new-instance v4, LdA0;

    invoke-direct {v4}, LdA0;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "create MediaCodec audio decoder, mime %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v7

    .line 2
    invoke-static {v3, v0, v8}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v7, p1}, Lorg/chromium/media/MediaCodecUtil;->c(Ljava/lang/String;ILandroid/media/MediaCrypto;)LdA0;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v0, v8, v6

    const-string v0, "Failed to create MediaCodec audio decoder: %s"

    .line 4
    invoke-static {v3, v0, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, v4, LdA0;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 6
    :cond_0
    new-instance v9, Lorg/chromium/media/MediaCodecBridge;

    iget v4, v4, LdA0;->c:I

    move/from16 v10, p8

    invoke-direct {v9, v0, v4, v10}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    const/4 v0, 0x3

    new-array v0, v0, [[B

    aput-object p4, v0, v7

    aput-object p5, v0, v6

    aput-object p6, v0, v5

    move v4, p2

    move v5, p3

    .line 7
    invoke-static {p0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, LRA0;->c(Landroid/media/MediaFormat;[[B)V

    if-eqz p7, :cond_1

    const-string v0, "is-adts"

    .line 9
    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v4, "Cannot configure the audio codec"

    .line 10
    :try_start_1
    iget-object v0, v9, Lorg/chromium/media/MediaCodecBridge;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v8, p1, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 11
    invoke-static {v3, v4, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Cannot configure the audio codec: DRM error"

    .line 12
    invoke-static {v3, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 13
    invoke-static {v3, v4, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_4
    move-exception v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 14
    invoke-static {v3, v4, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    return-object v8

    .line 15
    :cond_2
    invoke-virtual {v9}, Lorg/chromium/media/MediaCodecBridge;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v9}, Lorg/chromium/media/MediaCodecBridge;->release()V

    return-object v8

    :cond_3
    return-object v9
.end method

.method public static createVideoDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;IILandroid/view/Surface;[B[BLorg/chromium/media/HdrMetadata;ZZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 13

    const-string v7, "MediaCodecBridge"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v0, "create MediaCodec video decoder, mime %s"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v11

    .line 1
    invoke-static {v7, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/chromium/media/MediaCodecUtil;->c(Ljava/lang/String;ILandroid/media/MediaCrypto;)LdA0;

    move-result-object v0

    .line 3
    iget-object v1, v0, LdA0;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    return-object v9

    .line 4
    :cond_0
    new-instance v12, Lorg/chromium/media/MediaCodecBridge;

    iget v2, v0, LdA0;->c:I

    move/from16 v3, p10

    invoke-direct {v12, v1, v2, v3}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    new-array v4, v8, [[B

    aput-object p6, v4, v11

    aput-object p7, v4, v10

    .line 5
    iget-boolean v0, v0, LdA0;->b:Z

    if-eqz v0, :cond_1

    if-eqz p9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p8

    invoke-static/range {v1 .. v6}, LRA0;->b(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;Z)Landroid/media/MediaFormat;

    move-result-object v0

    move-object v1, p2

    move-object/from16 v2, p5

    .line 6
    invoke-virtual {v12, v0, v2, p2, v11}, Lorg/chromium/media/MediaCodecBridge;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v9

    .line 7
    :cond_2
    invoke-virtual {v12}, Lorg/chromium/media/MediaCodecBridge;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {v12}, Lorg/chromium/media/MediaCodecBridge;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :cond_3
    return-object v12

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v11

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object v0, v1, v8

    const-string v0, "Failed to create MediaCodec video decoder: %s, codecType: %d"

    .line 10
    invoke-static {v7, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public static createVideoEncoder(Ljava/lang/String;IIIIIII)Lorg/chromium/media/MediaCodecBridge;
    .locals 7

    const-string v0, "MediaCodecBridge"

    .line 1
    new-instance v1, LdA0;

    invoke-direct {v1}, LdA0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "create MediaCodec video encoder, mime %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    .line 2
    invoke-static {v0, v4, v5}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->d(Ljava/lang/String;)LdA0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v4, v5, v2

    const-string v4, "Failed to create MediaCodec video encoder: %s"

    .line 4
    invoke-static {v0, v4, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, v1, LdA0;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "video/avc"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, LbA0;

    iget-object v5, v1, LdA0;->a:Landroid/media/MediaCodec;

    iget v6, v1, LdA0;->c:I

    invoke-direct {v0, v5, v6}, LbA0;-><init>(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lorg/chromium/media/MediaCodecBridge;

    iget-object v5, v1, LdA0;->a:Landroid/media/MediaCodec;

    iget v6, v1, LdA0;->c:I

    invoke-direct {v0, v5, v6, v3}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    .line 9
    :goto_1
    iget v5, v1, LdA0;->c:I

    const/16 v6, 0x1e

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x1e

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    :goto_2
    iget-boolean p5, v1, LdA0;->b:Z

    .line 12
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "bitrate"

    .line 13
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    .line 14
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    .line 15
    invoke-virtual {p0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    .line 16
    invoke-virtual {p0, p1, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate-mode"

    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    invoke-static {p0, p5}, LRA0;->a(Landroid/media/MediaFormat;Z)V

    .line 19
    invoke-virtual {v0, p0, v4, v4, v2}, Lorg/chromium/media/MediaCodecBridge;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v4

    .line 20
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecBridge;->e()Z

    move-result p0

    if-nez p0, :cond_5

    .line 21
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecBridge;->release()V

    return-object v4

    :cond_5
    return-object v0
.end method
