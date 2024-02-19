.class public Lvu;
.super Lvh0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lxu;


# direct methods
.method public constructor <init>(Lxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu;->z:Lxu;

    invoke-direct {p0}, Lvh0;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvu;->z:Lxu;

    .line 2
    iget-object v0, v0, Lxu;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 5
    iget-object v2, p0, Lvu;->z:Lxu;

    .line 6
    iget v3, v2, Lxu;->g:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 7
    iget-object v5, v2, Lxu;->h:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 8
    iput v1, v2, Lxu;->g:I

    .line 9
    iput-object p1, v2, Lxu;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v1, :cond_1

    const-string p1, "ChildProcessService"

    const-string v2, "Service is already bound by pid %d, cannot bind for pid %d"

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    .line 11
    invoke-static {p1, v2, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return v6

    .line 13
    :cond_1
    iget-object v1, v2, Lxu;->h:Ljava/lang/String;

    .line 14
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ChildProcessService"

    const-string v2, "Service is already bound by %s, cannot bind for %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lvu;->z:Lxu;

    .line 16
    iget-object v5, v5, Lxu;->h:Ljava/lang/String;

    aput-object v5, v3, v6

    aput-object p1, v3, v4

    .line 17
    invoke-static {v1, v2, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    return v6

    .line 19
    :cond_2
    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q0(I)V
    .locals 1

    .line 1
    new-instance v0, Luu;

    invoke-direct {v0, p1}, Luu;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu;->z:Lxu;

    .line 2
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->z:Lxu;

    .line 5
    iget-boolean v1, v1, Lxu;->l:Z

    if-nez v1, :cond_0

    const-string v1, "ChildProcessService"

    const-string v2, "Cannot dump process stack before native is loaded"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, LJ/N;->M6Y7Jzgj()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public y(Landroid/os/Bundle;Lii0;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvu;->z:Lxu;

    .line 2
    iget-object v0, v0, Lxu;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvu;->z:Lxu;

    .line 5
    iget-boolean v2, v1, Lxu;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget v1, v1, Lxu;->g:I

    if-nez v1, :cond_0

    const-string p1, "ChildProcessService"

    const-string p3, "Service has not been bound with bindToCaller()"

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p3, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 8
    invoke-interface {p2, p1}, Lii0;->M(I)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-interface {p2, v0}, Lii0;->M(I)V

    .line 12
    sget v0, Lxu;->q:I

    if-eqz v0, :cond_1

    .line 13
    sget-wide v1, Lxu;->r:J

    .line 14
    invoke-interface {p2, v0, v1, v2}, Lii0;->i(IJ)V

    .line 15
    :cond_1
    iget-object v0, p0, Lvu;->z:Lxu;

    .line 16
    iput-object p2, v0, Lxu;->n:Lii0;

    .line 17
    iget-object p2, v0, Lxu;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    iget-object p2, v0, Lxu;->i:Ljava/lang/Thread;

    monitor-enter p2

    .line 21
    :try_start_1
    iget-object v1, v0, Lxu;->j:[Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "org.chromium.base.process_launcher.extra.command_line"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxu;->j:[Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lxu;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    const-string v1, "org.chromium.base.process_launcher.extra.extraFiles"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    array-length v2, v1

    new-array v2, v2, [Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    iput-object v2, v0, Lxu;->k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 26
    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_3
    iget-object v1, v0, Lxu;->a:Lyu;

    check-cast v1, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    invoke-virtual {v1, p1, p3}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->c(Landroid/os/Bundle;Ljava/util/List;)V

    .line 28
    iget-object p1, v0, Lxu;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
