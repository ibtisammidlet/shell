.class public Lorg/chromium/media/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createVideoCapture(IJ)Lorg/chromium/media/VideoCapture;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/media/c;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/media/c;-><init>(IJ)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, LH22;

    invoke-direct {v0, p0, p1, p2}, LH22;-><init>(IJ)V

    return-object v0
.end method

.method public static getCaptureApiType(I)I
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lorg/chromium/media/c;->e(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {p0}, LH22;->k(I)I

    move-result p0

    invoke-static {p0}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_3

    :goto_1
    const/4 v1, 0x7

    goto :goto_4

    .line 6
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 8
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v2, :cond_5

    aget v7, p0, v5

    if-nez v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x8

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    :goto_4
    return v1
.end method

.method public static getCaptureFormatFramerate(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->c:I

    return p0
.end method

.method public static getCaptureFormatHeight(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    return p0
.end method

.method public static getCaptureFormatPixelFormat(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    return p0
.end method

.method public static getCaptureFormatWidth(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    return p0
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/media/c;->r:Landroid/util/SparseArray;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, LH22;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "front"

    const-string v3, "back"

    const-string v4, ", facing "

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lorg/chromium/media/c;->e(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    return-object v5

    .line 6
    :cond_2
    invoke-static {p0}, LH22;->k(I)I

    move-result v0

    invoke-static {v0}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    const/4 v8, 0x0

    if-lt v6, v7, :cond_4

    .line 9
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera2 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 13
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const-string p0, " infrared"

    goto :goto_4

    :cond_6
    const-string p0, ""

    .line 14
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    return-object v5
.end method

.method public static getDeviceSupportedFormats(I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    const-string v1, "VideoCapture"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Lorg/chromium/media/c;->r:Landroid/util/SparseArray;

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-static {v5}, Lorg/chromium/media/c;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v8, "Camera.Parameters.getSupportedPreviewFormats: "

    .line 7
    invoke-static {v1, v8, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x32315659

    if-ne v9, v10, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v9, 0x11

    if-ne v0, v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 14
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v4

    const-string v9, "Camera.Parameters.getSupportedPreviewFpsRange: "

    .line 15
    invoke-static {v1, v9, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 18
    fill-array-data v9, :array_0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 20
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_9

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_a

    .line 23
    new-instance v12, Landroid/hardware/Camera$Size;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v12, v5, v4, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    .line 25
    new-instance v13, Lorg/chromium/media/VideoCaptureFormat;

    iget v14, v12, Landroid/hardware/Camera$Size;->width:I

    iget v12, v12, Landroid/hardware/Camera$Size;->height:I

    aget v15, v9, v3

    add-int/lit16 v15, v15, 0x3e7

    div-int/lit16 v15, v15, 0x3e8

    invoke-direct {v13, v14, v12, v15, v10}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lorg/chromium/media/VideoCaptureFormat;

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v3, "Camera.open: "

    .line 28
    invoke-static {v1, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v2, 0x0

    :goto_6
    return-object v2

    .line 29
    :cond_c
    invoke-static/range {p0 .. p0}, LH22;->k(I)I

    move-result v0

    invoke-static {v0}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 30
    :cond_d
    :try_start_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 32
    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_f

    aget v8, v5, v7

    if-ne v8, v3, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 33
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 35
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v7

    .line 36
    array-length v8, v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_14

    aget v10, v7, v9

    .line 37
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    move/from16 p0, v5

    goto :goto_e

    .line 38
    :cond_11
    array-length v12, v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_10

    aget-object v14, v11, v13

    if-eqz v5, :cond_13

    move/from16 p0, v5

    .line 39
    invoke-virtual {v0, v10, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v18, v4, v16

    if-nez v18, :cond_12

    goto :goto_c

    :cond_12
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v4, v4

    div-double v16, v16, v4

    goto :goto_d

    :cond_13
    move/from16 p0, v5

    :goto_c
    const-wide/16 v16, 0x0

    :goto_d
    move-wide/from16 v4, v16

    .line 40
    new-instance v2, Lorg/chromium/media/VideoCaptureFormat;

    .line 41
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    double-to-int v4, v4

    invoke-direct {v2, v15, v14, v4, v10}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    .line 42
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    const/4 v4, 0x0

    goto :goto_b

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p0

    const/4 v4, 0x0

    goto :goto_a

    .line 43
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/media/VideoCaptureFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v0

    goto :goto_f

    :catch_3
    move-exception v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Unable to catch device supported video formats: "

    .line 44
    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_f
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getFacingMode(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lorg/chromium/media/c;->e(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    .line 4
    :cond_3
    invoke-static {p0}, LH22;->k(I)I

    move-result p0

    invoke-static {p0}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 5
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_6

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_3
    return v1
.end method

.method public static getNumberOfCameras()I
    .locals 5

    .line 1
    sget v0, LI22;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.CAMERA"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sput v2, LI22;->a:I

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "media"

    const-string v2, "Missing android.permission.CAMERA permission, no system camera available."

    .line 9
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, LH22;->G:[Ljava/lang/String;

    const-string v0, "VideoCapture"

    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v3, LWH;->a:Landroid/content/Context;

    const-string v4, "camera"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "getNumberOfCameras: getCameraIdList(): "

    .line 14
    invoke-static {v0, v3, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "getSystemService(Context.CAMERA_SERVICE): "

    .line 15
    invoke-static {v0, v3, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    sput v2, LI22;->a:I

    .line 17
    :cond_2
    :goto_2
    sget v0, LI22;->a:I

    return v0
.end method

.method public static isLegacyOrDeprecatedDevice(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZoomSupported(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lorg/chromium/media/c;->r:Landroid/util/SparseArray;

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lorg/chromium/media/c;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "VideoCapture"

    const-string v1, "Camera.open: "

    .line 7
    invoke-static {p0, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    .line 8
    :cond_1
    invoke-static {p0}, LH22;->k(I)I

    move-result p0

    invoke-static {p0}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :goto_2
    return v2
.end method
