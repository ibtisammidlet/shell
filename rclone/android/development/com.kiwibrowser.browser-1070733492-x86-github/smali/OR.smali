.class public LOR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnL1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOR;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LLL1;)Lkm1;
    .locals 1

    .line 1
    iget-boolean v0, p1, LLL1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOR;->e()Lav;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Llm1;

    invoke-direct {v0, p1}, Llm1;-><init>(LLL1;)V

    return-object v0
.end method

.method public declared-synchronized b(LLL1;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-byte v0, p1, LLL1;->d:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, LOR;->c(LLL1;)LHL1;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, LHL1;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, LOR;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHL1;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, LOR;->c(LLL1;)LHL1;

    move-result-object v0

    .line 5
    iget-object v1, p0, LOR;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-interface {v0, p2, p3, p4}, LHL1;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(LLL1;)LHL1;
    .locals 3

    .line 1
    iget-boolean v0, p1, LLL1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOR;->e()Lav;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, LKL1;

    const/4 v1, 0x0

    const-string v2, "TaskRunnerImpl"

    .line 3
    invoke-direct {v0, p1, v2, v1}, LKL1;-><init>(LLL1;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, LKL1;->d()V

    return-object v0
.end method

.method public d(LLL1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized e()Lav;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LMR;

    invoke-direct {v0}, LMR;-><init>()V

    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->f(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    check-cast v0, Lav;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted waiting for callable"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    .line 7
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error occurred waiting for callable"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
