.class Landroidx/room/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/InvalidationTracker;

.field final e:Landroidx/room/InvalidationTracker$Observer;

.field f:Landroidx/room/IMultiInstanceInvalidationService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/IMultiInstanceInvalidationCallback;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/b$a;

    invoke-direct {v0, p0}, Landroidx/room/b$a;-><init>(Landroidx/room/b;)V

    iput-object v0, p0, Landroidx/room/b;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/b$b;

    invoke-direct {v0, p0}, Landroidx/room/b$b;-><init>(Landroidx/room/b;)V

    iput-object v0, p0, Landroidx/room/b;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroidx/room/b$c;

    invoke-direct {v2, p0}, Landroidx/room/b$c;-><init>(Landroidx/room/b;)V

    iput-object v2, p0, Landroidx/room/b;->k:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/b$d;

    invoke-direct {v2, p0}, Landroidx/room/b$d;-><init>(Landroidx/room/b;)V

    iput-object v2, p0, Landroidx/room/b;->l:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/b$e;

    invoke-direct {v2, p0}, Landroidx/room/b$e;-><init>(Landroidx/room/b;)V

    iput-object v2, p0, Landroidx/room/b;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/b;->d:Landroidx/room/InvalidationTracker;

    iput-object p4, p0, Landroidx/room/b;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Landroidx/room/InvalidationTracker;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Landroidx/room/b$f;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/b$f;-><init>(Landroidx/room/b;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/b;->e:Landroidx/room/InvalidationTracker$Observer;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/room/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/b;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/b;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
