.class final Lcom/google/android/play/core/tasks/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/m;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lcom/google/android/play/core/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/play/core/tasks/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/play/core/tasks/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/n;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/play/core/tasks/n;->b:I

    iput-object p2, p0, Lcom/google/android/play/core/tasks/n;->c:Lcom/google/android/play/core/tasks/k;

    return-void
.end method

.method private final a()V
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/tasks/n;->d:I

    iget v1, p0, Lcom/google/android/play/core/tasks/n;->e:I

    iget v2, p0, Lcom/google/android/play/core/tasks/n;->b:I

    add-int/2addr v0, v1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/n;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/n;->c:Lcom/google/android/play/core/tasks/k;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/tasks/n;->f:Ljava/lang/Exception;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/tasks/k;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/tasks/n;->c:Lcom/google/android/play/core/tasks/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/k;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/play/core/tasks/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/play/core/tasks/n;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/play/core/tasks/n;->e:I

    iput-object p1, p0, Lcom/google/android/play/core/tasks/n;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/play/core/tasks/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/tasks/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/play/core/tasks/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/tasks/n;->d:I

    invoke-direct {p0}, Lcom/google/android/play/core/tasks/n;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
