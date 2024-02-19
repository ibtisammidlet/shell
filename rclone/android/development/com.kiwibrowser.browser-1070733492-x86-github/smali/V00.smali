.class public abstract LV00;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final y:Ljava/util/concurrent/ExecutorService;

.field public z:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, LPJ0;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, LPJ0;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, LV00;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV00;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LV00;->C:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lx62;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lx62;->c:Lw62;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lx62;->c:Lw62;

    .line 6
    invoke-virtual {p1}, Lw62;->b()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, LV00;->A:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_1
    iget v0, p0, LV00;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV00;->C:I

    if-nez v0, :cond_2

    iget v0, p0, LV00;->B:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final c(Landroid/content/Intent;)LkL1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, LIH0;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "google.c.a.tc"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, LZ70;->b()LZ70;

    move-result-object v0

    const-class v1, Ls6;

    .line 6
    iget-object v2, v0, LZ70;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    iget-object v0, v0, LZ70;->d:LKD;

    invoke-virtual {v0, v1}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ls6;

    if-eqz v0, :cond_0

    const-string v1, "google.c.a.c_id"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    .line 10
    invoke-interface {v0, v2, v3, v1}, Ls6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    .line 14
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    .line 15
    invoke-interface {v0, v2, v1, v3}, Ls6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "FirebaseMessaging"

    const-string v1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v0, "_no"

    .line 17
    invoke-static {v0, p1}, LIH0;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, LPL1;->d(Ljava/lang/Object;)LkL1;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance v0, LmL1;

    invoke-direct {v0}, LmL1;-><init>()V

    iget-object v1, p0, LV00;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR00;

    .line 20
    invoke-direct {v2, p0, p1, v0}, LR00;-><init>(LV00;Landroid/content/Intent;LmL1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, v0, LmL1;->a:LPn2;

    return-object p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, LV00;->z:Landroid/os/Binder;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lnb2;

    new-instance v0, LU00;

    invoke-direct {v0, p0}, LU00;-><init>(LV00;)V

    invoke-direct {p1, v0}, Lnb2;-><init>(LU00;)V

    iput-object p1, p0, LV00;->z:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, LV00;->z:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LV00;->y:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, LV00;->A:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_0
    iput p3, p0, LV00;->B:I

    iget p3, p0, LV00;->C:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LV00;->C:I

    .line 2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lsm1;->a()Lsm1;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lsm1;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, LV00;->a(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, LV00;->c(Landroid/content/Intent;)LkL1;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, LkL1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, LV00;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, LS00;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, LT00;

    invoke-direct {v0, p0, p1}, LT00;-><init>(LV00;Landroid/content/Intent;)V

    check-cast p2, LPn2;

    .line 11
    iget-object p1, p2, LPn2;->b:Lkn2;

    new-instance v1, Lil2;

    .line 12
    sget v2, LYn2;->a:I

    invoke-direct {v1, p3, v0}, Lil2;-><init>(Ljava/util/concurrent/Executor;LcS0;)V

    .line 13
    invoke-virtual {p1, v1}, Lkn2;->b(Lrn2;)V

    .line 14
    invoke-virtual {p2}, LPn2;->o()V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
