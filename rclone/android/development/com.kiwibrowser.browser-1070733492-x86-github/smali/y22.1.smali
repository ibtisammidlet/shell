.class public Ly22;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final c:J

.field public final synthetic d:LH22;


# direct methods
.method public constructor <init>(LH22;Landroid/media/ImageReader;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly22;->d:LH22;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p2, p0, Ly22;->a:Landroid/media/ImageReader;

    .line 3
    iput-object p3, p0, Ly22;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    iput-wide p4, p0, Ly22;->c:J

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly22;->a:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCapture"

    const-string v1, "failed configuring capture session"

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly22;->d:LH22;

    iget-wide v0, p0, Ly22;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const-string v0, "VideoCapture"

    const-string v1, "VideoCaptureCamera2.java"

    const-string v2, "CrPhotoSessionListener.onConfigured"

    .line 1
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "Calling CameraCaptureSession.capture()"

    .line 2
    invoke-static {v1, v4}, Lorg/chromium/base/TraceEvent;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ly22;->b:Landroid/hardware/camera2/CaptureRequest;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "capture() IllegalStateException"

    .line 4
    invoke-static {v0, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ly22;->d:LH22;

    iget-wide v0, p0, Ly22;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    return-void

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "capture() CameraAccessException"

    .line 6
    invoke-static {v0, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ly22;->d:LH22;

    iget-wide v0, p0, Ly22;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    return-void
.end method
