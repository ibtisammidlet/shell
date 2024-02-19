.class public Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;
.super LLd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public F:Lwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLd0;-><init>()V

    .line 2
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;->F:Lwi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, LBi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(LGL1;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v1, v0, LGL1;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, LEL1;

    invoke-direct {v2, v1}, LEL1;-><init>(I)V

    .line 4
    iget-object v1, v0, LGL1;->b:Landroid/os/Bundle;

    const-string v3, "_background_task_extras"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    iput-object v1, v2, LEL1;->b:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2}, LEL1;->a()LFL1;

    move-result-object v1

    goto :goto_0

    :catch_0
    const-string v1, "Cound not parse task ID from task tag: "

    .line 8
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, v0, LGL1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "BkgrdTaskSchedGcmNM"

    invoke-static {v3, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 11
    iget v1, v8, LFL1;->a:I

    .line 12
    invoke-static {v1}, Lvi;->a(I)Lci;

    move-result-object v9

    const/4 v1, 0x2

    if-nez v9, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "BkgrdTaskGcmTS"

    const-string v3, "Failed to start task. Could not instantiate BackgroundTask class."

    .line 13
    invoke-static {v2, v3, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 15
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 16
    iget v3, v8, LFL1;->a:I

    .line 17
    invoke-virtual {v0, v2, v3}, LBi;->a(Landroid/content/Context;I)V

    return v1

    .line 18
    :cond_0
    iget-object v2, v6, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;->F:Lwi;

    .line 19
    invoke-interface {v2}, Lwi;->a()J

    move-result-wide v16

    .line 20
    iget-object v0, v0, LGL1;->b:Landroid/os/Bundle;

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    const-string v2, "_background_task_schedule_time"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "_background_task_end_time"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v10

    cmp-long v0, v16, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "_background_task_interval_time"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    long-to-double v4, v12

    mul-double v4, v4, v2

    double-to-long v2, v4

    const-string v4, "_background_task_flex_time"

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 27
    invoke-static/range {v10 .. v17}, LBL1;->b(JJJJ)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 28
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    .line 29
    iget v2, v8, LFL1;->a:I

    .line 30
    invoke-static {v2}, Lti;->b(I)I

    move-result v2

    const-string v3, "Android.BackgroundTaskScheduler.TaskExpired"

    invoke-virtual {v0, v3, v2}, LJi;->c(Ljava/lang/String;I)V

    return v1

    .line 31
    :cond_4
    new-instance v10, Lmi;

    const-wide/16 v0, 0xb3

    invoke-direct {v10, v0, v1}, Lmi;-><init>(J)V

    .line 32
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    new-instance v12, Lii;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lii;-><init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;LFL1;Ljava/util/concurrent/atomic/AtomicBoolean;Lci;Lmi;)V

    invoke-static {v12}, Lorg/chromium/base/ThreadUtils;->h(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    .line 35
    :cond_5
    :try_start_1
    iget-object v0, v10, Lmi;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, v10, Lmi;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v10, Lmi;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 36
    :goto_4
    iget-boolean v0, v10, Lmi;->c:Z

    if-eqz v0, :cond_7

    return v18

    .line 37
    :cond_7
    iget-boolean v0, v10, Lmi;->d:Z

    if-nez v0, :cond_8

    return v7

    .line 38
    :cond_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    new-instance v1, Lji;

    invoke-direct {v1, v6, v8, v0, v9}, Lji;-><init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskGcmTaskService;LFL1;Ljava/util/concurrent/atomic/AtomicBoolean;Lci;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->h(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return v18

    :cond_9
    return v7
.end method
