.class public Lorg/chromium/media/MediaCodecUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LnC;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 10

    const/16 v0, 0xb

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v6, 0x5

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v6, 0x6

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v6, 0x7

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v7, 0x8

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v7, 0x9

    aput-object v3, v1, v7

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, v1, v2

    .line 4
    aget v7, v3, v4

    .line 5
    aget v3, v3, v5

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    .line 7
    iget-object v8, p0, LnC;->a:Ljava/util/List;

    new-instance v9, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;

    invoke-direct {v9, v6, v7, v3}, Lorg/chromium/media/CodecProfileLevelList$CodecProfileLevelAdapter;-><init>(III)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0xc8
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x320
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x708
        0x14
    .end array-data

    :array_3
    .array-data 4
        0xe10
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x1c20
        0x1e
    .end array-data

    :array_5
    .array-data 4
        0x2ee0
        0x1f
    .end array-data

    :array_6
    .array-data 4
        0x4650
        0x28
    .end array-data

    :array_7
    .array-data 4
        0x7530
        0x29
    .end array-data

    :array_8
    .array-data 4
        0xea60
        0x32
    .end array-data

    :array_9
    .array-data 4
        0x1d4c0
        0x33
    .end array-data

    :array_a
    .array-data 4
        0x2bf20
        0x34
    .end array-data
.end method

.method public static b(Landroid/media/MediaCodec;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/chromium/media/MediaCodecUtil;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "adaptive-playback"

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "MediaCodecUtil"

    const-string v1, "Cannot retrieve codec information"

    .line 6
    invoke-static {p0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;ILandroid/media/MediaCrypto;)LdA0;
    .locals 7

    .line 1
    new-instance v0, LdA0;

    invoke-direct {v0}, LdA0;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->isDecoderSupportedForDevice(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MediaCodecUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const-string p0, "Decoder for type %s is not supported on this device"

    .line 3
    invoke-static {v2, p0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    const-string v5, "video"

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const-string v5, "audio"

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    :cond_2
    invoke-static {p0, v4, v4}, Lorg/chromium/media/MediaCodecUtil;->getDefaultCodecName(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    .line 8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 10
    invoke-static {v5, p0}, Lorg/chromium/media/MediaCodecUtil;->b(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, LdA0;->b:Z

    .line 11
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".secure"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, v0, LdA0;->a:Landroid/media/MediaCodec;

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 13
    invoke-static {p0, v4, v3}, Lorg/chromium/media/MediaCodecUtil;->getDefaultCodecName(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, v0, LdA0;->a:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_5
    const-string p2, "audio/raw"

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "OMX.google.raw.decoder"

    .line 16
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, v0, LdA0;->a:Landroid/media/MediaCodec;

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, v0, LdA0;->a:Landroid/media/MediaCodec;

    .line 18
    :goto_0
    iget-object p2, v0, LdA0;->a:Landroid/media/MediaCodec;

    .line 19
    invoke-static {p2, p0}, Lorg/chromium/media/MediaCodecUtil;->b(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v0, LdA0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    aput-object p2, v5, v1

    const-string p0, "Failed to create MediaCodec: %s, codecType: %d"

    invoke-static {v2, p0, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, LdA0;->a:Landroid/media/MediaCodec;

    :goto_1
    return-object v0
.end method

.method public static canDecode(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->isDecoderSupportedForDevice(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MediaCodecUtil"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "Decoder for type %s is not supported on this device"

    .line 2
    invoke-static {v1, p0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, LeA0;

    invoke-direct {v0}, LeA0;-><init>()V

    .line 4
    invoke-virtual {v0}, LeA0;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v0}, LeA0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/media/a;

    invoke-virtual {v1}, Lorg/chromium/media/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lorg/chromium/media/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const-string v4, "secure-playback"

    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    return v3

    :catch_0
    nop

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/chromium/media/MediaCodecUtil;->c(Ljava/lang/String;ILandroid/media/MediaCrypto;)LdA0;

    move-result-object p0

    .line 11
    iget-object p0, p0, LdA0;->a:Landroid/media/MediaCodec;

    if-nez p0, :cond_6

    return v2

    .line 12
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "Cannot release media codec"

    .line 13
    invoke-static {v1, p0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v3
.end method

.method public static d(Ljava/lang/String;)LdA0;
    .locals 6

    .line 1
    new-instance v0, LdA0;

    invoke-direct {v0}, LdA0;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, LdA0;->a:Landroid/media/MediaCodec;

    .line 4
    iput-boolean v4, v0, LdA0;->b:Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid HWEncoder decoder parameter."

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput v1, v0, LdA0;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v1, v3, v2

    const-string p0, "MediaCodecUtil"

    const-string v1, "Failed to create MediaCodec: %s"

    .line 8
    invoke-static {p0, v1, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    .line 1
    new-instance v0, LeA0;

    invoke-direct {v0}, LeA0;-><init>()V

    .line 2
    invoke-virtual {v0}, LeA0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/media/a;

    invoke-virtual {v1}, Lorg/chromium/media/a;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lorg/chromium/media/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/chromium/media/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    .line 5
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const-string v2, ""

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_5

    move-object v11, v2

    goto :goto_4

    :cond_5
    const-string v11, "video/avc"

    goto :goto_4

    :cond_6
    const-string v11, "video/x-vnd.on2.vp8"

    .line 7
    :goto_4
    invoke-virtual {p0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "OMX.hisi."

    goto :goto_5

    :cond_9
    const-string v2, "OMX.MTK."

    goto :goto_5

    :cond_a
    const-string v2, "OMX.Exynos."

    goto :goto_5

    :cond_b
    const-string v2, "OMX.qcom."

    .line 8
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_f

    if-eq v1, v10, :cond_f

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_c

    const/4 v6, -0x1

    goto :goto_6

    :cond_c
    const/16 v6, 0x18

    goto :goto_6

    :cond_d
    const/16 v6, 0x1b

    goto :goto_6

    :cond_e
    const/16 v6, 0x17

    goto :goto_6

    :cond_f
    const/16 v6, 0x15

    :goto_6
    if-ge v2, v6, :cond_10

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Codec "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is disabled due to SDK version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 11
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_12
    const-string v0, "HW encoder for "

    const-string v1, " is not available on this device."

    .line 12
    invoke-static {v0, p0, v1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "video/avc"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "video/avc1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "4.4.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "samsung"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9300"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SCH-I535"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static g(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "omx.google."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "c2.google."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static getDefaultCodecName(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LeA0;

    invoke-direct {v0}, LeA0;-><init>()V

    .line 2
    invoke-virtual {v0}, LeA0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/media/a;

    invoke-virtual {v1}, Lorg/chromium/media/a;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/media/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {v1}, Lorg/chromium/media/MediaCodecUtil;->g(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "MediaCodecUtil"

    const-string p2, "Decoder for type %s is not supported on this device"

    .line 7
    invoke-static {p0, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getEncoderColorFormatsForMime(Ljava/lang/String;)[I
    .locals 7

    .line 1
    new-instance v0, LeA0;

    invoke-direct {v0}, LeA0;-><init>()V

    .line 2
    invoke-virtual {v0}, LeA0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/media/a;

    invoke-virtual {v1}, Lorg/chromium/media/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/media/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object p0, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSupportedCodecProfileLevels()[Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, LnC;

    invoke-direct {v0}, LnC;-><init>()V

    .line 2
    new-instance v1, LeA0;

    invoke-direct {v1}, LeA0;-><init>()V

    .line 3
    invoke-virtual {v1}, LeA0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/media/a;

    invoke-virtual {v2}, Lorg/chromium/media/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/chromium/media/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 5
    invoke-static {v7}, Lorg/chromium/media/MediaCodecUtil;->isDecoderSupportedForDevice(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v7, "MediaCodecUtil"

    const-string v9, "Decoder for type %s disabled on this device"

    .line 6
    invoke-static {v7, v9, v8}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    const-string v9, "vp9"

    .line 8
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v9, v10, :cond_2

    .line 9
    invoke-static {v0, v8}, Lorg/chromium/media/MediaCodecUtil;->a(LnC;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 11
    invoke-virtual {v0, v7, v11}, LnC;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecProfileLevel;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, v0, LnC;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isDecoderSupportedForDevice(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "video/x-vnd.on2.vp8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "samsung"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9190"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I9195"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    .line 4
    :cond_1
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "mt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    const-string v0, "mt5599"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mt5895"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "m7332"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mt8768"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string v0, "video/x-vnd.on2.vp9"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus Player"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_6
    const-string v0, "video/av01"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_8

    return v2

    :cond_7
    const-string v0, "video/dolby-vision"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static isEncoderSupportedByDevice(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSetOutputSurfaceSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "hi6210sft"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hi6250"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static platformSupportsCbcsEncryption(I)Z
    .locals 1

    const/16 v0, 0x19

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
