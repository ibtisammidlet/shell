.class public Lio/friendly/service/notification/OneTimeNotificationWorker;
.super Landroidx/work/Worker;


# static fields
.field public static final TAG:Ljava/lang/String; = "OneTimeNotificationWorker"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "__OT_20_S"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "__s_MTO_"

    const-string v1, "__OT_2_M"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "__OT_5_M"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    const/4 v2, 0x2

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v4, 0x3

    const-class v1, Lio/friendly/service/notification/OneTimeNotificationWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v4, 0x2

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const-string v2, "__OT_20_S"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    const/4 v4, 0x1

    return-void
.end method

.method public static createOneTimeTask(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x6

    const-class v0, Lio/friendly/service/notification/OneTimeNotificationWorker;

    const-class v0, Lio/friendly/service/notification/OneTimeNotificationWorker;

    :try_start_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-static {p0}, Lio/friendly/service/notification/OneTimeNotificationWorker;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/service/notification/OneTimeNotificationWorker;->a(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-static {p0}, Lio/friendly/service/notification/OneTimeNotificationWorker;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNotificationInterval(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {p0, v1}, Lio/friendly/preference/UserPreference;->getValueFromNotificationInterval(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v6, 0x0

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x4

    invoke-direct {v2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x2

    new-instance v3, Landroidx/work/Constraints$Builder;

    const/4 v6, 0x0

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v6, 0x6

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x6

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "__OT_2_M"

    const/4 v6, 0x5

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    :cond_1
    const/4 v6, 0x3

    const/16 v2, 0x12c

    const/4 v6, 0x4

    if-ne v1, v2, :cond_2

    const/4 v6, 0x4

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v0, Landroidx/work/Constraints$Builder;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "__OT_5_M"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Scheduling Failed"

    invoke-static {p0, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lio/friendly/service/ad/OwRequestTask;->ONE_TIME_FETCHER:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/friendly/service/notification/GlobalCheckTask;->checkAppIsForegroundBeforeNotificationTask(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
