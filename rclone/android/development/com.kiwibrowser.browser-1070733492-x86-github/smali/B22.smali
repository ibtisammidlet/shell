.class public LB22;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:LH22;


# direct methods
.method public constructor <init>(LH22;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB22;->b:LH22;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p2, p0, LB22;->a:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB22;->b:LH22;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LH22;->h:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object p1, p0, LB22;->b:LH22;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, LH22;->f(I)V

    .line 3
    iget-object p1, p0, LB22;->b:LH22;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LH22;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-wide v0, p1, Lorg/chromium/media/VideoCapture;->e:J

    const/16 v2, 0x46

    const-string v3, "Camera session configuration error"

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB22;->b:LH22;

    .line 2
    iput-object p1, v0, LH22;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    :try_start_0
    iget-object v0, p0, LB22;->a:Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, LA22;

    invoke-direct {v1, p0}, LA22;-><init>(LB22;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, LB22;->b:LH22;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, LH22;->f(I)V

    .line 6
    iget-object p1, p0, LB22;->b:LH22;

    iget-wide v0, p1, Lorg/chromium/media/VideoCapture;->e:J

    .line 7
    invoke-static {v0, v1, p1}, LJ/N;->MPaf3s5k(JLjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VideoCapture"

    const-string v1, "setRepeatingRequest: "

    .line 8
    invoke-static {p1, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
