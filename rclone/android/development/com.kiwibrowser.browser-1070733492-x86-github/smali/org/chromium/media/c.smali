.class public Lorg/chromium/media/c;
.super Lorg/chromium/media/VideoCapture;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final r:Landroid/util/SparseArray;


# instance fields
.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public j:I

.field public k:Landroid/hardware/Camera$Area;

.field public l:Landroid/hardware/Camera$Parameters;

.field public m:Landroid/hardware/Camera;

.field public n:Ljava/util/concurrent/locks/ReentrantLock;

.field public o:Z

.field public p:[I

.field public q:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/media/c;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/media/c;->r:Landroid/util/SparseArray;

    const/16 v1, 0xb22

    const-string v2, "incandescent"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xb86

    const-string v2, "warm-fluorescent"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x109a

    const-string v2, "fluorescent"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x11f8

    const-string v2, "twilight"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x157c

    const-string v2, "daylight"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x1770

    const-string v2, "cloudy-daylight"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x1b58

    const-string v2, "shade"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/VideoCapture;-><init>(IJ)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/c;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static e(I)Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraInfo: Camera.getCameraInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    invoke-static {v1, p0, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraParameters: android.hardware.Camera.getParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public allocate(IIIZ)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "VideoCapture"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v0, v1, Lorg/chromium/media/VideoCapture;->d:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iget v0, v1, Lorg/chromium/media/VideoCapture;->d:I

    invoke-static {v0}, Lorg/chromium/media/c;->e(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 4
    iput-object v4, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    return v3

    .line 5
    :cond_0
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v5, v1, Lorg/chromium/media/VideoCapture;->a:I

    .line 6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lorg/chromium/media/VideoCapture;->b:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/VideoCapture;->b()I

    .line 8
    iget-object v0, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/c;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iput-object v4, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    return v3

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 15
    new-instance v9, Lr22;

    aget v10, v8, v3

    aget v8, v8, v5

    invoke-direct {v9, v10, v8}, Lr22;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move/from16 v6, p3

    mul-int/lit16 v6, v6, 0x3e8

    .line 16
    new-instance v8, Lq22;

    invoke-direct {v8, v6}, Lq22;-><init>(I)V

    invoke-static {v7, v8}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr22;

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 17
    iget v8, v6, Lr22;->a:I

    aput v8, v7, v3

    iget v6, v6, Lr22;->b:I

    aput v6, v7, v5

    .line 18
    aget v6, v7, v3

    aget v6, v7, v5

    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v8, 0x7fffffff

    move/from16 v10, p1

    move/from16 v11, p2

    const v9, 0x7fffffff

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    .line 21
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    sub-int v13, v13, p1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iget v14, v12, Landroid/hardware/Camera$Size;->height:I

    sub-int v14, v14, p2

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v14, v13

    if-ge v14, v9, :cond_5

    .line 22
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    rem-int/lit8 v15, v13, 0x20

    if-nez v15, :cond_5

    .line 23
    iget v11, v12, Landroid/hardware/Camera$Size;->height:I

    move v10, v13

    move v9, v14

    goto :goto_2

    :cond_6
    if-ne v9, v8, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "allocate: can not find a multiple-of-32 resolution"

    .line 24
    invoke-static {v2, v4, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 27
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 28
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    const-string v8, "continuous-video"

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 30
    :cond_9
    new-instance v6, Lorg/chromium/media/VideoCaptureFormat;

    aget v8, v7, v5

    div-int/lit16 v8, v8, 0x3e8

    .line 31
    sget-object v9, Lt22;->a:[Ljava/lang/String;

    array-length v12, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_b

    aget-object v14, v9, v13

    .line 32
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v9, 0x11

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    const v9, 0x32315659

    .line 33
    :goto_4
    invoke-direct {v6, v10, v11, v8, v9}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    iput-object v6, v1, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 34
    invoke-virtual {v0, v10, v11}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 35
    invoke-virtual {v0, v10, v11}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 36
    aget v6, v7, v3

    aget v7, v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 37
    iget-object v6, v1, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v6, v6, Lorg/chromium/media/VideoCaptureFormat;->d:I

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 38
    :try_start_1
    iget-object v6, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-array v0, v5, [I

    .line 39
    iput-object v0, v1, Lorg/chromium/media/c;->p:[I

    .line 40
    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    iget-object v0, v1, Lorg/chromium/media/c;->p:[I

    aget v0, v0, v3

    const v6, 0x8d65

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v7, 0x46180400    # 9729.0f

    .line 42
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 43
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v7, 0x812f

    .line 44
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 45
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v6, v1, Lorg/chromium/media/c;->p:[I

    aget v6, v6, v3

    invoke-direct {v0, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lorg/chromium/media/c;->q:Landroid/graphics/SurfaceTexture;

    .line 47
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    :try_start_2
    iget-object v0, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    iget-object v6, v1, Lorg/chromium/media/c;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    iget-object v0, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    new-instance v2, Lu22;

    invoke-direct {v2, v1, v4}, Lu22;-><init>(Lorg/chromium/media/c;Ls22;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 50
    iget-object v0, v1, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v2, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    iget v4, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    mul-int v2, v2, v4

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 51
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x8

    iput v0, v1, Lorg/chromium/media/c;->f:I

    :goto_5
    const/4 v0, 0x3

    if-ge v3, v0, :cond_c

    .line 52
    iget v0, v1, Lorg/chromium/media/c;->f:I

    new-array v0, v0, [B

    .line 53
    iget-object v2, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return v5

    :catch_0
    move-exception v0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setParameters: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "allocate: no fps range found"

    .line 56
    invoke-static {v2, v4, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocate: Camera.open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public deallocate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "VideoCapture"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "stopCaptureAndBlockUntilStopped: mCamera is null"

    .line 2
    invoke-static {v1, v4, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 6
    :cond_2
    :try_start_1
    iput-boolean v2, p0, Lorg/chromium/media/c;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 9
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/media/c;->p:[I

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    :cond_3
    iput-object v3, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 13
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 14
    iput-object v3, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deallocate: failed to deallocate camera, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw v0
.end method

.method public getPhotoCapabilitiesAsync(J)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/c;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, v6, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    .line 3
    iget-wide v0, v6, Lorg/chromium/media/VideoCapture;->e:J

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 4
    invoke-static/range {v0 .. v5}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    new-array v8, v2, [Z

    const/16 v3, 0x10

    new-array v9, v3, [D

    new-array v10, v3, [I

    new-array v12, v2, [I

    new-array v13, v2, [[I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "VideoCapture"

    const-string v11, " CAM params: %s"

    invoke-static {v5, v11, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput v7, v10, v7

    aput v7, v10, v3

    const/4 v4, 0x2

    aput v7, v10, v4

    aput v7, v10, v2

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v11, 0x7fffffff

    const/4 v1, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 8
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    if-ge v4, v14, :cond_1

    move v14, v4

    .line 9
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    if-ge v2, v11, :cond_2

    move v11, v2

    :cond_2
    if-le v4, v1, :cond_3

    move v1, v4

    :cond_3
    if-le v2, v15, :cond_4

    move v15, v2

    :cond_4
    const/4 v2, 0x3

    const/4 v4, 0x2

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    const/4 v4, 0x4

    aput v11, v10, v4

    const/4 v5, 0x5

    aput v15, v10, v5

    const/4 v5, 0x7

    aput v3, v10, v5

    const/4 v5, 0x6

    .line 11
    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    aput v11, v10, v5

    const/16 v5, 0x8

    aput v14, v10, v5

    const/16 v11, 0x9

    aput v1, v10, v11

    const/16 v1, 0xb

    aput v3, v10, v1

    .line 12
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v14, 0xa

    aput v2, v10, v14

    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v15

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v14

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v3, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v11, v5

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    int-to-double v4, v15

    aput-wide v4, v9, v7

    int-to-double v4, v2

    aput-wide v4, v9, v3

    int-to-double v4, v14

    const/4 v2, 0x2

    aput-wide v4, v9, v2

    int-to-double v4, v11

    const/4 v2, 0x3

    aput-wide v4, v9, v2

    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "continuous-video"

    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "edof"

    const-string v15, "continuous-picture"

    if-nez v11, :cond_8

    .line 22
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 23
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    const/4 v11, 0x4

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "auto"

    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v3, "macro"

    if-nez v11, :cond_a

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    const/4 v11, 0x3

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v7, "infinity"

    .line 28
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v6, "fixed"

    if-nez v11, :cond_c

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_d
    invoke-static {v5}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v4

    .line 32
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput-object v4, v13, v5

    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 35
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 36
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    .line 37
    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    .line 39
    :cond_f
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    :goto_2
    const/4 v2, 0x2

    goto :goto_5

    :cond_12
    :goto_3
    const/4 v2, 0x3

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v2, 0x4

    :goto_5
    const/4 v3, 0x0

    aput v2, v12, v3

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_14
    invoke-static {v2}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v2

    .line 46
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput-object v2, v13, v3

    .line 47
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    goto :goto_6

    :cond_15
    const/4 v2, 0x4

    :goto_6
    aput v2, v12, v3

    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    float-to-double v3, v2

    const/16 v5, 0xb

    aput-wide v3, v9, v5

    .line 49
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v3, v3

    const/16 v5, 0x8

    aput-wide v3, v9, v5

    .line 50
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v3, v3

    const/16 v5, 0x9

    aput-wide v3, v9, v5

    .line 51
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    const/16 v4, 0xa

    aput-wide v2, v9, v4

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const/4 v4, 0x4

    .line 56
    :goto_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    const/4 v4, 0x4

    .line 58
    :cond_18
    :goto_8
    invoke-static {v2}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v2

    .line 59
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aput-object v2, v13, v3

    .line 60
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v4, 0x2

    :cond_19
    aput v4, v12, v3

    const/16 v2, 0xc

    .line 61
    sget-object v3, Lorg/chromium/media/c;->r:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    aput v6, v10, v2

    const/16 v2, 0xd

    .line 62
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v10, v2

    const/16 v2, 0xf

    const/16 v5, 0x32

    aput v5, v10, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1a

    .line 63
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1a

    const/16 v4, 0xe

    .line 64
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v10, v4

    .line 65
    :cond_1a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v3, "torch"

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    aput-boolean v4, v8, v5

    .line 67
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    aput-boolean v0, v8, v3

    const-string v0, "red-eye"

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    aput-boolean v0, v8, v4

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "off"

    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1b
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v1, "on"

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1d
    invoke-static {v0}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    move-result-object v0

    .line 78
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    move-object/from16 v6, p0

    move-object v11, v1

    goto :goto_9

    :cond_1e
    const/4 v11, 0x0

    move-object/from16 v6, p0

    .line 79
    :goto_9
    iget-wide v0, v6, Lorg/chromium/media/VideoCapture;->e:J

    .line 80
    new-instance v5, Lorg/chromium/media/PhotoCapabilities;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lorg/chromium/media/PhotoCapabilities;-><init>([Z[D[I[I[I[[I)V

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 81
    invoke-static/range {v0 .. v5}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    array-length v0, p1

    iget v5, p0, Lorg/chromium/media/c;->f:I

    if-ne v0, v5, :cond_2

    .line 6
    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 7
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->a()I

    move-result v6

    move-object v3, p0

    move-object v4, p1

    .line 8
    invoke-static/range {v1 .. v6}, LJ/N;->Mq5gIPzl(JLjava/lang/Object;[BII)V

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    const/16 v2, 0x8

    .line 10
    invoke-static {v0, v1, p0, v2}, LJ/N;->M651cEC1(JLjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 15
    :cond_4
    throw v0
.end method

.method public setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p6

    move-object/from16 v3, p11

    move/from16 v4, p17

    move/from16 v5, p22

    move-wide/from16 v6, p25

    .line 1
    iget-object v8, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-static {v8}, Lorg/chromium/media/c;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 2
    iput-object v9, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    cmpl-double v10, p1, v11

    if-lez v10, :cond_3

    .line 4
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    .line 5
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 6
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p5, v10

    int-to-double v9, v15

    cmpg-double v15, p1, v9

    if-gez v15, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p5

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v14, v13

    .line 7
    invoke-virtual {v8, v14}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_3
    const/4 v9, 0x4

    const-string v10, "auto"

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v0, v15, :cond_4

    const-string v11, "fixed"

    .line 8
    invoke-virtual {v8, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v0, v14, :cond_5

    .line 9
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v0, v9, :cond_6

    const-string v11, "continuous-picture"

    .line 10
    invoke-virtual {v8, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    if-ne v2, v15, :cond_7

    .line 12
    invoke-virtual {v8, v13}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    goto :goto_3

    :cond_7
    if-eq v2, v13, :cond_8

    .line 13
    invoke-virtual {v8, v12}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_8
    :goto_3
    const-wide/16 v16, 0x0

    cmpl-double v11, p7, v16

    if-lez v11, :cond_9

    .line 14
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v11, v14

    iput v11, v1, Lorg/chromium/media/c;->i:I

    :cond_9
    cmpl-double v11, p9, v16

    if-lez v11, :cond_a

    .line 15
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v11, v14

    iput v11, v1, Lorg/chromium/media/c;->j:I

    .line 16
    :cond_a
    iget-object v11, v1, Lorg/chromium/media/c;->k:Landroid/hardware/Camera$Area;

    if-eqz v11, :cond_b

    iget-object v11, v11, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    const-wide/16 v14, 0x0

    cmpl-double v11, p1, v14

    if-lez v11, :cond_b

    const/4 v11, 0x0

    .line 17
    iput-object v11, v1, Lorg/chromium/media/c;->k:Landroid/hardware/Camera$Area;

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-eq v0, v13, :cond_c

    if-ne v2, v13, :cond_d

    .line 18
    :cond_c
    iput-object v11, v1, Lorg/chromium/media/c;->k:Landroid/hardware/Camera$Area;

    .line 19
    :cond_d
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_10

    .line 20
    array-length v2, v3

    if-lez v2, :cond_10

    .line 21
    aget-wide v14, v3, v12

    const-wide v16, 0x409f400000000000L    # 2000.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    sub-long v14, v14, v18

    long-to-int v2, v14

    .line 22
    aget-wide v14, v3, v13

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    sub-long v14, v14, v18

    long-to-int v3, v14

    .line 23
    new-instance v14, Landroid/hardware/Camera$Area;

    new-instance v15, Landroid/graphics/Rect;

    add-int/lit8 v11, v2, -0x7d

    const/16 v9, -0x3e8

    .line 24
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v3, -0x7d

    .line 25
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v2, 0x7d

    const/16 v12, 0x3e8

    .line 26
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x7d

    .line 27
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v15, v11, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v14, v15, v12}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    iput-object v14, v1, Lorg/chromium/media/c;->k:Landroid/hardware/Camera$Area;

    .line 28
    iget-object v2, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 29
    :cond_10
    iget-object v2, v1, Lorg/chromium/media/c;->k:Landroid/hardware/Camera$Area;

    if-eqz v2, :cond_11

    new-array v3, v13, [Landroid/hardware/Camera$Area;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    new-array v2, v13, [Landroid/hardware/Camera$Area;

    .line 31
    iget-object v3, v1, Lorg/chromium/media/c;->k:Landroid/hardware/Camera$Area;

    aput-object v3, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_11
    if-eqz p12, :cond_12

    .line 32
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    float-to-double v2, v2

    div-double v2, p13, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 34
    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_12
    const/4 v2, 0x4

    if-ne v4, v2, :cond_13

    .line 35
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 36
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const/4 v2, 0x2

    if-ne v4, v2, :cond_14

    .line 37
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 38
    invoke-virtual {v8, v13}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_14
    :goto_7
    const-wide/16 v2, 0x0

    cmpl-double v4, v6, v2

    if-lez v4, :cond_18

    double-to-int v2, v6

    .line 39
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v3

    const v4, 0x7fffffff

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 40
    :goto_8
    sget-object v7, Lorg/chromium/media/c;->r:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_17

    .line 41
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_9

    .line 42
    :cond_15
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    sub-int v11, v2, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v11, v4, :cond_16

    goto :goto_9

    .line 43
    :cond_16
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v4

    move v4, v11

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    if-eqz v6, :cond_18

    .line 44
    invoke-virtual {v8, v6}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 45
    :cond_18
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    if-eqz p23, :cond_19

    if-eqz p24, :cond_19

    const-string v2, "torch"

    .line 46
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    if-eqz v5, :cond_1e

    if-eq v5, v13, :cond_1d

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1a

    goto :goto_a

    :cond_1a
    const-string v2, "on"

    .line 47
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    if-eqz p20, :cond_1c

    if-eqz p21, :cond_1c

    const-string v10, "red-eye"

    .line 48
    :cond_1c
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const-string v2, "off"

    .line 49
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 50
    :cond_1e
    :goto_a
    :try_start_0
    iget-object v2, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    return-void

    .line 51
    :cond_1f
    iget-object v0, v1, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    new-instance v2, Ls22;

    invoke-direct {v2, v1}, Ls22;-><init>(Lorg/chromium/media/c;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    :catch_0
    move-exception v0

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "VideoCapture"

    const-string v3, "setParameters: "

    .line 52
    invoke-static {v0, v3, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCaptureMaybeAsync()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    const-string v1, "VideoCapture"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startCaptureAsync: mCamera is null"

    .line 2
    invoke-static {v1, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_1
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_2
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 10
    invoke-static {v0, v1, p0}, LJ/N;->MPaf3s5k(JLjava/lang/Object;)V

    .line 11
    iput-boolean v3, p0, Lorg/chromium/media/c;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureAsync: Camera.startPreview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw v0
.end method

.method public stopCaptureAndBlockUntilStopped()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v3, "stopCaptureAndBlockUntilStopped: mCamera is null"

    .line 2
    invoke-static {v1, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 6
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/media/c;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return v2

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lorg/chromium/media/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw v0
.end method

.method public takePhotoAsync(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/chromium/media/c;->o:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/media/c;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    iget-wide v7, p0, Lorg/chromium/media/VideoCapture;->e:J

    const/4 v12, 0x0

    move-object v9, p0

    move-wide v10, p1

    .line 5
    invoke-static/range {v7 .. v12}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iput-wide p1, p0, Lorg/chromium/media/c;->h:J

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/c;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/c;->l:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 10
    iput-object v2, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    .line 11
    iget-wide v3, p0, Lorg/chromium/media/VideoCapture;->e:J

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 12
    invoke-static/range {v3 .. v8}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/c;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iput-object v2, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    .line 15
    iget-wide v3, p0, Lorg/chromium/media/VideoCapture;->e:J

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 16
    invoke-static/range {v3 .. v8}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 18
    iget v3, p0, Lorg/chromium/media/c;->i:I

    if-gtz v3, :cond_4

    iget v3, p0, Lorg/chromium/media/c;->j:I

    if-lez v3, :cond_9

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x7fffffff

    move-object v6, v2

    const v5, 0x7fffffff

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 21
    iget v8, p0, Lorg/chromium/media/c;->i:I

    if-lez v8, :cond_6

    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 22
    :goto_1
    iget v9, p0, Lorg/chromium/media/c;->j:I

    if-lez v9, :cond_7

    iget v10, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v8, v9

    if-ge v8, v5, :cond_5

    move-object v6, v7

    move v5, v8

    goto :goto_0

    :cond_8
    if-eq v5, v4, :cond_9

    .line 23
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    .line 24
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    iget v4, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 25
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    iget-object p1, p0, Lorg/chromium/media/c;->m:Landroid/hardware/Camera;

    new-instance p2, Lv22;

    invoke-direct {p2, p0, v2}, Lv22;-><init>(Lorg/chromium/media/c;Ls22;)V

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "VideoCapture"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-wide v3, p0, Lorg/chromium/media/VideoCapture;->e:J

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 30
    invoke-static/range {v3 .. v8}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_a
    :goto_3
    const-string v0, "VideoCapture"

    const-string v2, "takePhotoAsync: mCamera is null or is not running"

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-wide v3, p0, Lorg/chromium/media/VideoCapture;->e:J

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    .line 34
    invoke-static/range {v3 .. v8}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    return-void
.end method
