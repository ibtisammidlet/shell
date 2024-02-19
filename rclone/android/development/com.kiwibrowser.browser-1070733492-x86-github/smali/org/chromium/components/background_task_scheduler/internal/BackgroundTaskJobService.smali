.class public Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;
.super Landroid/app/job/JobService;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:LCi;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->y:LCi;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 3
    invoke-static {v0}, Lvi;->a(I)Lci;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "BkgrdTaskJS"

    const-string v3, "Failed to start task. Could not instantiate BackgroundTask class."

    .line 4
    invoke-static {v2, v3, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 6
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 8
    invoke-virtual {v0, v2, p1}, LBi;->a(Landroid/content/Context;I)V

    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->y:LCi;

    invoke-interface {v2}, LCi;->a()J

    move-result-wide v9

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "_background_task_schedule_time"

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "_background_task_end_time"

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v2, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long v2, v9, v5

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "_background_task_interval_time"

    .line 16
    invoke-virtual {v2, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 17
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v7

    cmp-long v11, v5, v7

    if-gez v11, :cond_4

    .line 18
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v5

    .line 19
    :cond_4
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v7

    const-string v11, "_background_task_flex_time"

    .line 20
    invoke-virtual {v2, v11, v7, v8}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 21
    invoke-static/range {v3 .. v10}, LBL1;->b(JJJJ)Z

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 22
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 23
    invoke-static {p1}, Lti;->b(I)I

    move-result p1

    const-string v2, "Android.BackgroundTaskScheduler.TaskExpired"

    invoke-virtual {v0, v2, p1}, LJi;->c(Ljava/lang/String;I)V

    return v1

    .line 24
    :cond_6
    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, LEi;->c(Landroid/app/job/JobParameters;)LFL1;

    move-result-object v1

    .line 26
    invoke-static {}, LJi;->f()LJi;

    move-result-object v2

    .line 27
    iget v3, v1, LFL1;->a:I

    .line 28
    invoke-virtual {v2, v3}, LJi;->i(I)V

    .line 29
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 30
    new-instance v3, Lpi;

    invoke-direct {v3, p0, v0, p1}, Lpi;-><init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;Lci;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v2, v1, v3}, Lci;->b(Landroid/content/Context;LFL1;Lbi;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to stop job, because job with job id "

    .line 3
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BkgrdTaskJS"

    .line 5
    invoke-static {v2, p1, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    .line 7
    invoke-static {p1}, LEi;->c(Landroid/app/job/JobParameters;)LFL1;

    move-result-object v1

    .line 8
    invoke-static {}, LJi;->f()LJi;

    move-result-object v2

    .line 9
    iget v3, v1, LFL1;->a:I

    .line 10
    invoke-virtual {v2, v3}, LJi;->j(I)V

    .line 11
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-interface {v0, v2, v1}, Lci;->a(Landroid/content/Context;LFL1;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;->z:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
