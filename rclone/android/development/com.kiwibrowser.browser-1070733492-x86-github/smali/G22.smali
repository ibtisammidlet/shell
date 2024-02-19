.class public LG22;
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
    iput-object p1, p0, LG22;->z:LH22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, LG22;->y:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "VideoCaptureCamera2.java"

    const-string v1, "TakePhotoTask.run"

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, LG22;->z:LH22;

    .line 3
    iget-object v2, v1, LH22;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    const-string v4, "VideoCapture"

    if-eqz v2, :cond_6

    .line 4
    iget v2, v1, LH22;->o:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget v1, v1, Lorg/chromium/media/VideoCapture;->d:I

    .line 6
    invoke-static {v1}, LH22;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cameraCharacteristics error"

    .line 7
    invoke-static {v4, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LG22;->z:LH22;

    iget-wide v1, p0, LG22;->y:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->d(J)V

    return-void

    .line 9
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v2, 0x100

    .line 10
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    .line 11
    iget-object v6, p0, LG22;->z:LH22;

    .line 12
    iget v7, v6, LH22;->r:I

    .line 13
    iget v6, v6, LH22;->s:I

    .line 14
    invoke-static {v1, v7, v6}, LH22;->h([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v1

    .line 15
    iget-object v6, p0, LG22;->z:LH22;

    .line 16
    iget v7, v6, LH22;->r:I

    .line 17
    iget v6, v6, LH22;->s:I

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    :cond_2
    const-string v6, "TakePhotoTask.run creating ImageReader"

    .line 19
    invoke-static {v0, v6}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_3
    iget-object v6, p0, LG22;->z:LH22;

    iget-object v6, v6, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 21
    iget v6, v6, Lorg/chromium/media/VideoCaptureFormat;->a:I

    :goto_0
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LG22;->z:LH22;

    iget-object v1, v1, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 23
    iget v1, v1, Lorg/chromium/media/VideoCaptureFormat;->b:I

    :goto_1
    const/4 v7, 0x1

    .line 24
    invoke-static {v6, v1, v2, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v10

    .line 25
    new-instance v1, Lx22;

    iget-object v2, p0, LG22;->z:LH22;

    iget-wide v8, p0, LG22;->y:J

    invoke-direct {v1, v2, v8, v9}, Lx22;-><init>(LH22;J)V

    .line 26
    iget-object v2, v2, LH22;->l:Landroid/os/Handler;

    .line 27
    invoke-virtual {v10, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :try_start_0
    iget-object v2, p0, LG22;->z:LH22;

    .line 31
    iget-object v2, v2, LH22;->g:Landroid/hardware/camera2/CameraDevice;

    .line 32
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "photoRequestBuilder error"

    .line 33
    invoke-static {v4, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LG22;->z:LH22;

    iget-wide v1, p0, LG22;->y:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->d(J)V

    return-void

    .line 35
    :cond_5
    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 36
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, LG22;->z:LH22;

    invoke-virtual {v6}, Lorg/chromium/media/VideoCapture;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v5, "TakePhotoTask.run calling configureCommonCaptureSettings"

    .line 37
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v5, p0, LG22;->z:LH22;

    .line 39
    invoke-virtual {v5, v2}, LH22;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v5, "TakePhotoTask.run calling photoRequestBuilder.build()"

    .line 40
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    .line 42
    new-instance v2, Ly22;

    iget-object v9, p0, LG22;->z:LH22;

    iget-wide v12, p0, LG22;->y:J

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ly22;-><init>(LH22;Landroid/media/ImageReader;Landroid/hardware/camera2/CaptureRequest;J)V

    :try_start_1
    const-string v5, "TakePhotoTask.run calling mCameraDevice.createCaptureSession()"

    .line 43
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LG22;->z:LH22;

    .line 45
    iget-object v5, v0, LH22;->g:Landroid/hardware/camera2/CameraDevice;

    .line 46
    iget-object v0, v0, LH22;->l:Landroid/os/Handler;

    .line 47
    invoke-virtual {v5, v1, v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v1, "createCaptureSession: "

    .line 48
    invoke-static {v1, v0}, LzP;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LG22;->z:LH22;

    iget-wide v1, p0, LG22;->y:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->d(J)V

    :goto_3
    return-void

    :catch_3
    move-exception v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "createCaptureRequest() error "

    .line 50
    invoke-static {v4, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LG22;->z:LH22;

    iget-wide v1, p0, LG22;->y:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->d(J)V

    return-void

    :cond_6
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TakePhoto failed because mCameraDevice == null || mCameraState != CameraState.STARTED"

    .line 52
    invoke-static {v4, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, LG22;->z:LH22;

    iget-wide v1, p0, LG22;->y:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/VideoCapture;->d(J)V

    return-void
.end method
