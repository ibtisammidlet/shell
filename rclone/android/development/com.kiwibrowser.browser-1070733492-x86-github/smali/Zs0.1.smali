.class public LZs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static n:LZs0;


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:LYs0;

.field public final i:Ljava/lang/Object;

.field public j:LTt0;

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZs0;

    invoke-direct {v0}, LZs0;-><init>()V

    sput-object v0, LZs0;->n:LZs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZs0;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, LYs0;

    invoke-direct {v0, p0}, LYs0;-><init>(LZs0;)V

    iput-object v0, p0, LZs0;->h:LYs0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZs0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZs0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LZs0;->b()V

    .line 3
    invoke-virtual {p0}, LZs0;->h()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZs0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, LZs0;->g(Landroid/content/pm/ApplicationInfo;Z)V

    .line 5
    invoke-virtual {p0}, LZs0;->e()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZs0;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZs0;->d:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()LTt0;
    .locals 6

    .line 1
    iget-object v0, p0, LZs0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LZs0;->j:LTt0;

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, LZs0;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/chromium/base/library_loader/ModernLinker;

    invoke-direct {v1}, Lorg/chromium/base/library_loader/ModernLinker;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/chromium/base/library_loader/LegacyLinker;

    invoke-direct {v1}, Lorg/chromium/base/library_loader/LegacyLinker;-><init>()V

    :goto_0
    iput-object v1, p0, LZs0;->j:LTt0;

    const-string v2, "LibraryLoader"

    const-string v3, "Using linker: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, LZs0;->j:LTt0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LZs0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LZs0;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "reached_code_profiler_enabled"

    .line 5
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2710

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "reached_code_sampling_interval"

    .line 7
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lvy1;->close()V

    if-lez v3, :cond_2

    .line 9
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v4, "enable-reached-code-profiler"

    invoke-virtual {v0, v4}, LUC;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reached-code-sampling-interval-us"

    .line 12
    invoke-virtual {v0, v4, v3}, LUC;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 14
    :try_start_1
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "background_thread_pool_enabled"

    .line 15
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v0}, Lvy1;->close()V

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v3, "enable-background-thread-pool"

    invoke-virtual {v0, v3}, LUC;->a(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catchall_2
    move-exception v1

    .line 19
    :try_start_3
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 20
    :cond_3
    :goto_3
    iget-boolean v0, p0, LZs0;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 21
    :cond_4
    sget-object v0, LUC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LTC;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUC;

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v5}, LUC;->d()[Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    .line 24
    :goto_4
    invoke-direct {v4, v5}, LTC;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iput-boolean v1, p0, LZs0;->l:Z

    .line 26
    :goto_5
    iget v0, p0, LZs0;->f:I

    .line 27
    invoke-static {v0}, LJ/N;->M81WqFvs(I)Z

    move-result v0

    const-string v4, "LibraryLoader"

    if-eqz v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "Successfully loaded native library"

    .line 28
    invoke-static {v4, v5, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-boolean v0, LxY1;->b:Z

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 30
    :cond_6
    sget-object v0, LxY1;->a:Lqq;

    .line 31
    sget-object v0, LxY1;->a:Lqq;

    new-instance v4, LqK0;

    invoke-direct {v4}, LqK0;-><init>()V

    .line 32
    iget-object v5, v0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33
    :try_start_4
    iput-object v4, v0, Lqq;->f:LwY1;

    .line 34
    iget-object v4, v0, Lqq;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 35
    iget-object v4, v0, Lqq;->b:Ljava/util/Map;

    .line 36
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lqq;->b:Ljava/util/Map;

    .line 37
    iget-object v5, v0, Lqq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    goto :goto_6

    :cond_7
    move-object v4, v3

    const/4 v5, 0x0

    .line 38
    :goto_6
    iget-object v6, v0, Lqq;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 39
    iget-object v3, v0, Lqq;->d:Ljava/util/List;

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lqq;->d:Ljava/util/List;

    .line 41
    iget v6, v0, Lqq;->e:I

    .line 42
    iput v2, v0, Lqq;->e:I

    move v2, v6

    .line 43
    :cond_8
    iget-object v6, v0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    iget-object v6, v0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v4, :cond_9

    .line 45
    :try_start_5
    invoke-virtual {v0, v4, v5}, Lqq;->g(Ljava/util/Map;I)V

    goto :goto_7

    :catchall_4
    move-exception v1

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {v0, v3, v2}, Lqq;->h(Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    .line 47
    :goto_8
    iget-object v0, v0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    throw v1

    .line 49
    :cond_a
    :goto_9
    iget-object v0, v0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    :goto_a
    sget-object v0, Lorg/chromium/base/TraceEvent;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-static {}, LJ/N;->MFFzPOVw()V

    .line 52
    sget-object v0, Lorg/chromium/base/TraceEvent;->C:LWU1;

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v0}, LWU1;->b()V

    .line 54
    :cond_b
    iput-boolean v1, p0, LZs0;->a:Z

    return-void

    :catchall_5
    move-exception v1

    .line 55
    iget-object v0, v0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    throw v1

    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "error calling LibraryLoaderJni.get().libraryLoaded"

    .line 57
    invoke-static {v4, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, LZ61;

    invoke-direct {v0, v1}, LZ61;-><init>(I)V

    throw v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LZs0;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, LZs0;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public g(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 6

    .line 1
    iget v0, p0, LZs0;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "LibraryLoader.loadMainDexAlreadyLocked"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v2, p0, LZs0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, LZs0;->c:Z

    .line 5
    iput-boolean v3, p0, LZs0;->d:Z

    .line 6
    iput-boolean v1, p0, LZs0;->e:Z

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, LZs0;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 9
    sget-object p2, LZJ0;->a:[Ljava/lang/String;

    aget-object p2, p2, v3

    .line 10
    invoke-virtual {p0, p1, p2}, LZs0;->i(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, LZs0;->j(Landroid/content/pm/ApplicationInfo;Z)V

    .line 12
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    .line 13
    iput-wide p1, p0, LZs0;->m:J

    .line 14
    iput v1, p0, LZs0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 16
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, LZ61;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LZ61;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public h()V
    .locals 4

    .line 1
    iget v0, p0, LZs0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LZs0;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, p0, LZs0;->b:I

    if-ne v2, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v2, "LibraryLoader.loadNonMainDex"

    .line 4
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {}, Lorg/chromium/base/JNIUtils;->isSelectiveJniRegistrationEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, LJ/N;->MIOj213u()V

    .line 7
    :cond_2
    iput v1, p0, LZs0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 9
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method public final i(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZs0;->d()LTt0;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, LTt0;->g(Ljava/lang/String;)V

    const-string v1, "LibraryLoader"

    const-string v2, "Loading %s from within %s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 4
    invoke-static {v1, v2, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, LTt0;->a:Ljava/lang/Object;

    monitor-enter p1

    const-wide/16 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v6, v3, v1, v2}, LTt0;->d(ZIJ)V

    .line 7
    iget-boolean v4, v0, LTt0;->d:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 8
    :cond_0
    invoke-virtual {v0, p2, v3}, LTt0;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v3, "Linker"

    const-string v4, "Failed to load native library with shared RELRO, retrying without"

    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4, v6}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v3, v0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iput-wide v1, v3, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 11
    invoke-virtual {v0, p2, v5}, LTt0;->b(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    :try_start_3
    monitor-exit p1

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Linker"

    const-string v1, "Failed to load native library without RELRO sharing"

    new-array v2, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw p2

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final j(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 9

    .line 1
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p2, "LibraryLoader.preloadAlreadyLocked"

    .line 2
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 4
    :cond_0
    sget-object p2, LZJ0;->a:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 5
    invoke-static {}, Lj9;->q()Z

    move-result v4

    .line 6
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, LZs0;->c()Z

    move-result v6

    const-string v7, "!/"

    .line 8
    invoke-static {v5, v7}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_1

    const-string v4, "x86_64"

    goto :goto_1

    :cond_1
    const-string v4, "x86"

    :goto_1
    if-eqz v6, :cond_2

    const-string v6, "crazy."

    goto :goto_2

    :cond_2
    const-string v6, ""

    .line 9
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v6, 0x2

    .line 10
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "lib/%s/%s%s"

    .line 11
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v5, "LibraryLoader"

    const-string v6, "libraryName: %s"

    .line 13
    invoke-static {v5, v6, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget v0, p0, LZs0;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, LZs0;->f:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LZs0;->f:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Trying to change the LibraryProcessType from %d to %d"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZs0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZs0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
