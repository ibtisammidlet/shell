.class public abstract Lorg/chromium/media/VideoCapture;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lorg/chromium/media/VideoCaptureFormat;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/VideoCapture;->d:I

    .line 3
    iput-wide p2, p0, Lorg/chromium/media/VideoCapture;->e:J

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->b()I

    move-result v0

    rsub-int v0, v0, 0x168

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->b()I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lorg/chromium/media/VideoCapture;->a:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public abstract allocate(IIIZ)Z
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "display"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    :goto_0
    return v1
.end method

.method public d(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->MdZBZ$ST(JLjava/lang/Object;J[B)V

    return-void
.end method

.method public abstract deallocate()V
.end method

.method public final getColorspace()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    const v1, 0x32315659

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public abstract getPhotoCapabilitiesAsync(J)V
.end method

.method public final queryFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->c:I

    return v0
.end method

.method public final queryHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    return v0
.end method

.method public final queryWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    return v0
.end method

.method public abstract setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
.end method

.method public final setTestMode()V
    .locals 0

    return-void
.end method

.method public abstract startCaptureMaybeAsync()Z
.end method

.method public abstract stopCaptureAndBlockUntilStopped()Z
.end method

.method public abstract takePhotoAsync(J)V
.end method
