.class public abstract LPI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:J

.field public static b:I

.field public static c:Z

.field public static d:Z


# direct methods
.method public static a(Z)V
    .locals 5

    .line 1
    sget-wide v0, LPI1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, LPI1;->a:J

    sub-long/2addr v0, v2

    .line 3
    sget v2, LPI1;->b:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const-string v2, "Tabs.SwitchFromUserLatency"

    goto :goto_0

    :cond_2
    const-string v2, "Tabs.SwitchFromNewLatency"

    goto :goto_0

    :cond_3
    const-string v2, "Tabs.SwitchFromExitLatency"

    goto :goto_0

    :cond_4
    const-string v2, "Tabs.SwitchFromCloseLatency"

    :goto_0
    if-eqz p0, :cond_5

    const-string p0, "_Perceived"

    goto :goto_1

    :cond_5
    const-string p0, "_Actual"

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-wide v0, LPI1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-boolean v0, LPI1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LPI1;->a(Z)V

    .line 3
    sput-boolean v0, LPI1;->d:Z

    :cond_1
    :goto_0
    return-void
.end method
