.class public LA22;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LB22;


# direct methods
.method public constructor <init>(LB22;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA22;->a:LB22;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, LA22;->a:LB22;

    iget-object p2, p2, LB22;->b:LH22;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iput-wide v0, p2, LH22;->w:J

    return-void
.end method
