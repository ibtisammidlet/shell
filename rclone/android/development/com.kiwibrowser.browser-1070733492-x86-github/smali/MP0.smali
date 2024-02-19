.class public LMP0;
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
    .locals 6

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ScheduleTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "PowerConnected"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BatteryPercentage"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "UnmeteredNetwork"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4d

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x240c8400

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    iput v2, v0, LvL1;->c:I

    .line 8
    iput-boolean v1, v0, LvL1;->f:Z

    .line 9
    iput-boolean v2, v0, LvL1;->e:Z

    .line 10
    iput-object p1, v0, LvL1;->b:Landroid/os/Bundle;

    .line 11
    iput-boolean v1, v0, LvL1;->d:Z

    .line 12
    invoke-virtual {v0}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p1

    .line 13
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 14
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v1, p1}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 2

    .line 1
    iget-object p2, p2, LFL1;->b:Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, LtL1;->a(Landroid/os/Bundle;)Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    move-result-object p2

    .line 3
    invoke-static {p1}, LAS;->b(Landroid/content/Context;)LAS;

    move-result-object p1

    .line 4
    iget-boolean p3, p1, LAS;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 5
    iget p1, p1, LAS;->b:I

    .line 6
    iget p2, p2, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    const/4 p1, 0x0

    goto :goto_5

    .line 7
    :cond_2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 8

    .line 1
    sget-object v0, LXh;->a:LXh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LXh;

    invoke-direct {v0}, LXh;-><init>()V

    sput-object v0, LXh;->a:LXh;

    .line 3
    :cond_0
    sget-object v0, LXh;->a:LXh;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, LLP0;

    invoke-direct {v1, p0, p3}, LLP0;-><init>(LMP0;Lbi;)V

    .line 6
    invoke-static {p1}, LAS;->b(Landroid/content/Context;)LAS;

    move-result-object p1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p1, LAS;->a:Z

    .line 9
    iget v2, p1, LAS;->b:I

    .line 10
    iget p1, p1, LAS;->d:I

    .line 11
    invoke-static {v0, v2, p1, v1}, LJ/N;->MrvK6$zt(ZIILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 12
    invoke-interface {p3, v0}, Lbi;->a(Z)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p2, LFL1;->b:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, LtL1;->a(Landroid/os/Bundle;)Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    move-result-object p1

    const-wide/32 p2, 0x493e0

    const-wide/32 v1, 0x240c8400

    const/4 v3, 0x0

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "ScheduleTime"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-boolean v5, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    const-string v6, "PowerConnected"

    .line 18
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget v5, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    const-string v6, "BatteryPercentage"

    .line 20
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-boolean v5, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    const-string v6, "UnmeteredNetwork"

    .line 22
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v5, 0x4d

    .line 23
    invoke-static {v5, p2, p3, v1, v2}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b(IJJ)LvL1;

    move-result-object p2

    .line 24
    iget-boolean p3, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 25
    :goto_0
    iput p3, p2, LvL1;->c:I

    .line 26
    iput-boolean v3, p2, LvL1;->f:Z

    .line 27
    iput-boolean v0, p2, LvL1;->e:Z

    .line 28
    iput-object v4, p2, LvL1;->b:Landroid/os/Bundle;

    .line 29
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 30
    iput-boolean p1, p2, LvL1;->d:Z

    .line 31
    invoke-virtual {p2}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p1

    .line 32
    invoke-static {}, Lvi;->b()LBi;

    move-result-object p2

    .line 33
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2, p3, p1}, LBi;->c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    .line 1
    sget-object p1, LXh;->a:LXh;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, LXh;

    invoke-direct {p1}, LXh;-><init>()V

    sput-object p1, LXh;->a:LXh;

    .line 3
    :cond_0
    sget-object p1, LXh;->a:LXh;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LJ/N;->MMBt6JJr()V

    const/4 p1, 0x1

    return p1
.end method
