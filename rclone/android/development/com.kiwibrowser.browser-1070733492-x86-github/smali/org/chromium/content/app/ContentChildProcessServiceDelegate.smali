.class public Lorg/chromium/content/app/ContentChildProcessServiceDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lyu;


# instance fields
.field public a:LMh0;

.field public b:I

.field public c:J

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loq0;

    invoke-direct {v0}, Loq0;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    iget-object v1, v0, LZs0;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, LZs0;->e()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, LJ/N;->M0zXFFiu(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    iget-object v1, v0, LZs0;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v0, LZs0;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 6
    sget-object v0, LZs0;->n:LZs0;

    .line 7
    iget-object v1, v0, LZs0;->h:LYs0;

    .line 8
    iget-object v2, v1, LYs0;->c:LZs0;

    .line 9
    invoke-virtual {v2}, LZs0;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v1, LYs0;->c:LZs0;

    .line 11
    invoke-virtual {v2}, LZs0;->d()LTt0;

    move-result-object v2

    .line 12
    iget-wide v5, v1, LYs0;->a:J

    invoke-virtual {v2, v4, v3, v5, v6}, LTt0;->d(ZIJ)V

    .line 13
    :cond_1
    iput-boolean v3, v1, LYs0;->b:Z

    .line 14
    iget-object v2, v0, LZs0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_1
    iget v1, v0, LZs0;->b:I

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, LWH;->a:Landroid/content/Context;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to load again from alternate context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, LZs0;->g(Landroid/content/pm/ApplicationInfo;Z)V

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    invoke-virtual {v0}, LZs0;->h()V

    .line 21
    invoke-virtual {v0}, LZs0;->l()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, v0, LZs0;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 23
    :try_start_2
    iget-wide v0, v0, LZs0;->m:J

    .line 24
    invoke-static {v0, v1}, LJ/N;->MiAWbgCC(J)V

    .line 25
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_1
    sget-object p1, LZs0;->n:LZs0;

    .line 27
    iget-object v0, p1, LZs0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_3
    invoke-virtual {p1}, LZs0;->e()V

    .line 29
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-static {p0}, LJ/N;->M0zXFFiu(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 33
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 34
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public c(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    sget v1, LLh0;->y:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "org.chromium.content.common.IGpuProcessCallback"

    .line 3
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, LMh0;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, LMh0;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, LKh0;

    invoke-direct {v1, p2}, LKh0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput-object v1, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a:LMh0;

    const-string p2, "com.google.android.apps.chrome.extra.cpu_count"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->b:I

    const-string p2, "com.google.android.apps.chrome.extra.cpu_features"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->c:J

    .line 10
    sget-object p2, LZs0;->n:LZs0;

    .line 11
    iget-object p2, p2, LZs0;->h:LYs0;

    .line 12
    iget-object v1, p2, LYs0;->c:LZs0;

    .line 13
    invoke-virtual {v1}, LZs0;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p2, LYs0;->c:LZs0;

    .line 15
    iget-object v2, v1, LZs0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v1, v1, LZs0;->k:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_8

    .line 17
    iget-object p2, p2, LYs0;->c:LZs0;

    .line 18
    invoke-virtual {p2}, LZs0;->d()LTt0;

    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org.chromium.base.android.linker.shared_relros"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "libinfo"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/library_loader/Linker$LibInfo;

    if-nez p1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, p2, LTt0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v2, p2, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    if-eqz v2, :cond_5

    iget v2, v2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 24
    monitor-exit v1

    goto :goto_3

    .line 25
    :cond_5
    iput-object p1, p2, LTt0;->c:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 26
    iget p1, p2, LTt0;->f:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 27
    invoke-virtual {p2, v0}, LTt0;->a(Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    .line 28
    iget-object p1, p2, LTt0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    :cond_7
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final forwardSurfaceForSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a:LMh0;

    const/4 v1, 0x0

    const-string v2, "ContentCPSDelegate"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No callback interface has been provided."

    .line 2
    invoke-static {v2, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, LMh0;->H(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Unable to call forwardSurfaceForSurfaceRequest: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 5
    invoke-static {v2, v0, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    return-void

    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 7
    throw p1
.end method

.method public final getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a:LMh0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ContentCPSDelegate"

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No callback interface has been provided."

    .line 2
    invoke-static {v3, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LMh0;->R(I)Lorg/chromium/content/common/SurfaceWrapper;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to call getViewSurface: %s"

    .line 4
    invoke-static {v3, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final setFileDescriptorsIdsToKeys([I[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->d:Landroid/util/SparseArray;

    aget v2, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
