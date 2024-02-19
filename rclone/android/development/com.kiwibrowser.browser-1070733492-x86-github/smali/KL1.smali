.class public LKL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHL1;


# static fields
.field public static final j:Ljava/lang/ref/ReferenceQueue;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:LLL1;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public volatile d:J

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/util/LinkedList;

.field public i:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LKL1;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LKL1;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LLL1;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIL1;

    invoke-direct {v0, p0}, LIL1;-><init>(LKL1;)V

    iput-object v0, p0, LKL1;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKL1;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LLL1;->c()LLL1;

    move-result-object p1

    iput-object p1, p0, LKL1;->a:LLL1;

    const-string p1, ".PreNativeTask.run"

    .line 5
    invoke-static {p2, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKL1;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, LKL1;->c:I

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, LKL1;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LJL1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, LJL1;->a:J

    .line 3
    invoke-static {v1, v2}, LJ/N;->MERCiIV8(J)V

    .line 4
    sget-object v1, LKL1;->k:Ljava/util/Set;

    monitor-enter v1

    .line 5
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .locals 11

    .line 1
    iget-wide v0, p0, LKL1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v5, p0, LKL1;->d:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    .line 4
    invoke-static/range {v5 .. v10}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LKL1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LKL1;->f()V

    .line 7
    iget-wide v4, p0, LKL1;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 8
    iget-wide v4, p0, LKL1;->d:J

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    move-wide v7, p2

    .line 10
    invoke-static/range {v4 .. v9}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    .line 12
    iget-object p2, p0, LKL1;->h:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, LKL1;->h()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, LKL1;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, LKL1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget v0, p0, LKL1;->c:I

    iget-object v1, p0, LKL1;->a:LLL1;

    iget v2, v1, LLL1;->a:I

    iget-boolean v3, v1, LLL1;->b:Z

    iget-boolean v4, v1, LLL1;->c:Z

    iget-byte v5, v1, LLL1;->d:B

    iget-object v6, v1, LLL1;->e:[B

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->M5_IQXaH(IIZZB[B)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, LKL1;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, LKL1;->h:Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Runnable;

    const-wide/16 v10, 0x0

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide v7, v0

    .line 7
    invoke-static/range {v7 .. v12}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v4, p0, LKL1;->h:Ljava/util/LinkedList;

    .line 9
    :cond_1
    iget-object v3, p0, LKL1;->i:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 11
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/Runnable;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide v7, v0

    .line 13
    invoke-static/range {v7 .. v12}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iput-object v4, p0, LKL1;->i:Ljava/util/List;

    .line 15
    :cond_3
    iput-wide v0, p0, LKL1;->d:J

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, LKL1;->k:Ljava/util/Set;

    monitor-enter v0

    .line 18
    :try_start_1
    new-instance v1, LJL1;

    invoke-direct {v1, p0}, LJL1;-><init>(LKL1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {}, LKL1;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LKL1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKL1;->g:Z

    .line 3
    sget-object v1, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, LKL1;->e()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LKL1;->h:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKL1;->i:Ljava/util/List;

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LKL1;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, LKL1;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, LKL1;->h:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v1, p0, LKL1;->a:LLL1;

    iget v1, v1, LLL1;->a:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    .line 14
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v1, p0, LKL1;->e:Ljava/lang/Runnable;

    check-cast v0, LwA;

    invoke-virtual {v0, v1}, LwA;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
