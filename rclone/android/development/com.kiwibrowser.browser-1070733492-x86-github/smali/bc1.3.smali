.class public abstract Lbc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lqq;->b(Ljava/lang/String;J)V

    return-void
.end method
