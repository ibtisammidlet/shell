.class public Lorg/chromium/chrome/browser/offlinepages/BackgroundSchedulerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static backupSchedule(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;J)V
    .locals 7

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/32 v0, 0x240c8400

    const/4 v2, 0x0

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "ScheduleTime"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    const-string v5, "PowerConnected"

    .line 4
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v4, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    const-string v5, "BatteryPercentage"

    .line 6
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    const-string v5, "UnmeteredNetwork"

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x4d

    .line 9
    invoke-static {v4, p1, p2, v0, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 11
    :goto_0
    iput p2, p1, LvL1;->c:I

    .line 12
    iput-boolean v2, p1, LvL1;->f:Z

    .line 13
    iput-boolean v0, p1, LvL1;->e:Z

    .line 14
    iput-object v3, p1, LvL1;->b:Landroid/os/Bundle;

    .line 15
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 16
    iput-boolean p0, p1, LvL1;->d:Z

    .line 17
    invoke-virtual {p1}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p0

    .line 18
    invoke-static {}, Lvi;->b()LBi;

    move-result-object p1

    .line 19
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, p2, p0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method

.method public static createTriggerConditions(ZIZ)Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;-><init>(ZIZ)V

    return-object v0
.end method

.method public static getBatteryConditions()I
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LAS;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, LAS;->c(Landroid/content/Intent;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getNetworkConditions()I
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LAS;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getPowerConditions()Z
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LAS;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, LAS;->e(Landroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static schedule(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;)V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x240c8400

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "ScheduleTime"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    const-string v6, "PowerConnected"

    .line 4
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v5, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    const-string v6, "BatteryPercentage"

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    const-string v6, "UnmeteredNetwork"

    .line 8
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v5, 0x4d

    .line 9
    invoke-static {v5, v0, v1, v2, v3}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    iput v1, v0, LvL1;->c:I

    .line 12
    iput-boolean v2, v0, LvL1;->f:Z

    .line 13
    iput-boolean v2, v0, LvL1;->e:Z

    .line 14
    iput-object v4, v0, LvL1;->b:Landroid/os/Bundle;

    .line 15
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 16
    iput-boolean p0, v0, LvL1;->d:Z

    .line 17
    invoke-virtual {v0}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p0

    .line 18
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 19
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, p0}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method

.method public static unschedule()V
    .locals 3

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/16 v2, 0x4d

    .line 3
    invoke-virtual {v0, v1, v2}, LBi;->a(Landroid/content/Context;I)V

    return-void
.end method
