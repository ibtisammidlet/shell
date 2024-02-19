.class public Lbu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lau;

.field public final c:[Ljava/lang/String;

.field public final d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

.field public final e:LCt;

.field public final f:Ljava/util/List;

.field public g:LVt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lau;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;LCt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lbu;->b()Z

    .line 4
    iput-object p3, p0, Lbu;->c:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbu;->e:LCt;

    .line 6
    iput-object p2, p0, Lbu;->b:Lau;

    .line 7
    iput-object p4, p0, Lbu;->d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 8
    iput-object p6, p0, Lbu;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LUt;ZZ)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lbu;->b:Lau;

    check-cast v1, Lku;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    iget-object v1, p0, Lbu;->e:LCt;

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lxt;

    invoke-direct {v3, v1, p1}, Lxt;-><init>(LCt;LUt;)V

    .line 8
    invoke-virtual {v1, v2, v0, v3}, LCt;->c(Landroid/content/Context;Landroid/os/Bundle;LUt;)LVt;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lbu;->g:LVt;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lbu;->e:LCt;

    new-instance v2, LWt;

    invoke-direct {v2, p0, p1, p2, p3}, LWt;-><init>(Lbu;LUt;ZZ)V

    .line 11
    iget-object p1, v1, LCt;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    .line 12
    iget-object p2, v1, LCt;->b:Ljava/util/Queue;

    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v1, LCt;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lbu;->c()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbu;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, LZt;

    invoke-direct {v0, p0}, LZt;-><init>(Lbu;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lbu;->c:[Ljava/lang/String;

    const-string v3, "org.chromium.base.process_launcher.extra.command_line"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lbu;->d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    const-string v3, "org.chromium.base.process_launcher.extra.extraFiles"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 5
    iget-object v2, p0, Lbu;->b:Lau;

    check-cast v2, Lku;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.apps.chrome.extra.cpu_count"

    .line 6
    invoke-static {}, LJ/N;->MOiBJ1qS()I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.google.android.apps.chrome.extra.cpu_features"

    .line 8
    invoke-static {}, LJ/N;->ML0T8q1U()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    sget-object v2, LZs0;->n:LZs0;

    .line 11
    iget-object v2, v2, LZs0;->h:LYs0;

    .line 12
    iget-object v3, v2, LYs0;->c:LZs0;

    .line 13
    invoke-virtual {v3}, LZs0;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 14
    iget-object v2, v2, LYs0;->c:LZs0;

    .line 15
    invoke-virtual {v2}, LZs0;->d()LTt0;

    move-result-object v2

    .line 16
    iget-object v3, v2, LTt0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 17
    :try_start_0
    iget v5, v2, LTt0;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 18
    iget-object v2, v2, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "libinfo"

    .line 20
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "org.chromium.base.android.linker.shared_relros"

    .line 21
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :goto_1
    iget-object v2, p0, Lbu;->g:LVt;

    .line 24
    iget-object v3, p0, Lbu;->f:Ljava/util/List;

    const-string v5, "ChildProcessConnection.setupConnection"

    .line 25
    iget-boolean v6, v2, LVt;->m:Z

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChildProcessConn"

    const-string v3, "Tried to setup a connection that already disconnected."

    .line 26
    invoke-static {v2, v3, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v4}, LZt;->a(LVt;)V

    goto :goto_2

    .line 28
    :cond_2
    :try_start_1
    invoke-static {v5, v4}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v0, v2, LVt;->i:LZt;

    .line 30
    new-instance v0, LTt;

    invoke-direct {v0, v1, v3}, LTt;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    iput-object v0, v2, LVt;->h:LTt;

    .line 31
    iget-boolean v0, v2, LVt;->l:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v2}, LVt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :cond_3
    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public d(ZZ)Z
    .locals 4

    const-string v0, "ChildProcessLauncher.start"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, LYt;

    invoke-direct {v1, p0, p1, p2}, LYt;-><init>(Lbu;ZZ)V

    .line 3
    iget-object v2, p0, Lbu;->b:Lau;

    iget-object v3, p0, Lbu;->e:LCt;

    invoke-virtual {v2, v3, v1}, Lau;->a(LCt;LUt;)LVt;

    move-result-object v2

    iput-object v2, p0, Lbu;->g:LVt;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lbu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return v3

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lbu;->a(LUt;ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
