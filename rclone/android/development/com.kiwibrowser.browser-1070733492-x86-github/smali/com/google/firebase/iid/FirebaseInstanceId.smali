.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:J

.field public static i:Lhy1;

.field public static final j:Ljava/util/regex/Pattern;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LZ70;

.field public final c:LJH0;

.field public final d:LHe0;

.field public final e:Lse1;

.field public final f:Lm80;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LZ70;LZ81;LZ81;Lm80;)V
    .locals 9

    new-instance v2, LJH0;

    .line 1
    invoke-virtual {p1}, LZ70;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LJH0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lf80;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 3
    invoke-static {}, Lf80;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 5
    invoke-static {p1}, LJH0;->b(LZ70;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lhy1;

    if-nez v1, :cond_0

    new-instance v1, Lhy1;

    .line 7
    invoke-virtual {p1}, LZ70;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lhy1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lhy1;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LJH0;

    new-instance v8, LHe0;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LHe0;-><init>(LZ70;LJH0;LZ81;LZ81;Lm80;)V

    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:LHe0;

    iput-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lse1;

    .line 10
    invoke-direct {p1, v6}, Lse1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lse1;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lm80;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(LkL1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lq80;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lr80;

    invoke-direct {v2, v0}, Lr80;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v3, p0

    check-cast v3, LPn2;

    .line 4
    iget-object v4, v3, LPn2;->b:Lkn2;

    new-instance v5, Lil2;

    .line 5
    invoke-direct {v5, v1, v2}, Lil2;-><init>(Ljava/util/concurrent/Executor;LcS0;)V

    .line 6
    invoke-virtual {v4, v5}, Lkn2;->b(Lrn2;)V

    .line 7
    invoke-virtual {v3}, LPn2;->o()V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    invoke-virtual {p0}, LkL1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, LkL1;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    check-cast v0, LPn2;

    .line 13
    iget-boolean v0, v0, LPn2;->d:Z

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, LkL1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-virtual {p0}, LkL1;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LZ70;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ70;->d()Lz80;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz80;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, LZ70;->d()Lz80;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz80;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, LZ70;->d()Lz80;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lz80;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, LZ70;->d()Lz80;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz80;->b:Ljava/lang/String;

    const-string v1, ":"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    invoke-virtual {p0}, LZ70;->d()Lz80;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lz80;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    return-void
.end method

.method public static getInstance(LZ70;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LZ70;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v1, p0, LZ70;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    iget-object p0, p0, LZ70;->d:LKD;

    invoke-virtual {p0, v0}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static k()Z
    .locals 6

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 1
    invoke-static {v0}, LJH0;->b(LZ70;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    .line 2
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LZ70;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)LkL1;

    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 7
    invoke-static {v0, v2, v3, v1}, LPL1;->b(LkL1;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    check-cast v0, Lzm0;

    .line 9
    iget-object v0, v0, Lzm0;->b:Ljava/lang/String;

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_1

    const-string v0, "INSTANCE_ID_RESET"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lhy1;

    .line 16
    invoke-virtual {v0}, Lhy1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    :goto_0
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 18
    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 20
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LPJ0;

    const-string v3, "FirebaseInstanceId"

    invoke-direct {v2, v3}, LPJ0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lhy1;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 1
    invoke-virtual {v1}, LZ70;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0, v1}, Lhy1;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lhy1;->c:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lm80;

    .line 6
    check-cast v0, Ll80;

    invoke-virtual {v0}, Ll80;->e()LkL1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(LkL1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)LkL1;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LPL1;->d(Ljava/lang/Object;)LkL1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lp80;

    invoke-direct {v2, p0, p1, p2}, Lp80;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, LkL1;->e(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 1
    invoke-virtual {v0}, LZ70;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 2
    invoke-virtual {v0}, LZ70;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(LZ70;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lgy1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lgy1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    .line 5
    :cond_0
    sget v1, Lgy1;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lgy1;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public i()Lgy1;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LZ70;

    .line 1
    invoke-static {v0}, LJH0;->b(LZ70;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Ljava/lang/String;Ljava/lang/String;)Lgy1;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lgy1;
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lhy1;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lhy1;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lhy1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgy1;->b(Ljava/lang/String;)Lgy1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, LFB1;

    .line 2
    invoke-direct {v2, p0, v0, v1}, LFB1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lgy1;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LJH0;

    .line 1
    invoke-virtual {v1}, LJH0;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lgy1;->c:J

    sget-wide v6, Lgy1;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lgy1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method
