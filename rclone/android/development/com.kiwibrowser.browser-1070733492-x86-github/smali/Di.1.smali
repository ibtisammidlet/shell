.class public LDi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCL1;


# instance fields
.field public final a:Landroid/app/job/JobInfo$Builder;

.field public final b:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDi;->a:Landroid/app/job/JobInfo$Builder;

    .line 3
    iput-object p2, p0, LDi;->b:Landroid/os/PersistableBundle;

    return-void
.end method


# virtual methods
.method public a(LBL1;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LBL1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LDi;->b:Landroid/os/PersistableBundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "_background_task_schedule_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, LDi;->b:Landroid/os/PersistableBundle;

    .line 4
    iget-wide v1, p1, LBL1;->a:J

    const-string v3, "_background_task_interval_time"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-boolean v0, p1, LBL1;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LDi;->b:Landroid/os/PersistableBundle;

    .line 8
    iget-wide v1, p1, LBL1;->b:J

    const-string v3, "_background_task_flex_time"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    :cond_0
    iget-object v0, p0, LDi;->a:Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, LDi;->b:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 11
    iget-boolean v0, p1, LBL1;->c:Z

    if-eqz v0, :cond_1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 13
    iget-object v0, p0, LDi;->a:Landroid/app/job/JobInfo$Builder;

    .line 14
    iget-wide v1, p1, LBL1;->a:J

    .line 15
    iget-wide v3, p1, LBL1;->b:J

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LDi;->a:Landroid/app/job/JobInfo$Builder;

    .line 18
    iget-wide v1, p1, LBL1;->a:J

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public b(LzL1;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LzL1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LDi;->b:Landroid/os/PersistableBundle;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "_background_task_schedule_time"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, LDi;->b:Landroid/os/PersistableBundle;

    .line 6
    iget-wide v1, p1, LzL1;->b:J

    const-string v3, "_background_task_end_time"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_0
    iget-object v0, p0, LDi;->a:Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, LDi;->b:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 9
    iget-boolean v0, p1, LzL1;->c:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LDi;->a:Landroid/app/job/JobInfo$Builder;

    .line 11
    iget-wide v1, p1, LzL1;->a:J

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 13
    :cond_1
    iget-wide v0, p1, LzL1;->b:J

    .line 14
    iget-boolean p1, p1, LzL1;->d:Z

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 15
    :cond_2
    iget-object p1, p0, LDi;->a:Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public c(LxL1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exact tasks should not be scheduled with JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
