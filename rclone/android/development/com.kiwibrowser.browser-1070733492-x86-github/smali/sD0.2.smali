.class public abstract LsD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(JJ)V
    .locals 3

    sub-long p0, p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0xa

    mul-long p0, p0, v0

    .line 1
    div-long/2addr p0, p2

    long-to-int p1, p0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    const/16 p0, 0xb

    const-string p2, "Cast.Sender.Clank.CastTimeRemainingPercentage"

    .line 2
    invoke-static {p2, p1, p0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "Cast.Sender.Clank.NotificationControlsAction"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    const-string v0, "Cast.Sender.Clank.FullscreenControlsAction"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
