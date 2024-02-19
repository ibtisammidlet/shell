.class public Lha1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/hardware/Camera$PreviewCallback;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lgr;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public final k:Landroid/hardware/Camera$ErrorCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;LX91;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfa1;

    invoke-direct {v0, p0}, Lfa1;-><init>(Lha1;)V

    iput-object v0, p0, Lha1;->k:Landroid/hardware/Camera$ErrorCallback;

    .line 3
    iput-object p1, p0, Lha1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lha1;->c:Landroid/hardware/Camera$PreviewCallback;

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lha1;->b:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0218

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04e0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 8
    new-instance v4, Lga1;

    invoke-direct {v4, p0, p1}, Lga1;-><init>(Lha1;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v0, p0, Lha1;->j:Landroid/view/View;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0219

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b00b6

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 13
    new-instance v1, Lda1;

    invoke-direct {v1, p0, p3}, Lda1;-><init>(Lha1;LX91;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object p2, p0, Lha1;->h:Landroid/view/View;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0216

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lha1;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lha1;->g:Lgr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lha1;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lha1;->d:Z

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v0, Lgr;->D:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgr;->D:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 7
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v3, 0x1

    move v6, v5

    move v5, v3

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v5

    .line 10
    :goto_2
    iput v3, v0, Lgr;->B:I

    .line 11
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lgr;->D:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v2, Ler;

    invoke-direct {v2, v0}, Ler;-><init>(Lgr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0}, Lgr;->b()V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lha1;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lha1;->d:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lha1;->g:Lgr;

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lha1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lha1;->g:Lgr;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lgr;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lha1;->g:Lgr;

    .line 7
    :cond_1
    iget-boolean v0, p0, Lha1;->d:Z

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lgr;

    iget-object v1, p0, Lha1;->a:Landroid/content/Context;

    iget-object v2, p0, Lha1;->c:Landroid/hardware/Camera$PreviewCallback;

    iget-object v3, p0, Lha1;->k:Landroid/hardware/Camera$ErrorCallback;

    invoke-direct {v0, v1, v2, v3}, Lgr;-><init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Landroid/hardware/Camera$ErrorCallback;)V

    iput-object v0, p0, Lha1;->g:Lgr;

    .line 9
    iget-object v1, p0, Lha1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lha1;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lhr;

    iget-object v2, p0, Lha1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lha1;->a()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lha1;->g:Lgr;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lha1;->a()V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, p0, Lha1;->e:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lha1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    iget-object v0, p0, Lha1;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lha1;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lha1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lha1;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lha1;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
