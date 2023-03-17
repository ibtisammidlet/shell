.class public final Lcom/google/android/gms/iid/zzr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/android/gms/iid/p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzg;->zzaa()Lcom/google/android/gms/internal/gcm/zzf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "MessengerIpcClient"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/gcm/zzf;->zze(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/iid/zzr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/iid/p;-><init>(Lcom/google/android/gms/iid/zzr;Lcom/google/android/gms/iid/o;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzr;->c:Lcom/google/android/gms/iid/p;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/iid/zzr;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/iid/zzr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/iid/zzr;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/iid/w;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/iid/w<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzr;->c:Lcom/google/android/gms/iid/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/p;->c(Lcom/google/android/gms/iid/w;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/iid/p;-><init>(Lcom/google/android/gms/iid/zzr;Lcom/google/android/gms/iid/o;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzr;->c:Lcom/google/android/gms/iid/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/p;->c(Lcom/google/android/gms/iid/w;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/iid/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/iid/zzr;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/iid/zzr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzr;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/iid/zzr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/iid/a;

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzr;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/iid/a;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzr;->b(Lcom/google/android/gms/iid/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
