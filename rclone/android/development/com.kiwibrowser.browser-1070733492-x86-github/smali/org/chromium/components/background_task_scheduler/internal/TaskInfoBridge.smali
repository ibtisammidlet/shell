.class public Lorg/chromium/components/background_task_scheduler/internal/TaskInfoBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createExactInfo(J)Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;
    .locals 1

    .line 1
    new-instance v0, LwL1;

    invoke-direct {v0}, LwL1;-><init>()V

    .line 2
    iput-wide p0, v0, LwL1;->a:J

    .line 3
    new-instance p0, LxL1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LxL1;-><init>(LwL1;LuL1;)V

    return-object p0
.end method

.method public static createOneOffInfo(JJZ)Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;
    .locals 1

    .line 1
    new-instance v0, LyL1;

    invoke-direct {v0}, LyL1;-><init>()V

    .line 2
    iput-wide p2, v0, LyL1;->b:J

    .line 3
    iput-boolean p4, v0, LyL1;->d:Z

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    .line 4
    iput-wide p0, v0, LyL1;->a:J

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, LyL1;->c:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, LyL1;->a()LzL1;

    move-result-object p0

    return-object p0
.end method

.method public static createPeriodicInfo(JJZ)Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;
    .locals 1

    .line 1
    new-instance v0, LAL1;

    invoke-direct {v0}, LAL1;-><init>()V

    .line 2
    iput-wide p0, v0, LAL1;->a:J

    .line 3
    iput-boolean p4, v0, LAL1;->d:Z

    const-wide/16 p0, 0x0

    cmp-long p4, p2, p0

    if-lez p4, :cond_0

    .line 4
    iput-wide p2, v0, LAL1;->b:J

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, LAL1;->c:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, LAL1;->a()LBL1;

    move-result-object p0

    return-object p0
.end method

.method public static createTaskInfo(ILorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;Ljava/lang/String;)Lorg/chromium/components/background_task_scheduler/TaskInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "serialized_task_extras"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c(ILorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;)LvL1;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, LvL1;->c:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LvL1;->d:Z

    .line 6
    iput-boolean p1, p0, LvL1;->f:Z

    .line 7
    iput-boolean p1, p0, LvL1;->e:Z

    .line 8
    iput-object v0, p0, LvL1;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, LvL1;->a()Lorg/chromium/components/background_task_scheduler/TaskInfo;

    move-result-object p0

    return-object p0
.end method
