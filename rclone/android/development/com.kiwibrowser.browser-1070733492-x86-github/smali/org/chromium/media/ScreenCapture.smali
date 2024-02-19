.class public Lorg/chromium/media/ScreenCapture;
.super Landroid/app/Fragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:I

.field public B:Landroid/media/projection/MediaProjection;

.field public C:Landroid/media/projection/MediaProjectionManager;

.field public D:Landroid/hardware/display/VirtualDisplay;

.field public E:Landroid/view/Surface;

.field public F:Landroid/media/ImageReader;

.field public G:Landroid/os/HandlerThread;

.field public H:Landroid/os/Handler;

.field public I:Landroid/view/Display;

.field public J:I

.field public K:Landroid/content/Intent;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/media/ScreenCapture;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lorg/chromium/media/ScreenCapture;->A:I

    .line 4
    iput-wide p1, p0, Lorg/chromium/media/ScreenCapture;->y:J

    return-void
.end method

.method public static createScreenCaptureMachine(J)Lorg/chromium/media/ScreenCapture;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/ScreenCapture;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/ScreenCapture;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/chromium/media/ScreenCapture;->A:I

    .line 3
    iget-object p1, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public allocate(II)Z
    .locals 2

    .line 1
    iput p1, p0, Lorg/chromium/media/ScreenCapture;->M:I

    .line 2
    iput p2, p0, Lorg/chromium/media/ScreenCapture;->N:I

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string p2, "media_projection"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->C:Landroid/media/projection/MediaProjectionManager;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "ScreenCapture"

    const-string v1, "mMediaProjectionManager is null"

    .line 5
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 6
    :cond_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string v0, "display"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->I:Landroid/view/Display;

    .line 9
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    iget-object p2, p0, Lorg/chromium/media/ScreenCapture;->I:Landroid/view/Display;

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lorg/chromium/media/ScreenCapture;->L:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->F:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/media/ScreenCapture;->M:I

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->N:I

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->O:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->F:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->E:Landroid/view/Surface;

    .line 5
    new-instance v0, LWh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWh1;-><init>(Lorg/chromium/media/ScreenCapture;LVh1;)V

    .line 6
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->F:Landroid/media/ImageReader;

    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->D:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->B:Landroid/media/projection/MediaProjection;

    iget v3, p0, Lorg/chromium/media/ScreenCapture;->M:I

    iget v4, p0, Lorg/chromium/media/ScreenCapture;->N:I

    iget v5, p0, Lorg/chromium/media/ScreenCapture;->L:I

    const/16 v6, 0x10

    iget-object v7, p0, Lorg/chromium/media/ScreenCapture;->E:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "ScreenCapture"

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->D:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->I:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0xb4

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2
    :goto_2
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->J:I

    if-ne v1, v2, :cond_6

    return v3

    .line 3
    :cond_6
    iput v1, p0, Lorg/chromium/media/ScreenCapture;->J:I

    if-ne v1, v4, :cond_7

    .line 4
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->M:I

    iget v3, p0, Lorg/chromium/media/ScreenCapture;->N:I

    if-lt v2, v3, :cond_8

    :cond_7
    if-nez v1, :cond_9

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->N:I

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->M:I

    if-ge v1, v2, :cond_9

    .line 5
    :cond_8
    iget v1, p0, Lorg/chromium/media/ScreenCapture;->M:I

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->N:I

    iput v1, p0, Lorg/chromium/media/ScreenCapture;->N:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/chromium/media/ScreenCapture;->M:I

    .line 6
    :cond_9
    iget-wide v1, p0, Lorg/chromium/media/ScreenCapture;->y:J

    .line 7
    invoke-static {v1, v2, p0, v0}, LJ/N;->Ml8UDaFX(JLjava/lang/Object;I)V

    return v4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iput p2, p0, Lorg/chromium/media/ScreenCapture;->P:I

    .line 2
    iput-object p3, p0, Lorg/chromium/media/ScreenCapture;->K:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/media/ScreenCapture;->a(I)V

    .line 4
    :cond_1
    iget-wide v1, p0, Lorg/chromium/media/ScreenCapture;->y:J

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2, p0, v0}, LJ/N;->M2auslLM(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/media/ScreenCapture;->stopCapture()V

    return-void
.end method

.method public startCapture()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/media/ScreenCapture;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v1, "ScreenCapture"

    const-string v2, "startCapture() invoked without user permission."

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return v3

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->C:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->P:I

    iget-object v4, p0, Lorg/chromium/media/ScreenCapture;->K:Landroid/content/Intent;

    invoke-virtual {v0, v1, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->B:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_1

    const-string v0, "ScreenCapture"

    const-string v1, "mMediaProjection is null"

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 8
    :cond_1
    new-instance v1, LXh1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LXh1;-><init>(Lorg/chromium/media/ScreenCapture;LVh1;)V

    invoke-virtual {v0, v1, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenCapture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->G:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->G:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->H:Landroid/os/Handler;

    .line 12
    iput v2, p0, Lorg/chromium/media/ScreenCapture;->O:I

    .line 13
    invoke-virtual {p0}, Lorg/chromium/media/ScreenCapture;->d()Z

    .line 14
    invoke-virtual {p0}, Lorg/chromium/media/ScreenCapture;->b()V

    .line 15
    invoke-virtual {p0}, Lorg/chromium/media/ScreenCapture;->c()V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/media/ScreenCapture;->a(I)V

    return v2

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startPrompt()Z
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ScreenCapture"

    const-string v2, "activity is null"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "screencapture"

    .line 5
    invoke-virtual {v0, p0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :goto_0
    :try_start_1
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    :try_start_2
    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "ScreenCapture"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenCaptureException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->C:Landroid/media/projection/MediaProjectionManager;

    .line 13
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    return v2

    :catch_1
    move-exception v0

    const-string v2, "ScreenCapture"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenCaptureException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v1

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catch_2
    move-exception v0

    const-string v2, "ScreenCapture"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenCaptureExcaption "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public stopCapture()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->B:Landroid/media/projection/MediaProjection;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget v3, p0, Lorg/chromium/media/ScreenCapture;->A:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lorg/chromium/media/ScreenCapture;->a(I)V

    .line 5
    :goto_0
    iget v1, p0, Lorg/chromium/media/ScreenCapture;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->z:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "ScreenCapture"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenCaptureEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lorg/chromium/media/ScreenCapture;->a(I)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
