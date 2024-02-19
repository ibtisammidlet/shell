.class public LE22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:LD22;

.field public final synthetic z:LH22;


# direct methods
.method public constructor <init>(LH22;LD22;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE22;->z:LH22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LE22;->y:LD22;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, LE22;->z:LH22;

    iget v0, v0, Lorg/chromium/media/VideoCapture;->d:I

    .line 2
    invoke-static {v0}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 5
    iget-object v3, v1, LE22;->y:LD22;

    iget-wide v3, v3, LD22;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_1

    double-to-float v3, v3

    .line 6
    iget-object v4, v1, LE22;->z:LH22;

    .line 7
    iget v4, v4, LH22;->p:F

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v7, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v3, v3, v8

    div-float/2addr v7, v3

    .line 9
    iget-object v3, v1, LE22;->z:LH22;

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v4, v7

    mul-float v11, v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v8, v9, v10, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iput-object v8, v3, LH22;->q:Landroid/graphics/Rect;

    .line 14
    iget-object v3, v1, LE22;->z:LH22;

    .line 15
    iget-object v3, v3, LH22;->q:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v3, v1, LE22;->y:LD22;

    iget v4, v3, LD22;->b:I

    if-eqz v4, :cond_2

    iget-object v7, v1, LE22;->z:LH22;

    .line 18
    iput v4, v7, LH22;->t:I

    .line 19
    :cond_2
    iget-wide v7, v3, LD22;->c:D

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, v1, LE22;->z:LH22;

    double-to-float v7, v7

    .line 21
    iput v7, v4, LH22;->u:F

    .line 22
    :cond_3
    iget v4, v3, LD22;->d:I

    if-eqz v4, :cond_4

    .line 23
    iget-object v7, v1, LE22;->z:LH22;

    .line 24
    iput v4, v7, LH22;->v:I

    .line 25
    :cond_4
    iget-wide v7, v3, LD22;->j:D

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_5

    .line 26
    iget-object v4, v1, LE22;->z:LH22;

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    mul-double v7, v7, v9

    double-to-long v7, v7

    .line 27
    iput-wide v7, v4, LH22;->w:J

    .line 28
    :cond_5
    iget v4, v3, LD22;->k:I

    if-eqz v4, :cond_6

    .line 29
    iget-object v7, v1, LE22;->z:LH22;

    .line 30
    iput v4, v7, LH22;->z:I

    .line 31
    :cond_6
    iget-wide v3, v3, LD22;->e:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_7

    iget-object v7, v1, LE22;->z:LH22;

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 32
    iput v4, v7, LH22;->r:I

    .line 33
    :cond_7
    iget-object v3, v1, LE22;->y:LD22;

    iget-wide v3, v3, LD22;->f:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_8

    iget-object v7, v1, LE22;->z:LH22;

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 34
    iput v4, v7, LH22;->s:I

    .line 35
    :cond_8
    iget-object v3, v1, LE22;->z:LH22;

    .line 36
    iget-object v3, v3, LH22;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, LE22;->y:LD22;

    iget-wide v7, v3, LD22;->a:D

    cmpl-double v3, v7, v5

    if-lez v3, :cond_9

    .line 38
    iget-object v3, v1, LE22;->z:LH22;

    .line 39
    iput-object v4, v3, LH22;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    :cond_9
    iget-object v3, v1, LE22;->z:LH22;

    .line 41
    iget v7, v3, LH22;->t:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    .line 42
    iget v7, v3, LH22;->v:I

    if-ne v7, v8, :cond_b

    .line 43
    :cond_a
    iput-object v4, v3, LH22;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 44
    :cond_b
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    if-gtz v3, :cond_d

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_d

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_10

    .line 48
    iget-object v3, v1, LE22;->y:LD22;

    iget-object v3, v3, LD22;->g:[D

    array-length v3, v3

    if-lez v3, :cond_10

    .line 49
    iget-object v3, v1, LE22;->z:LH22;

    .line 50
    iget-object v3, v3, LH22;->q:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v2

    goto :goto_2

    :cond_e
    iget-object v3, v1, LE22;->z:LH22;

    .line 52
    iget-object v3, v3, LH22;->q:Landroid/graphics/Rect;

    .line 53
    :goto_2
    iget-object v9, v1, LE22;->y:LD22;

    iget-object v9, v9, LD22;->g:[D

    aget-wide v10, v9, v7

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v12, v9

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    .line 55
    iget-object v9, v1, LE22;->y:LD22;

    iget-object v9, v9, LD22;->g:[D

    aget-wide v11, v9, v8

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v13, v9

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    .line 57
    iget-object v11, v1, LE22;->z:LH22;

    .line 58
    iget-object v11, v11, LH22;->q:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    .line 62
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    div-int/lit8 v15, v11, 0x8

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v16, v11, 0x8

    .line 64
    iget-object v11, v1, LE22;->z:LH22;

    new-instance v14, Landroid/hardware/camera2/params/MeteringRectangle;

    div-int/lit8 v12, v15, 0x2

    sub-int/2addr v10, v12

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int/lit8 v10, v16, 0x2

    sub-int/2addr v9, v10

    .line 65
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v17, 0x3e8

    move-object v12, v14

    move-object v10, v14

    move v14, v9

    invoke-direct/range {v12 .. v17}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 66
    iput-object v10, v11, LH22;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    iget-object v9, v1, LE22;->y:LD22;

    iget-object v9, v9, LD22;->g:[D

    aget-wide v10, v9, v7

    .line 68
    aget-wide v10, v9, v8

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 70
    iget-object v2, v1, LE22;->z:LH22;

    .line 71
    iget-object v2, v2, LH22;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 72
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 73
    :cond_10
    iget-object v2, v1, LE22;->y:LD22;

    iget-boolean v3, v2, LD22;->h:Z

    if-eqz v3, :cond_11

    .line 74
    iget-object v3, v1, LE22;->z:LH22;

    iget-wide v9, v2, LD22;->i:D

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    .line 76
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    float-to-double v11, v0

    div-double/2addr v9, v11

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v0, v9

    .line 78
    iput v0, v3, LH22;->y:I

    .line 79
    :cond_11
    iget-object v0, v1, LE22;->y:LD22;

    iget-wide v2, v0, LD22;->l:D

    cmpl-double v0, v2, v5

    if-lez v0, :cond_12

    iget-object v0, v1, LE22;->z:LH22;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 80
    iput v3, v0, LH22;->B:I

    .line 81
    :cond_12
    iget-object v0, v1, LE22;->y:LD22;

    iget-wide v2, v0, LD22;->r:D

    cmpl-double v0, v2, v5

    if-lez v0, :cond_13

    .line 82
    iget-object v0, v1, LE22;->z:LH22;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 83
    iput v3, v0, LH22;->A:I

    .line 84
    :cond_13
    iget-object v0, v1, LE22;->y:LD22;

    iget-boolean v2, v0, LD22;->m:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, LE22;->z:LH22;

    iget-boolean v3, v0, LD22;->n:Z

    .line 85
    iput-boolean v3, v2, LH22;->C:Z

    .line 86
    :cond_14
    iget v2, v0, LD22;->o:I

    if-eqz v2, :cond_15

    .line 87
    iget-object v3, v1, LE22;->z:LH22;

    .line 88
    iput v2, v3, LH22;->D:I

    .line 89
    :cond_15
    iget-boolean v2, v0, LD22;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, LE22;->z:LH22;

    iget-boolean v0, v0, LD22;->q:Z

    .line 90
    iput-boolean v0, v2, LH22;->E:Z

    .line 91
    :cond_16
    iget-object v0, v1, LE22;->z:LH22;

    .line 92
    iget-object v2, v0, LH22;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_17

    .line 93
    iget-object v2, v0, LH22;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 94
    invoke-virtual {v0, v2}, LH22;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 95
    iget-object v0, v1, LE22;->z:LH22;

    .line 96
    iget-object v2, v0, LH22;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 97
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 98
    iput-object v2, v0, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 99
    :try_start_0
    iget-object v0, v1, LE22;->z:LH22;

    .line 100
    iget-object v2, v0, LH22;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 101
    iget-object v0, v0, LH22;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 102
    invoke-virtual {v2, v0, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "VideoCapture"

    const-string v3, "setRepeatingRequest: "

    .line 103
    invoke-static {v0, v3, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_4
    return-void
.end method
