.class public Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;


# instance fields
.field public final a:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->a:LIP0;

    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    return-object v0
.end method


# virtual methods
.method public cancelOneOffTask(I)V
    .locals 3

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x69

    goto :goto_0

    :cond_1
    const/16 v2, 0x66

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, LBi;->a(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai;

    .line 5
    invoke-interface {v1, p1}, Lai;->b(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public scheduleOneOffTask(IJ)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    const-string v3, "SoonestWakeupTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    new-instance v1, LyL1;

    invoke-direct {v1}, LyL1;-><init>()V

    .line 4
    iput-wide p2, v1, LyL1;->a:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, LyL1;->c:Z

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    iput-wide v3, v1, LyL1;->b:J

    .line 7
    iput-boolean v2, v1, LyL1;->d:Z

    .line 8
    invoke-virtual {v1}, LyL1;->a()LzL1;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x69

    goto :goto_0

    :cond_1
    const/16 v3, 0x66

    .line 9
    :goto_0
    invoke-static {v3, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c(ILorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;)LvL1;

    move-result-object v1

    .line 10
    iput v2, v1, LvL1;->c:I

    .line 11
    iput-boolean v2, v1, LvL1;->f:Z

    .line 12
    iput-boolean v2, v1, LvL1;->e:Z

    .line 13
    iput-object v0, v1, LvL1;->b:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v1}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object v0

    .line 15
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v1

    .line 16
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2, v0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->a:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai;

    .line 19
    invoke-interface {v2, p1, p2, p3}, Lai;->a(IJ)V

    goto :goto_1

    :cond_2
    return v0
.end method
