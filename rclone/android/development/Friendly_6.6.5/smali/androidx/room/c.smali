.class Landroidx/room/c;
.super Landroidx/lifecycle/LiveData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Landroidx/room/RoomDatabase;

.field final m:Z

.field final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/room/a;

.field final p:Landroidx/room/InvalidationTracker$Observer;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final t:Ljava/lang/Runnable;

.field final u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/a;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/a;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/c$a;

    invoke-direct {v0, p0}, Landroidx/room/c$a;-><init>(Landroidx/room/c;)V

    iput-object v0, p0, Landroidx/room/c;->t:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/c$b;

    invoke-direct {v0, p0}, Landroidx/room/c$b;-><init>(Landroidx/room/c;)V

    iput-object v0, p0, Landroidx/room/c;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/c;->l:Landroidx/room/RoomDatabase;

    iput-boolean p3, p0, Landroidx/room/c;->m:Z

    iput-object p4, p0, Landroidx/room/c;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/c;->o:Landroidx/room/a;

    new-instance p1, Landroidx/room/c$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/c$c;-><init>(Landroidx/room/c;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c;->p:Landroidx/room/InvalidationTracker$Observer;

    return-void
.end method

.method static synthetic f(Landroidx/room/c;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/c;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/room/c;->l:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method protected onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Landroidx/room/c;->o:Landroidx/room/a;

    invoke-virtual {v0, p0}, Landroidx/room/a;->b(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/c;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Landroidx/room/c;->o:Landroidx/room/a;

    invoke-virtual {v0, p0}, Landroidx/room/a;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
