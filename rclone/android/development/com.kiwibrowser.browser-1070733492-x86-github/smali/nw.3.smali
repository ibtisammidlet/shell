.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Low;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Low;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->y:Low;

    iput-object p2, p0, Lnw;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lnw;->y:Low;

    iget-object v1, p0, Lnw;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    const v3, 0x296054a3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v3, :cond_4

    const v3, 0x2962f3da

    if-eq v0, v3, :cond_2

    const v3, 0x35c444df

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OfflinePageUtils"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "Servicification Startup Task"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "BackgroundSync Event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const-string v0, "BackgroundService"

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v6, :cond_6

    const-string v2, "Unknown task tag "

    .line 2
    invoke-static {v2, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-wide/32 v0, 0x240c8400

    const-wide/32 v2, 0x493e0

    .line 3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "ScheduleTime"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "PowerConnected"

    .line 5
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "BatteryPercentage"

    .line 6
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "UnmeteredNetwork"

    .line 7
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v7, 0x4d

    .line 8
    invoke-static {v7, v2, v3, v0, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object v0

    .line 9
    iput v4, v0, LvL1;->c:I

    .line 10
    iput-boolean v5, v0, LvL1;->f:Z

    .line 11
    iput-boolean v4, v0, LvL1;->e:Z

    .line 12
    iput-object v6, v0, LvL1;->b:Landroid/os/Bundle;

    .line 13
    iput-boolean v5, v0, LvL1;->d:Z

    .line 14
    invoke-virtual {v0}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object v0

    .line 15
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v1

    .line 16
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2, v0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    goto :goto_1

    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Launching browser"

    .line 18
    invoke-static {v0, v2, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0}, LVw;->e()V

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->getInstance()Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    move-result-object v0

    const-wide/32 v1, 0x57e40

    .line 21
    invoke-virtual {v0, v5, v1, v2}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->scheduleOneOffTask(IJ)Z

    :goto_1
    return-void
.end method
