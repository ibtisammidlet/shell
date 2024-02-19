.class public Lwu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lxu;


# direct methods
.method public constructor <init>(Lxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu;->y:Lxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lwu;->y:Lxu;

    .line 2
    iget-object v2, v2, Lxu;->i:Ljava/lang/Thread;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :goto_0
    :try_start_1
    iget-object v3, p0, Lwu;->y:Lxu;

    .line 5
    iget-object v4, v3, Lxu;->j:[Ljava/lang/String;

    if-nez v4, :cond_0

    .line 6
    iget-object v3, v3, Lxu;->i:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-static {v4}, LUC;->h([Ljava/lang/String;)V

    .line 10
    invoke-static {}, LUC;->e()LUC;

    move-result-object v2

    const-string v3, "renderer-wait-for-java-debugger"

    invoke-virtual {v2, v3}, LUC;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 12
    :cond_1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->h()V

    .line 13
    iget-object v2, p0, Lwu;->y:Lxu;

    .line 14
    iget-object v3, v2, Lxu;->a:Lyu;

    .line 15
    iget-object v2, v2, Lxu;->c:Landroid/content/Context;

    .line 16
    check-cast v3, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    invoke-virtual {v3, v2}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->b(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, Lwu;->y:Lxu;

    .line 18
    iget-object v2, v2, Lxu;->e:Ljava/lang/Object;

    .line 19
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 20
    :try_start_3
    iget-object v3, p0, Lwu;->y:Lxu;

    .line 21
    iput-boolean v0, v3, Lxu;->l:Z

    .line 22
    iget-object v3, v3, Lxu;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    iget-object v2, p0, Lwu;->y:Lxu;

    .line 26
    iget-object v2, v2, Lxu;->i:Ljava/lang/Thread;

    .line 27
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    :try_start_5
    iget-object v3, p0, Lwu;->y:Lxu;

    .line 29
    iget-object v3, v3, Lxu;->i:Ljava/lang/Thread;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 31
    :goto_1
    iget-object v3, p0, Lwu;->y:Lxu;

    .line 32
    iget-object v4, v3, Lxu;->k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    if-nez v4, :cond_2

    .line 33
    iget-object v3, v3, Lxu;->i:Ljava/lang/Thread;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 35
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :try_start_6
    iget-object v2, v3, Lxu;->a:Lyu;

    .line 37
    check-cast v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 38
    iget-object v2, v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->d:Landroid/util/SparseArray;

    .line 39
    array-length v3, v4

    new-array v3, v3, [I

    .line 40
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 41
    array-length v6, v4

    new-array v6, v6, [I

    .line 42
    array-length v7, v4

    new-array v7, v7, [J

    .line 43
    array-length v4, v4

    new-array v4, v4, [J

    const/4 v8, 0x0

    .line 44
    :goto_2
    iget-object v9, p0, Lwu;->y:Lxu;

    .line 45
    iget-object v9, v9, Lxu;->k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 46
    array-length v10, v9

    if-ge v8, v10, :cond_5

    .line 47
    aget-object v9, v9, v8

    if-eqz v2, :cond_3

    .line 48
    iget v10, v9, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->y:I

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 49
    aput-object v10, v5, v8

    goto :goto_4

    .line 50
    :cond_4
    iget v10, v9, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->y:I

    aput v10, v3, v8

    .line 51
    :goto_4
    iget-object v10, v9, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->z:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v10

    aput v10, v6, v8

    .line 52
    iget-wide v10, v9, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->A:J

    aput-wide v10, v7, v8

    .line 53
    iget-wide v9, v9, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->B:J

    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 54
    :cond_5
    invoke-static {v5, v3, v6, v7, v4}, LJ/N;->Ma6rsNQO([Ljava/lang/String;[I[I[J[J)V

    .line 55
    iget-object v2, p0, Lwu;->y:Lxu;

    .line 56
    iget-object v2, v2, Lxu;->a:Lyu;

    .line 57
    check-cast v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 58
    iget v3, v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->b:I

    iget-wide v4, v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->c:J

    .line 59
    invoke-static {v2, v3, v4, v5}, LJ/N;->MBlO3kR9(Ljava/lang/Object;IJ)V

    .line 60
    sget-object v2, LoY1;->a:LLL1;

    new-instance v3, LMG;

    invoke-direct {v3}, LMG;-><init>()V

    const-wide/16 v4, 0x0

    .line 61
    invoke-static {v2, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_7

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Lk9;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "Android.ChildProcessStartTimeV2"

    .line 64
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ".Isolated"

    goto :goto_5

    :cond_6
    const-string v5, ".NotIsolated"

    :goto_5
    const-string v6, "Android.ChildProcessStartTimeV2.All"

    .line 65
    invoke-static {v6, v2, v3}, Lac1;->j(Ljava/lang/String;J)V

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lac1;->j(Ljava/lang/String;J)V

    .line 67
    :cond_7
    iget-object v2, p0, Lwu;->y:Lxu;

    .line 68
    iget-object v2, v2, Lxu;->a:Lyu;

    .line 69
    check-cast v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v1}, LJ/N;->M1Y_XVCN(Z)I

    .line 71
    :try_start_7
    iget-object v2, p0, Lwu;->y:Lxu;

    .line 72
    iget-object v2, v2, Lxu;->n:Lii0;

    .line 73
    invoke-interface {v2}, Lii0;->d()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v3, "ChildProcessService"

    const-string v4, "Failed to call clean exit callback."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 74
    invoke-static {v3, v4, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_6
    invoke-static {}, LJ/N;->McvJWQ0j()V

    return-void

    :catchall_0
    move-exception v3

    .line 76
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v3

    .line 77
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v3

    .line 78
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    .line 79
    :try_start_e
    iget-object v3, p0, Lwu;->y:Lxu;

    .line 80
    iget-object v3, v3, Lxu;->n:Lii0;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lxu;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Lii0;->j0(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_7

    :catch_1
    move-exception v3

    const-string v4, "ChildProcessService"

    const-string v5, "Failed to call reportExceptionInInit."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 84
    invoke-static {v4, v5, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
