.class public Lorg/chromium/device/vibration/VibrationManagerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lc22;


# static fields
.field public static B:J = -0x1L

.field public static C:Z


# instance fields
.field public final A:Z

.field public final y:Landroid/media/AudioManager;

.field public final z:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->y:Landroid/media/AudioManager;

    const-string v1, "vibrator"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->z:Landroid/os/Vibrator;

    const-string v1, "android.permission.VIBRATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->A:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VibrationManagerImpl"

    const-string v2, "Failed to use vibrate API, requires VIBRATE permission."

    .line 6
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static getVibrateCancelledForTesting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->C:Z

    return v0
.end method

.method public static getVibrateMilliSecondsForTesting()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->B:J

    return-wide v0
.end method


# virtual methods
.method public N(JLo22;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->y:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->A:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->z:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    :cond_0
    sput-wide p1, Lorg/chromium/device/vibration/VibrationManagerImpl;->B:J

    .line 6
    invoke-virtual {p3}, Lo22;->a()V

    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public n(Lk22;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->z:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->C:Z

    .line 4
    invoke-virtual {p1}, Lk22;->a()V

    return-void
.end method
