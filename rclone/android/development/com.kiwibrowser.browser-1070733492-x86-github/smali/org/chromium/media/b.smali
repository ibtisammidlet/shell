.class public Lorg/chromium/media/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:J

.field public final synthetic z:LH22;


# direct methods
.method public constructor <init>(LH22;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/b;->z:LH22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/media/b;->y:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/media/b;->z:LH22;

    iget v1, v1, Lorg/chromium/media/VideoCapture;->d:I

    .line 2
    invoke-static {v1}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v2, [Z

    const/16 v4, 0x10

    new-array v6, v4, [D

    new-array v7, v4, [I

    new-array v9, v2, [I

    new-array v10, v2, [[I

    if-nez v1, :cond_0

    .line 4
    iget-object v13, v0, Lorg/chromium/media/b;->z:LH22;

    iget-wide v11, v13, Lorg/chromium/media/VideoCapture;->e:J

    iget-wide v14, v0, Lorg/chromium/media/b;->y:J

    .line 5
    new-instance v16, Lorg/chromium/media/PhotoCapabilities;

    const/4 v8, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v10}, Lorg/chromium/media/PhotoCapabilities;-><init>([Z[D[I[I[I[[I)V

    .line 6
    invoke-static/range {v11 .. v16}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 10
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    aput v11, v7, v8

    const/4 v11, 0x1

    aput v4, v7, v11

    aput v11, v7, v2

    .line 11
    iget-object v4, v0, Lorg/chromium/media/b;->z:LH22;

    .line 12
    iget-object v4, v4, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 13
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v12}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v0, Lorg/chromium/media/b;->z:LH22;

    .line 15
    iget-object v4, v4, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 16
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v13}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v7, v12

    .line 17
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v13, 0x100

    .line 18
    invoke-virtual {v4, v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    .line 19
    array-length v13, v4

    const v14, 0x7fffffff

    const/4 v2, 0x0

    const/4 v12, 0x0

    const v15, 0x7fffffff

    :goto_1
    if-ge v2, v13, :cond_7

    aget-object v18, v4, v2

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-ge v11, v15, :cond_3

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v11

    move v15, v11

    .line 21
    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-ge v11, v14, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v11

    move v14, v11

    .line 22
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-le v11, v8, :cond_5

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 23
    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-le v11, v12, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v12

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    aput v14, v7, v2

    const/4 v4, 0x5

    aput v12, v7, v4

    const/4 v11, 0x7

    const/4 v12, 0x1

    aput v12, v7, v11

    .line 24
    iget-object v12, v0, Lorg/chromium/media/b;->z:LH22;

    .line 25
    iget v13, v12, LH22;->s:I

    if-lez v13, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    iget-object v13, v12, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 27
    iget v13, v13, Lorg/chromium/media/VideoCaptureFormat;->b:I

    :goto_2
    const/4 v14, 0x6

    aput v13, v7, v14

    const/16 v13, 0x8

    aput v15, v7, v13

    const/16 v15, 0x9

    aput v8, v7, v15

    const/16 v8, 0xb

    const/16 v18, 0x1

    aput v18, v7, v8

    .line 28
    iget v15, v12, LH22;->r:I

    if-lez v15, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    iget-object v12, v12, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 30
    iget v15, v12, Lorg/chromium/media/VideoCaptureFormat;->a:I

    :goto_3
    const/16 v12, 0xa

    aput v15, v7, v12

    .line 31
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/chromium/media/b;->z:LH22;

    .line 32
    iget-object v15, v15, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 33
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v15, v12}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 34
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iget-object v15, v0, Lorg/chromium/media/b;->z:LH22;

    .line 37
    iget-object v15, v15, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 38
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v15, v13}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    goto :goto_4

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x0

    aput-wide v21, v6, v13

    .line 39
    iget-object v13, v0, Lorg/chromium/media/b;->z:LH22;

    .line 40
    iget v13, v13, LH22;->p:F

    move-object v15, v9

    float-to-double v8, v13

    const/4 v13, 0x1

    aput-wide v8, v6, v13

    float-to-double v8, v12

    const/4 v12, 0x2

    aput-wide v8, v6, v12

    const-wide v8, 0x3fb999999999999aL    # 0.1

    const/4 v12, 0x3

    aput-wide v8, v6, v12

    .line 41
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    .line 45
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v22, v12, v13

    if-nez v22, :cond_b

    goto :goto_5

    :cond_b
    if-lez v22, :cond_d

    div-float v12, v20, v12

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    .line 46
    :cond_d
    :goto_5
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 47
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v24, v11, v13

    if-nez v24, :cond_e

    const/high16 v11, 0x5f000000

    goto :goto_6

    :cond_e
    if-lez v24, :cond_10

    div-float v11, v20, v11

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    .line 48
    :cond_10
    :goto_6
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 49
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 50
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v14}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 51
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 52
    iget-object v14, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 53
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 54
    iput v4, v2, LH22;->u:F

    .line 55
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 56
    iget v4, v2, LH22;->u:F

    cmpl-float v14, v4, v13

    if-nez v14, :cond_11

    const/high16 v13, 0x5f000000

    .line 57
    iput v13, v2, LH22;->u:F

    goto :goto_7

    :cond_11
    if-lez v14, :cond_12

    div-float v2, v20, v4

    float-to-double v13, v2

    const/4 v2, 0x6

    aput-wide v13, v6, v2

    .line 58
    :cond_12
    :goto_7
    array-length v2, v8

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_19

    aget v13, v8, v4

    if-nez v13, :cond_13

    const/4 v14, 0x2

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v15

    float-to-double v14, v12

    const/4 v13, 0x4

    aput-wide v14, v6, v13

    float-to-double v14, v11

    const/4 v13, 0x5

    aput-wide v14, v6, v13

    const v14, 0x3c23d70a    # 0.01f

    float-to-double v14, v14

    const/16 v22, 0x7

    aput-wide v14, v6, v22

    goto :goto_b

    :cond_13
    move v14, v13

    move-object/from16 v25, v15

    const/4 v13, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x7

    if-eq v14, v15, :cond_17

    const/4 v15, 0x2

    if-ne v14, v15, :cond_14

    goto :goto_a

    :cond_14
    const/4 v15, 0x3

    if-eq v14, v15, :cond_15

    const/4 v15, 0x4

    if-eq v14, v15, :cond_16

    if-ne v14, v13, :cond_18

    goto :goto_9

    :cond_15
    const/4 v15, 0x4

    .line 60
    :cond_16
    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 62
    :cond_17
    :goto_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 63
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v25

    goto :goto_8

    :cond_19
    move-object/from16 v25, v15

    .line 64
    invoke-static {v9}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v2

    .line 65
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput-object v2, v10, v4

    .line 66
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 67
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 68
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 69
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 70
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 71
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1e

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1d

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    goto :goto_c

    :cond_1b
    if-nez v2, :cond_1f

    .line 72
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 73
    iget v2, v2, LH22;->u:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1c

    div-float v2, v20, v2

    float-to-double v8, v2

    const/4 v2, 0x6

    aput-wide v8, v6, v2

    :cond_1c
    const/4 v2, 0x2

    goto :goto_e

    :cond_1d
    :goto_c
    const/4 v2, 0x3

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v2, 0x4

    goto :goto_e

    :cond_1f
    const/4 v2, 0x1

    :goto_e
    const/4 v4, 0x0

    aput v2, v25, v4

    .line 74
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    array-length v9, v2

    const/4 v11, 0x0

    :goto_f
    const/16 v12, 0xc

    const/16 v13, 0xd

    const/16 v15, 0xf

    if-ge v11, v9, :cond_24

    aget v14, v2, v11

    if-eq v14, v8, :cond_23

    const/4 v8, 0x2

    if-eq v14, v8, :cond_23

    const/4 v8, 0x3

    if-eq v14, v8, :cond_23

    const/4 v8, 0x4

    if-ne v14, v8, :cond_20

    goto :goto_12

    .line 78
    :cond_20
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 79
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    .line 80
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 81
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const-wide/32 v30, 0x186a0

    cmp-long v8, v22, v28

    if-eqz v8, :cond_21

    cmp-long v8, v26, v28

    if-eqz v8, :cond_21

    move v14, v9

    .line 82
    div-long v8, v26, v30

    long-to-double v8, v8

    aput-wide v8, v6, v13

    div-long v8, v22, v30

    long-to-double v8, v8

    aput-wide v8, v6, v12

    goto :goto_10

    :cond_21
    move v14, v9

    :goto_10
    const-wide/16 v8, 0x0

    aput-wide v8, v6, v15

    .line 83
    iget-object v8, v0, Lorg/chromium/media/b;->z:LH22;

    .line 84
    iget-wide v8, v8, LH22;->w:J

    .line 85
    div-long v8, v8, v30

    long-to-double v8, v8

    const/16 v12, 0xe

    aput-wide v8, v6, v12

    goto :goto_11

    :cond_22
    move v14, v9

    :goto_11
    add-int/lit8 v11, v11, 0x1

    move v9, v14

    const/4 v8, 0x1

    goto :goto_f

    :cond_23
    :goto_12
    const/4 v2, 0x4

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_24
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    nop

    .line 91
    :cond_25
    :goto_13
    invoke-static {v4}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v2

    .line 92
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v4, 0x1

    aput-object v2, v10, v4

    .line 93
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 94
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 95
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 96
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 97
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_14

    :cond_26
    const/4 v2, 0x4

    .line 98
    :goto_14
    iget-object v4, v0, Lorg/chromium/media/b;->z:LH22;

    .line 99
    iget-object v4, v4, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 100
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lorg/chromium/media/b;->z:LH22;

    .line 101
    iget-object v4, v4, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 102
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v2, 0x2

    :cond_27
    const/4 v4, 0x1

    aput v2, v25, v4

    .line 103
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 105
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    float-to-double v8, v2

    const/16 v4, 0xb

    aput-wide v8, v6, v4

    .line 106
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 108
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    float-to-double v8, v8

    const/16 v11, 0x8

    aput-wide v8, v6, v11

    .line 109
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-double v8, v4

    const/16 v4, 0x9

    aput-wide v8, v6, v4

    .line 110
    iget-object v4, v0, Lorg/chromium/media/b;->z:LH22;

    .line 111
    iget-object v4, v4, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 112
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 113
    iget-object v4, v0, Lorg/chromium/media/b;->z:LH22;

    .line 114
    iget-object v4, v4, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 115
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-double v8, v4

    const/16 v2, 0xa

    aput-wide v8, v6, v2

    .line 116
    :cond_28
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    array-length v9, v2

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v9, :cond_2a

    aget v14, v2, v11

    if-ne v14, v8, :cond_29

    const/4 v8, 0x4

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    const/4 v8, 0x4

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_15

    :cond_2a
    const/4 v8, 0x4

    .line 121
    :goto_16
    :try_start_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 122
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2b

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    nop

    .line 125
    :cond_2b
    :goto_17
    invoke-static {v4}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v2

    .line 126
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v4, 0x2

    aput-object v2, v10, v4

    .line 127
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 128
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 129
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 130
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 131
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 132
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/16 v17, 0x2

    if-nez v2, :cond_2c

    aput v4, v25, v17

    goto :goto_19

    :cond_2c
    if-ne v2, v4, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v8, 0x2

    :goto_18
    aput v8, v25, v17

    goto :goto_19

    :cond_2e
    const/4 v4, 0x1

    const/4 v2, 0x1

    .line 133
    :goto_19
    sget-object v8, LH22;->H:Landroid/util/SparseIntArray;

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    aput v11, v7, v12

    .line 135
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v7, v13

    const/16 v4, 0x32

    aput v4, v7, v15

    .line 136
    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    if-ltz v2, :cond_2f

    .line 137
    invoke-virtual {v8, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/16 v4, 0xe

    aput v2, v7, v4

    .line 138
    :cond_2f
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    aput-boolean v2, v5, v2

    const/4 v4, 0x2

    aput-boolean v2, v5, v4

    const/4 v1, 0x0

    :goto_1a
    move-object v8, v1

    goto/16 :goto_1f

    :cond_30
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v5, v2

    aput-boolean v8, v5, v4

    .line 139
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 140
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 141
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 142
    iget-object v2, v0, Lorg/chromium/media/b;->z:LH22;

    .line 143
    iget-object v2, v2, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 144
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_31

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_1b

    :cond_31
    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_1b
    aput-boolean v19, v5, v2

    .line 145
    :cond_32
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    array-length v8, v1

    :goto_1c
    if-ge v4, v8, :cond_36

    aget v9, v1, v4

    if-nez v9, :cond_33

    const/4 v11, 0x1

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_1d

    :cond_33
    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ne v9, v12, :cond_34

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    const/4 v13, 0x3

    goto :goto_1e

    :cond_34
    const/4 v13, 0x3

    if-ne v9, v13, :cond_35

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 152
    :cond_36
    invoke-static {v2}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v1

    .line 153
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_1a

    .line 154
    :goto_1f
    iget-object v13, v0, Lorg/chromium/media/b;->z:LH22;

    iget-wide v11, v13, Lorg/chromium/media/VideoCapture;->e:J

    iget-wide v14, v0, Lorg/chromium/media/b;->y:J

    .line 155
    new-instance v16, Lorg/chromium/media/PhotoCapabilities;

    move-object/from16 v4, v16

    move-object/from16 v9, v25

    invoke-direct/range {v4 .. v10}, Lorg/chromium/media/PhotoCapabilities;-><init>([Z[D[I[I[I[[I)V

    .line 156
    invoke-static/range {v11 .. v16}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
