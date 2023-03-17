.class public Lio/friendly/service/notification/NotificationWorker;
.super Landroidx/work/Worker;


# static fields
.field public static final FLEX_MINUTES:I = 0x1

.field public static final JSOUP_TIMEOUT:I = 0x4e20

.field public static final TAG:Ljava/lang/String; = "NotificationWorker"


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

.method public static cancelRepeat(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "otscikNfaso_obJtTiani"

    const-string v0, "__NotificationJobTask"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public static updateScheduledTask(Landroid/content/Context;)V
    .locals 11

    :try_start_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getIsNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getIsMessageEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/friendly/service/notification/NotificationWorker;->cancelRepeat(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNotificationInterval(Landroid/content/Context;)I

    move-result v0

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->getValueFromNotificationInterval(Landroid/content/Context;I)I

    move-result v0

    const/4 v10, 0x4

    const/16 v1, 0x384

    const/4 v10, 0x0

    if-ge v0, v1, :cond_1

    const/4 v10, 0x0

    const/16 v0, 0x384

    :cond_1
    const/4 v10, 0x6

    new-instance v9, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lio/friendly/service/notification/NotificationWorker;

    const/4 v10, 0x5

    int-to-long v3, v0

    const/4 v10, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v10, 0x4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v8}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Landroidx/work/Constraints$Builder;

    const/4 v10, 0x4

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v10, 0x2

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v9, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    const/4 v10, 0x2

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "JiamoooaifctntbsTN_ki"

    const-string v2, "__NotificationJobTask"

    const/4 v10, 0x6

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x6

    const-string v0, "Scheduling Failed"

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lio/friendly/helper/Tracking;->trackNotificationError(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio/friendly/service/ad/OwRequestTask;->PERIODIC_FETCHER:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/friendly/service/notification/GlobalCheckTask;->checkAppIsForegroundBeforeNotificationTask(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
