.class public LR11;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->getInstance()Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    move-result-object p1

    const-wide/32 v0, 0x57e40

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->scheduleOneOffTask(IJ)Z

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 0

    .line 1
    invoke-static {p1}, LAS;->d(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p2, LFL1;->b:Landroid/os/Bundle;

    const-string p2, "SoonestWakeupTime"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-string p1, "BackgroundSync.Periodic.Wakeup.DelayTime"

    .line 4
    invoke-static {p1, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    .line 5
    new-instance p1, LQ11;

    invoke-direct {p1, p3}, LQ11;-><init>(Lbi;)V

    .line 6
    invoke-static {p1}, LJ/N;->M3y91C0s(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
