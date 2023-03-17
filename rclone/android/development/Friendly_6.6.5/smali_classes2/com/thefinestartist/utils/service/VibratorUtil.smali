.class public Lcom/thefinestartist/utils/service/VibratorUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 1

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public static hasVibrator()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    return v0
.end method

.method public static vibrate()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lcom/thefinestartist/utils/service/VibratorUtil;->vibrate(J)V

    return-void
.end method

.method public static vibrate(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0}, Lcom/thefinestartist/utils/service/VibratorUtil;->vibrate([J)V

    return-void
.end method

.method public static vibrate(JLandroid/media/AudioAttributes;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, -0x1

    invoke-static {v0, p0, p2}, Lcom/thefinestartist/utils/service/VibratorUtil;->vibrate([JILandroid/media/AudioAttributes;)V

    return-void
.end method

.method public static vibrate([J)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/thefinestartist/utils/service/VibratorUtil;->vibrate([JI)V

    return-void
.end method

.method public static vibrate([JI)V
    .locals 1

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method

.method public static vibrate([JILandroid/media/AudioAttributes;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    return-void
.end method
