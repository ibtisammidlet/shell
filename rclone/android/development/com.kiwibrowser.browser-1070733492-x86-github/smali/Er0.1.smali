.class public abstract synthetic LEr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {p2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method
