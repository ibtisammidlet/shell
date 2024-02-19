.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/List;

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/Executor;

.field public static e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 3
    new-instance v0, LwA;

    invoke-direct {v0}, LwA;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    new-instance v1, LOR;

    invoke-direct {v1}, LOR;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    sput-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static a(LLL1;)Lkm1;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte v1, p0, LLL1;->d:B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnL1;

    .line 2
    invoke-interface {v0, p0}, LnL1;->a(LLL1;)Lkm1;

    move-result-object p0

    return-object p0
.end method

.method public static b(LLL1;Ljava/lang/Runnable;J)V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LLL1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LLL1;->c()LLL1;

    move-result-object p0

    .line 3
    iget v0, p0, LLL1;->a:I

    iget-boolean v1, p0, LLL1;->b:Z

    iget-boolean v2, p0, LLL1;->c:Z

    iget-byte v3, p0, LLL1;->d:B

    iget-object v4, p0, LLL1;->e:[B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    move-wide v6, p2

    .line 5
    invoke-static/range {v0 .. v8}, LJ/N;->MTILOhAQ(IZZB[BLjava/lang/Object;JLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte v1, p0, LLL1;->d:B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnL1;

    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, LnL1;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public static c(LLL1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte v1, p0, LLL1;->d:B

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnL1;

    .line 2
    invoke-interface {v0, p0}, LnL1;->d(LLL1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public static d(LLL1;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(LLL1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static onNativeSchedulerReady()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 2
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKL1;

    .line 7
    invoke-virtual {v1}, LKL1;->e()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static onNativeSchedulerShutdownForTesting()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 5
    sget-object v1, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, LOR;

    invoke-direct {v2}, LOR;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    :goto_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    sget-object v1, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
