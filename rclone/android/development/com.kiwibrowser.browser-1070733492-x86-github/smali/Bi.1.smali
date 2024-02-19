.class public LBi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lsi;

.field public final b:Lsi;


# direct methods
.method public constructor <init>(Lsi;Lsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBi;->a:Lsi;

    .line 3
    iput-object p2, p0, LBi;->b:Lsi;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundTaskScheduler.cancel"

    .line 2
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->o0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, LJi;->f()LJi;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lti;->b(I)I

    move-result v2

    const-string v3, "Android.BackgroundTaskScheduler.TaskCanceled"

    .line 6
    invoke-virtual {v1, v3, v2}, LJi;->c(Ljava/lang/String;I)V

    .line 7
    invoke-static {p2}, LHi;->b(I)LLh1;

    move-result-object v1

    .line 8
    invoke-static {p2}, LHi;->h(I)V

    if-nez v1, :cond_1

    const-string p1, "BkgrdTaskScheduler"

    const-string p2, "Task cannot be canceled because no data was found instorage or data was invalid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1}, LLh1;->u()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, LBi;->b:Lsi;

    invoke-interface {v1, p1, p2}, Lsi;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, LBi;->a:Lsi;

    invoke-interface {v1, p1, p2}, Lsi;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "BackgroundTaskScheduler.reschedule"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, LHi;->d()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {}, LHi;->g()V

    .line 5
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v3}, Lvi;->a(I)Lci;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "BkgrdTaskScheduler"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot reschedule task for task id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Could not instantiate BackgroundTask class."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLh1;

    invoke-virtual {v3}, LLh1;->u()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 12
    iget-object v3, p0, LBi;->b:Lsi;

    invoke-interface {v3, p1, v2}, Lsi;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, LBi;->a:Lsi;

    invoke-interface {v3, p1, v2}, Lsi;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, LJi;->f()LJi;

    move-result-object v2

    invoke-virtual {v2}, LJi;->h()V

    .line 15
    invoke-interface {v3, p1}, Lci;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public c(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 4

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "ignore-background-tasks"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget v0, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundTaskScheduler.schedule"

    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->o0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, LAi;

    invoke-direct {v1, p0, p1, p2}, LAi;-><init>(LBi;Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)V

    .line 7
    iget-object p1, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 8
    invoke-interface {p1, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCL1;)V

    .line 9
    iget-boolean p1, v1, LAi;->c:Z

    .line 10
    invoke-static {}, LJi;->f()LJi;

    move-result-object v1

    .line 11
    iget v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v2}, Lti;->b(I)I

    move-result v2

    const-string v3, "Android.BackgroundTaskScheduler.TaskScheduled.Success"

    .line 13
    invoke-virtual {v1, v3, v2}, LJi;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v2}, Lti;->b(I)I

    move-result v2

    const-string v3, "Android.BackgroundTaskScheduler.TaskScheduled.Failure"

    .line 15
    invoke-virtual {v1, v3, v2}, LJi;->c(Ljava/lang/String;I)V

    .line 16
    :goto_0
    new-instance v1, Lzi;

    .line 17
    iget v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 18
    invoke-direct {v1, p0, v2}, Lzi;-><init>(LBi;I)V

    .line 19
    iget-object v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 20
    invoke-interface {v2, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCL1;)V

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p2}, LHi;->a(Lorg/chromium/components/background_task_scheduler/TaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method
