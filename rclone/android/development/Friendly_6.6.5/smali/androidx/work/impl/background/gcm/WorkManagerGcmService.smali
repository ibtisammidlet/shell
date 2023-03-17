.class public Landroidx/work/impl/background/gcm/WorkManagerGcmService;
.super Lcom/google/android/gms/gcm/GcmTaskService;


# instance fields
.field private h:Z

.field private i:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    return-void
.end method

.method private k()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "WorkManagerGcmService"

    const-string v3, "Re-initializing dispatcher after a request to shutdown"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->l()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->h:Z

    new-instance v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/WorkTimer;

    invoke-direct {v2}, Landroidx/work/impl/utils/WorkTimer;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/WorkTimer;)V

    iput-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->h:Z

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {v0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onDestroy()V

    return-void
.end method

.method public onInitializeTasks()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->k()V

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {v0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onInitializeTasks()V

    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 1
    .param p1    # Lcom/google/android/gms/gcm/TaskParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->k()V

    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->i:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    move-result p1

    return p1
.end method
