.class public abstract LPL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LkL1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LkL1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, LPL1;->e(LkL1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, LNL1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNL1;-><init>(Lso2;)V

    .line 4
    sget-object v1, LsL1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LkL1;->c(Ljava/util/concurrent/Executor;LlS0;)LkL1;

    .line 5
    invoke-virtual {p0, v1, v0}, LkL1;->b(Ljava/util/concurrent/Executor;LgS0;)LkL1;

    .line 6
    invoke-virtual {p0, v1, v0}, LkL1;->a(Ljava/util/concurrent/Executor;LZR0;)LkL1;

    .line 7
    iget-object v0, v0, LNL1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    invoke-static {p0}, LPL1;->e(LkL1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LkL1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LkL1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, LPL1;->e(LkL1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, LNL1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNL1;-><init>(Lso2;)V

    .line 4
    sget-object v1, LsL1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LkL1;->c(Ljava/util/concurrent/Executor;LlS0;)LkL1;

    .line 5
    invoke-virtual {p0, v1, v0}, LkL1;->b(Ljava/util/concurrent/Executor;LgS0;)LkL1;

    .line 6
    invoke-virtual {p0, v1, v0}, LkL1;->a(Ljava/util/concurrent/Executor;LZR0;)LkL1;

    .line 7
    iget-object v0, v0, LNL1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, LPL1;->e(LkL1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LkL1;
    .locals 2

    .line 1
    new-instance v0, LPn2;

    invoke-direct {v0}, LPn2;-><init>()V

    .line 2
    new-instance v1, Lso2;

    invoke-direct {v1, v0, p1}, Lso2;-><init>(LPn2;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LkL1;
    .locals 1

    .line 1
    new-instance v0, LPn2;

    invoke-direct {v0}, LPn2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, LPn2;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(LkL1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LkL1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LkL1;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, LPn2;

    .line 4
    iget-boolean v0, v0, LPn2;->d:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LkL1;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
