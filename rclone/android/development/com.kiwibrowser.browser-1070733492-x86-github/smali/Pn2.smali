.class public final LPn2;
.super LkL1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkn2;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LkL1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPn2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkn2;

    invoke-direct {v0}, Lkn2;-><init>()V

    iput-object v0, p0, LPn2;->b:Lkn2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LZR0;)LkL1;
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->b:Lkn2;

    new-instance v1, Lgl2;

    .line 2
    invoke-direct {v1, p1, p2}, Lgl2;-><init>(Ljava/util/concurrent/Executor;LZR0;)V

    .line 3
    invoke-virtual {v0, v1}, Lkn2;->b(Lrn2;)V

    .line 4
    invoke-virtual {p0}, LPn2;->o()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;LgS0;)LkL1;
    .locals 3

    .line 1
    iget-object v0, p0, LPn2;->b:Lkn2;

    new-instance v1, Lem2;

    .line 2
    sget v2, LYn2;->a:I

    invoke-direct {v1, p1, p2}, Lem2;-><init>(Ljava/util/concurrent/Executor;LgS0;)V

    .line 3
    invoke-virtual {v0, v1}, Lkn2;->b(Lrn2;)V

    .line 4
    invoke-virtual {p0}, LPn2;->o()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;LlS0;)LkL1;
    .locals 3

    .line 1
    iget-object v0, p0, LPn2;->b:Lkn2;

    new-instance v1, Lsm2;

    .line 2
    sget v2, LYn2;->a:I

    invoke-direct {v1, p1, p2}, Lsm2;-><init>(Ljava/util/concurrent/Executor;LlS0;)V

    .line 3
    invoke-virtual {v0, v1}, Lkn2;->b(Lrn2;)V

    .line 4
    invoke-virtual {p0}, LPn2;->o()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;LAJ;)LkL1;
    .locals 3

    .line 1
    new-instance v0, LPn2;

    invoke-direct {v0}, LPn2;-><init>()V

    .line 2
    iget-object v1, p0, LPn2;->b:Lkn2;

    new-instance v2, LWi2;

    .line 3
    invoke-direct {v2, p1, p2, v0}, LWi2;-><init>(Ljava/util/concurrent/Executor;LAJ;LPn2;)V

    .line 4
    invoke-virtual {v1, v2}, Lkn2;->b(Lrn2;)V

    .line 5
    invoke-virtual {p0}, LPn2;->o()V

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;LAJ;)LkL1;
    .locals 3

    .line 1
    new-instance v0, LPn2;

    invoke-direct {v0}, LPn2;-><init>()V

    .line 2
    iget-object v1, p0, LPn2;->b:Lkn2;

    new-instance v2, LAj2;

    .line 3
    invoke-direct {v2, p1, p2, v0}, LAj2;-><init>(Ljava/util/concurrent/Executor;LAJ;LPn2;)V

    .line 4
    invoke-virtual {v1, v2}, Lkn2;->b(Lrn2;)V

    .line 5
    invoke-virtual {p0}, LPn2;->o()V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LPn2;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LPn2;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, LPn2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, LPn2;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lpg1;

    iget-object v2, p0, LPn2;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lpg1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LPn2;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LPn2;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LPn2;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LPn2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;LcS0;)LkL1;
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->b:Lkn2;

    new-instance v1, Lil2;

    .line 2
    invoke-direct {v1, p1, p2}, Lil2;-><init>(Ljava/util/concurrent/Executor;LcS0;)V

    .line 3
    invoke-virtual {v0, v1}, Lkn2;->b(Lrn2;)V

    .line 4
    invoke-virtual {p0}, LPn2;->o()V

    return-object p0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LPn2;->n()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LPn2;->c:Z

    .line 4
    iput-object p1, p0, LPn2;->f:Ljava/lang/Exception;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, LPn2;->b:Lkn2;

    invoke-virtual {p1, p0}, Lkn2;->a(LkL1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LPn2;->n()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LPn2;->c:Z

    .line 4
    iput-object p1, p0, LPn2;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, LPn2;->b:Lkn2;

    invoke-virtual {p1, p0}, Lkn2;->a(LkL1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LPn2;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LPn2;->c:Z

    .line 5
    iput-boolean v1, p0, LPn2;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LPn2;->b:Lkn2;

    invoke-virtual {v0, p0}, Lkn2;->a(LkL1;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LPn2;->c:Z

    if-eqz v0, :cond_5

    .line 2
    sget v0, LJY;->y:I

    .line 3
    invoke-virtual {p0}, LPn2;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, LPn2;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LPn2;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, LPn2;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, LPn2;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 8
    :goto_0
    new-instance v2, LJY;

    const-string v3, "Complete with: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, LJY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LPn2;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, LPn2;->b:Lkn2;

    invoke-virtual {v0, p0}, Lkn2;->a(LkL1;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
