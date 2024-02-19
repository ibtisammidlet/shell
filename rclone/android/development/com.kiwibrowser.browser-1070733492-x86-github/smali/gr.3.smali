.class public Lgr;
.super Landroid/view/SurfaceView;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A:Landroid/hardware/Camera$ErrorCallback;

.field public B:I

.field public C:Landroid/hardware/Camera;

.field public D:Landroid/os/HandlerThread;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Landroid/hardware/Camera$ErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lgr;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgr;->z:Landroid/hardware/Camera$PreviewCallback;

    .line 4
    iput-object p3, p0, Lgr;->A:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    .line 5
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    iget v2, p0, Lgr;->B:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    iget-object v2, p0, Lgr;->y:Landroid/content/Context;

    invoke-static {v2}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, LxU;->e()I

    move-result v2

    .line 9
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    .line 12
    rem-int/lit16 v1, v1, 0x168

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 14
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    iget-object v1, p0, Lgr;->z:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    iget-object v1, p0, Lgr;->A:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 16
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "continuous-picture"

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lgr;->C:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    iget-object v0, p0, Lgr;->A:Landroid/hardware/Camera$ErrorCallback;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lgr;->C:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgr;->c()V

    .line 3
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    .line 5
    iget-object v1, p0, Lgr;->D:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v0, p0, Lgr;->D:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lgr;->C:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->c()V

    .line 2
    invoke-virtual {p0}, Lgr;->a()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->a()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->c()V

    return-void
.end method
