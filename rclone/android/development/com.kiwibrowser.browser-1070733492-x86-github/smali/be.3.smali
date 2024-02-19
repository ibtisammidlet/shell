.class public abstract Lbe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Ljava/util/concurrent/Executor;

.field public static final f:Ljava/util/concurrent/Executor;

.field public static final g:Lae;


# instance fields
.field public final a:LZd;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXd;

    invoke-direct {v0}, LXd;-><init>()V

    sput-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lnm1;

    invoke-direct {v0}, Lnm1;-><init>()V

    sput-object v0, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae;-><init>(LYd;)V

    sput-object v0, Lbe;->g:Lae;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbe;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, LYd;

    invoke-direct {v0, p0}, LYd;-><init>(Lbe;)V

    .line 6
    new-instance v1, LZd;

    invoke-direct {v1, p0, v0}, LZd;-><init>(Lbe;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lbe;->a:LZd;

    return-void
.end method

.method public static a(Lbe;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, LWh;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lbe;->b:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LWd;

    invoke-direct {v0, p0, p1}, LWd;-><init>(Lbe;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lbe;->a:LZd;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lbe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe;->g()V

    .line 2
    iget-object v0, p0, Lbe;->a:LZd;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final e(LHL1;)Lbe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe;->g()V

    .line 2
    iget-object v0, p0, Lbe;->a:LZd;

    invoke-interface {p1, v0}, LHL1;->b(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final f(LLL1;)Lbe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbe;->g()V

    .line 2
    iget-object v0, p0, Lbe;->a:LZd;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lbe;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lbe;->b:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iput v1, p0, Lbe;->b:I

    .line 6
    invoke-virtual {p0}, Lbe;->m()V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbe;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsyncTask.get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbe;->a:LZd;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    .line 10
    :cond_2
    iget-object v0, p0, Lbe;->a:LZd;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe;->j()V

    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public m()V
    .locals 0

    return-void
.end method
