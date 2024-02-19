.class public LEi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsi;


# static fields
.field public static a:LCi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    sput-object v0, LEi;->a:LCi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/job/JobParameters;)LFL1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 2
    new-instance v1, LEL1;

    invoke-direct {v1, v0}, LEL1;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string v0, "_background_task_extras"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 7
    iput-object v0, v1, LEL1;->b:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1}, LEL1;->a()LFL1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to cancel task: "

    .line 4
    invoke-static {p1, p2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BkgrdTaskSchedulerJS"

    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v1, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b:Landroid/os/Bundle;

    .line 4
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v6, v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 10
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v6, v7, [Z

    if-eqz v6, :cond_2

    .line 12
    check-cast v7, [Z

    invoke-virtual {v2, v5, v7}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v6, v7, Ljava/lang/Double;

    if-eqz v6, :cond_3

    .line 14
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v6, v7, [D

    if-eqz v6, :cond_4

    .line 16
    check-cast v7, [D

    invoke-virtual {v2, v5, v7}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 18
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v6, v7, [I

    if-eqz v6, :cond_6

    .line 20
    check-cast v7, [I

    invoke-virtual {v2, v5, v7}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 22
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 23
    :cond_7
    instance-of v6, v7, [J

    if-eqz v6, :cond_8

    .line 24
    check-cast v7, [J

    invoke-virtual {v2, v5, v7}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 25
    :cond_8
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 26
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    instance-of v6, v7, [Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 28
    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    const-string v6, "BkgrdTaskSchedulerJS"

    if-eqz v1, :cond_f

    const-string v1, "Failed converting extras to PersistableBundle: "

    .line 31
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "{"

    .line 32
    invoke-static {v7}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 33
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v8, :cond_d

    const-string v8, ", "

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_2

    :cond_e
    const-string v3, "}"

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v6, v1, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const-string v1, "_background_task_extras"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 41
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 42
    iget v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 43
    new-instance v3, Landroid/content/ComponentName;

    const-class v7, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    invoke-direct {v3, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    iget-boolean v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->e:Z

    .line 45
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 46
    iget-boolean v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->d:Z

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 48
    iget v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 50
    new-instance v2, LDi;

    invoke-direct {v2, v1, v0}, LDi;-><init>(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 51
    iget-object v0, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 52
    invoke-interface {v0, v2}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCL1;)V

    .line 53
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v1, "jobscheduler"

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 55
    iget-boolean v1, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->f:Z

    if-nez v1, :cond_12

    .line 56
    iget p2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 59
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, p2, :cond_10

    const/4 p2, 0x1

    goto :goto_3

    :cond_11
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_12

    return v5

    .line 60
    :cond_12
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v5, :cond_13

    const/4 v4, 0x1

    :cond_13
    return v4

    :catch_0
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Unable to schedule with Android."

    .line 61
    invoke-static {v6, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
