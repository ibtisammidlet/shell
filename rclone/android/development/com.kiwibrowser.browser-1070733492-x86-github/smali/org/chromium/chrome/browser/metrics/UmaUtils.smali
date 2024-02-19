.class public Lorg/chromium/chrome/browser/metrics/UmaUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-wide v2, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b:J

    :cond_1
    return-void
.end method

.method public static getApplicationStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a:J

    return-wide v0
.end method

.method public static getProcessStartTime()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lk9;->b()J

    move-result-wide v0

    return-wide v0
.end method
