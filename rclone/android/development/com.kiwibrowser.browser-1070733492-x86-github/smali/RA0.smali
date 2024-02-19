.class public abstract LRA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/media/MediaFormat;Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const-string v3, "video/hevc"

    const-string v4, "mime"

    const-string v5, "video/x-vnd.on2.vp9"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "max-height"

    const-string v9, "max-width"

    if-eqz p1, :cond_17

    .line 1
    sget-object v10, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v10}, LBU;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xf00

    const/16 v12, 0x1c

    const/16 v13, 0x870

    if-ne v10, v12, :cond_5

    .line 4
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "NVIDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v14, "SHIELD"

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_5

    .line 5
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v11, v13}, Landroid/util/Size;-><init>(II)V

    .line 6
    new-instance v14, Landroid/media/MediaCodecList;

    invoke-direct {v14, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v14}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v14

    .line 7
    array-length v15, v14

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_4

    aget-object v12, v14, v2

    .line 8
    :try_start_0
    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 11
    invoke-virtual {v12, v1, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0xf00

    const/16 v12, 0x1c

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 12
    new-instance v1, LRz0;

    const/16 v2, 0xf00

    invoke-direct {v1, v2, v13}, LRz0;-><init>(II)V

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 13
    :cond_5
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "display"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v2, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 16
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v10, v11, :cond_6

    const-string v11, "sys.display-size"

    .line 17
    invoke-static {v11, v2}, LBU;->b(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_4

    :cond_6
    const-string v11, "vendor.display-size"

    .line 18
    invoke-static {v11, v2}, LBU;->b(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v11

    :goto_4
    const/16 v12, 0x17

    if-eqz v11, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-static {v1}, LBU;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "Sony"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v14, "BRAVIA"

    .line 20
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v11, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 22
    new-instance v11, Landroid/graphics/Point;

    const/16 v1, 0xf00

    invoke-direct {v11, v1, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    .line 23
    :cond_9
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    if-lt v10, v12, :cond_a

    .line 24
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v13

    iput v13, v11, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    iput v1, v11, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {v2, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_6
    if-lt v10, v12, :cond_11

    .line 28
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    array-length v10, v1

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 30
    :goto_7
    array-length v13, v1

    if-ge v10, v13, :cond_f

    .line 31
    aget-object v13, v1, v10

    .line 32
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v14

    iget v15, v11, Landroid/graphics/Point;->x:I

    if-ne v14, v15, :cond_b

    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v14

    iget v15, v11, Landroid/graphics/Point;->y:I

    if-eq v14, v15, :cond_c

    .line 33
    :cond_b
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v14

    iget v15, v11, Landroid/graphics/Point;->y:I

    if-ne v14, v15, :cond_d

    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Point;->x:I

    if-ne v13, v14, :cond_d

    :cond_c
    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_e

    .line 34
    new-instance v12, LAU;

    aget-object v13, v1, v10

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, LAU;-><init>(Landroid/view/Display$Mode;Z)V

    invoke-virtual {v2, v10, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_9

    .line 35
    :cond_e
    new-instance v13, LAU;

    aget-object v14, v1, v10

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, LAU;-><init>(Landroid/view/Display$Mode;Z)V

    invoke-virtual {v2, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    if-nez v12, :cond_10

    .line 36
    new-instance v1, LAU;

    invoke-direct {v1, v11}, LAU;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v10, 0x0

    new-array v1, v10, [LAU;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LAU;

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    const/4 v10, 0x0

    new-array v2, v1, [LAU;

    .line 38
    new-instance v1, LAU;

    invoke-direct {v1, v11}, LAU;-><init>(Landroid/graphics/Point;)V

    aput-object v1, v2, v10

    move-object v1, v2

    .line 39
    :goto_a
    array-length v2, v1

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v2, :cond_13

    aget-object v12, v1, v11

    .line 40
    iget-boolean v13, v12, LAU;->b:Z

    if-eqz v13, :cond_12

    .line 41
    new-instance v1, LRz0;

    .line 42
    iget-object v2, v12, LAU;->a:Landroid/graphics/Point;

    iget v11, v2, Landroid/graphics/Point;->x:I

    .line 43
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 44
    invoke-direct {v1, v11, v2}, LRz0;-><init>(II)V

    goto :goto_c

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_14

    .line 45
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LRz0;->a:I

    .line 46
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LRz0;->b:I

    .line 47
    :cond_14
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 48
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 49
    iget v2, v1, LRz0;->a:I

    const/16 v11, 0x780

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, LRz0;->a:I

    .line 50
    iget v2, v1, LRz0;->b:I

    const/16 v11, 0x438

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, LRz0;->b:I

    .line 51
    :cond_15
    iget v2, v1, LRz0;->a:I

    .line 52
    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iget v1, v1, LRz0;->b:I

    .line 54
    invoke-virtual {v0, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    .line 55
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {v0, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-virtual {v0, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    const-string v1, "max-input-size"

    .line 59
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-void

    .line 60
    :cond_18
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_19

    .line 61
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 62
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 63
    :cond_19
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-eqz p1, :cond_1a

    .line 64
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 65
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 66
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v3, 0x4

    goto :goto_f

    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x3

    goto :goto_f

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v3, 0x1

    goto :goto_f

    :sswitch_4
    const-string v3, "video/av01"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    goto :goto_f

    :goto_e
    const/4 v3, -0x1

    :goto_f
    if-eqz v3, :cond_23

    const/4 v4, 0x1

    if-eq v3, v4, :cond_23

    if-eq v3, v11, :cond_21

    if-eq v3, v8, :cond_20

    if-eq v3, v9, :cond_23

    return-void

    :cond_20
    mul-int v6, v6, v2

    goto :goto_10

    .line 67
    :cond_21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "BRAVIA 4K 2015"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    return-void

    :cond_22
    add-int/lit8 v6, v6, 0xf

    .line 68
    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int v2, v2, v6

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v6, v2, 0x10

    :goto_10
    const/4 v9, 0x2

    goto :goto_11

    :cond_23
    mul-int v6, v6, v2

    :goto_11
    mul-int/lit8 v6, v6, 0x3

    mul-int/lit8 v9, v9, 0x2

    .line 69
    div-int/2addr v6, v9

    .line 70
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;Z)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p3}, LRA0;->c(Landroid/media/MediaFormat;[[B)V

    if-eqz p4, :cond_e

    .line 3
    iget-object p1, p4, Lorg/chromium/media/HdrMetadata;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    const/4 v0, 0x0

    if-ge p2, p3, :cond_1

    const-string p2, "HdrMetadata"

    const-string p3, "HDR not supported before Android N"

    new-array p4, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3, p4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit p1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-wide p2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 8
    invoke-static {p2, p3, p4}, LJ/N;->M6EY_9Mw(JLjava/lang/Object;)I

    move-result p2

    const/4 p3, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p2, v2, :cond_3

    const/16 v4, 0x9

    if-eq p2, v4, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_4

    const/4 v5, 0x5

    if-eq p2, v5, :cond_4

    if-eq p2, v1, :cond_4

    if-eq p2, p3, :cond_4

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_0
    if-eq v4, v3, :cond_5

    const-string p2, "color-standard"

    .line 9
    invoke-virtual {p0, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    :cond_5
    iget-wide v4, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 11
    invoke-static {v4, v5, p4}, LJ/N;->Myx2EYmS(JLjava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_8

    const/16 v4, 0x10

    if-eq p2, v4, :cond_7

    const/16 v4, 0x12

    if-eq p2, v4, :cond_9

    if-eq p2, v1, :cond_8

    if-eq p2, p3, :cond_8

    const/16 p3, 0x8

    if-eq p2, p3, :cond_6

    const/4 p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x6

    goto :goto_1

    :cond_8
    const/4 p3, 0x3

    :cond_9
    :goto_1
    if-eq p3, v3, :cond_a

    const-string p2, "color-transfer"

    .line 12
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    :cond_a
    iget-wide p2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 14
    invoke-static {p2, p3, p4}, LJ/N;->MGKRBsYQ(JLjava/lang/Object;)I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, v2, :cond_b

    if-eq p2, p3, :cond_c

    const/4 v2, -0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x2

    :cond_c
    :goto_2
    if-eq v2, v3, :cond_d

    const-string p2, "color-range"

    .line 15
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    const/16 p2, 0x19

    new-array p2, p2, [B

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 17
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    iget-wide v0, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 20
    invoke-static {v0, v1, p4}, LJ/N;->Mc0wiJ8$(JLjava/lang/Object;)F

    move-result p3

    const v0, 0x47435000    # 50000.0f

    mul-float p3, p3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 23
    invoke-static {v2, v3, p4}, LJ/N;->MYP0SLZ2(JLjava/lang/Object;)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 26
    invoke-static {v2, v3, p4}, LJ/N;->MRQrYl4t(JLjava/lang/Object;)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 29
    invoke-static {v2, v3, p4}, LJ/N;->MtgfnGGz(JLjava/lang/Object;)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 31
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 32
    invoke-static {v2, v3, p4}, LJ/N;->McEG$Qxu(JLjava/lang/Object;)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 34
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 35
    invoke-static {v2, v3, p4}, LJ/N;->MU6WBitK(JLjava/lang/Object;)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 38
    invoke-static {v2, v3, p4}, LJ/N;->M8pzdQ$h(JLjava/lang/Object;)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 41
    invoke-static {v2, v3, p4}, LJ/N;->MXbY07SE(JLjava/lang/Object;)F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 44
    invoke-static {v2, v3, p4}, LJ/N;->MGZajSAq(JLjava/lang/Object;)F

    move-result p3

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 47
    invoke-static {v2, v3, p4}, LJ/N;->MQY9Ofp7(JLjava/lang/Object;)F

    move-result p3

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-short p3, p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    iget-wide v0, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 50
    invoke-static {v0, v1, p4}, LJ/N;->MMmvZ$nS(JLjava/lang/Object;)I

    move-result p3

    int-to-short p3, p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    iget-wide v0, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 53
    invoke-static {v0, v1, p4}, LJ/N;->MzRCryEE(JLjava/lang/Object;)I

    move-result p3

    int-to-short p3, p3

    .line 54
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string p3, "hdr-static-info"

    .line 56
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 57
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_e
    :goto_3
    invoke-static {p0, p5}, LRA0;->a(Landroid/media/MediaFormat;Z)V

    return-object p0
.end method

.method public static c(Landroid/media/MediaFormat;[[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "csd-"

    .line 3
    invoke-static {v1, v0}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
