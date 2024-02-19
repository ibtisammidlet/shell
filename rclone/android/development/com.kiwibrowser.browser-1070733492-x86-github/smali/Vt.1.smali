.class public LVt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final J:Ljava/lang/Object;

.field public static final K:[I

.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static M:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:[I

.field public G:LME0;

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Landroid/content/ComponentName;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/os/Bundle;

.field public final f:Z

.field public g:LUt;

.field public h:LTt;

.field public i:LZt;

.field public j:Lwh0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:LMt;

.field public final p:LPt;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public s:Lzu;

.field public t:Lzu;

.field public u:Lzu;

.field public v:Lzu;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVt;->J:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    sput-object v0, LVt;->K:[I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LVt;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LVt;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, LLt;

    invoke-direct {v0, p0}, LLt;-><init>(LVt;)V

    iput-object v0, p0, LVt;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, LVt;->c:Landroid/content/ComponentName;

    .line 5
    iput-object p3, p0, LVt;->d:Landroid/content/ComponentName;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p6, p0, LVt;->e:Landroid/os/Bundle;

    const-string p2, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 7
    invoke-virtual {p6, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object p2, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 9
    iget-object p2, p2, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    const-string v0, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 10
    invoke-virtual {p6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean p4, p0, LVt;->f:Z

    .line 12
    iput-object p7, p0, LVt;->q:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, LVt;->r:Z

    .line 14
    new-instance p2, LMt;

    invoke-direct {p2, p0, p1}, LMt;-><init>(LVt;Landroid/content/Context;)V

    iput-object p2, p0, LVt;->o:LMt;

    .line 15
    new-instance p1, LPt;

    invoke-direct {p1, p0}, LPt;-><init>(LVt;)V

    iput-object p1, p0, LVt;->p:LPt;

    .line 16
    sget-boolean p1, LVt;->M:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p0, LVt;->c:Landroid/content/ComponentName;

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, LVt;->c(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LVt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVt;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget v1, p0, LVt;->n:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "ChildProcessConn"

    const-string v1, "The connection is not bound for %d"

    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, LVt;->y:I

    if-nez p1, :cond_1

    iget-object p1, p0, LVt;->s:Lzu;

    check-cast p1, LAu;

    .line 5
    iget-boolean p1, p1, LAu;->F:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, LVt;->t:Lzu;

    .line 7
    check-cast p1, LAu;

    .line 8
    iget-boolean p1, p1, LAu;->F:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, LVt;->u:Lzu;

    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->a()Z

    .line 10
    invoke-virtual {p0}, LVt;->o()V

    .line 11
    :cond_1
    iget p1, p0, LVt;->y:I

    add-int/2addr p1, v1

    iput p1, p0, LVt;->y:I

    return-void

    .line 12
    :cond_2
    iget p1, p0, LVt;->x:I

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, LVt;->t:Lzu;

    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->a()Z

    .line 14
    iget-object p1, p0, LVt;->u:Lzu;

    move-object v0, p1

    check-cast v0, LAu;

    .line 15
    iget-boolean v0, v0, LAu;->F:Z

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->c()V

    .line 17
    :cond_3
    invoke-virtual {p0}, LVt;->o()V

    .line 18
    :cond_4
    iget p1, p0, LVt;->x:I

    add-int/2addr p1, v1

    iput p1, p0, LVt;->x:I

    return-void
.end method

.method public final b(Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LVt;->s:Lzu;

    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->a()Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, LVt;->x:I

    add-int/2addr p1, v0

    iput p1, p0, LVt;->x:I

    .line 3
    iget-object p1, p0, LVt;->t:Lzu;

    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->a()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-boolean p1, LVt;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LVt;->d:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, LVt;->a:Landroid/os/Handler;

    new-instance v1, LHt;

    invoke-direct {v1, p0}, LHt;-><init>(LVt;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_2
    iget-object p1, p0, LVt;->v:Lzu;

    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->a()Z

    .line 7
    invoke-virtual {p0}, LVt;->o()V

    return v0
.end method

.method public final c(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, LVt;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-boolean p1, p0, LVt;->r:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, LVt;->o:LMt;

    iget-object v2, p0, LVt;->p:LPt;

    iget-object v3, p0, LVt;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, LMt;->a(Landroid/content/Intent;ILPt;Ljava/lang/String;)Lzu;

    move-result-object v1

    iput-object v1, p0, LVt;->t:Lzu;

    .line 7
    iget-object v1, p0, LVt;->o:LMt;

    or-int/lit8 v2, p1, 0x4

    iget-object v3, p0, LVt;->p:LPt;

    iget-object v4, p0, LVt;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, LMt;->a(Landroid/content/Intent;ILPt;Ljava/lang/String;)Lzu;

    move-result-object v1

    iput-object v1, p0, LVt;->u:Lzu;

    .line 8
    iget-object v1, p0, LVt;->o:LMt;

    or-int/lit8 v2, p1, 0x40

    iget-object v3, p0, LVt;->p:LPt;

    iget-object v4, p0, LVt;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, LMt;->a(Landroid/content/Intent;ILPt;Ljava/lang/String;)Lzu;

    move-result-object v1

    iput-object v1, p0, LVt;->s:Lzu;

    .line 9
    iget-object v1, p0, LVt;->o:LMt;

    or-int/lit8 p1, p1, 0x20

    iget-object v2, p0, LVt;->p:LPt;

    iget-object v3, p0, LVt;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, LMt;->a(Landroid/content/Intent;ILPt;Ljava/lang/String;)Lzu;

    move-result-object p1

    iput-object p1, p0, LVt;->v:Lzu;

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "ChildProcessConnection.doConnectionSetup"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, LSt;

    invoke-direct {v2, p0}, LSt;-><init>(LVt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v3, p0, LVt;->j:Lwh0;

    iget-object v4, p0, LVt;->h:LTt;

    iget-object v5, v4, LTt;->a:Landroid/os/Bundle;

    iget-object v4, v4, LTt;->b:Ljava/util/List;

    invoke-interface {v3, v5, v2, v4}, Lwh0;->y(Landroid/os/Bundle;Lii0;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ChildProcessConn"

    const-string v4, "Failed to setup connection."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 4
    invoke-static {v3, v4, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iput-object v1, p0, LVt;->h:LTt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, LVt;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LVt;->I:Z

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVt;->j:Lwh0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, LVt;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LVt;->E:Z

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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LVt;->g:LUt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LVt;->g:LUt;

    .line 3
    invoke-interface {v0, p0}, LUt;->a(LVt;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "ChildProcessConnection.ChildServiceConnection.onServiceConnected"

    .line 1
    iget-boolean v1, p0, LVt;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, LVt;->k:Z

    .line 4
    sget v3, Lvh0;->y:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "org.chromium.base.process_launcher.IChildProcessService"

    .line 5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v3, v1, Lwh0;

    if-eqz v3, :cond_2

    .line 7
    check-cast v1, Lwh0;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Luh0;

    invoke-direct {v1, p1}, Luh0;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    iput-object v1, p0, LVt;->j:Lwh0;

    .line 10
    iget-boolean p1, p0, LVt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 11
    :try_start_1
    invoke-static {}, LVt;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lwh0;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, LVt;->g:LUt;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, p0}, LUt;->b(LVt;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, LVt;->n()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "ChildProcessConn"

    const-string v3, "Failed to bind service to connection."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    .line 16
    invoke-static {v1, v3, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    :try_start_3
    iget-object p1, p0, LVt;->g:LUt;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, LUt;->c()V

    .line 20
    :cond_5
    iput-boolean v2, p0, LVt;->l:Z

    .line 21
    iget-object p1, p0, LVt;->G:LME0;

    if-nez p1, :cond_6

    .line 22
    new-instance p1, LGt;

    invoke-direct {p1, p0}, LGt;-><init>(LVt;)V

    .line 23
    new-instance v1, LJt;

    invoke-direct {v1, p1}, LJt;-><init>(LME0;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    .line 24
    iput-object p1, p0, LVt;->G:LME0;

    .line 25
    :cond_6
    iget-object p1, p0, LVt;->h:LTt;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p0}, LVt;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LVt;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVt;->m:Z

    const-string v1, "ChildProcessConn"

    const-string v2, "onServiceDisconnected (crash or killed by oom): pid=%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget v4, p0, LVt;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "bindings:"

    .line 4
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    iget-object v6, p0, LVt;->v:Lzu;

    check-cast v6, LAu;

    .line 6
    iget-boolean v6, v6, LAu;->F:Z

    if-eqz v6, :cond_1

    const-string v6, "W"

    goto :goto_0

    :cond_1
    const-string v6, " "

    .line 7
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v6, p0, LVt;->t:Lzu;

    check-cast v6, LAu;

    .line 9
    iget-boolean v6, v6, LAu;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "M"

    goto :goto_1

    :cond_2
    const-string v6, " "

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v6, p0, LVt;->u:Lzu;

    check-cast v6, LAu;

    .line 12
    iget-boolean v6, v6, LAu;->F:Z

    if-eqz v6, :cond_3

    const-string v6, "C"

    goto :goto_2

    :cond_3
    const-string v6, " "

    .line 13
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v6, p0, LVt;->s:Lzu;

    check-cast v6, LAu;

    .line 15
    iget-boolean v6, v6, LAu;->F:Z

    if-eqz v6, :cond_4

    const-string v6, "S"

    goto :goto_3

    :cond_4
    const-string v6, " "

    .line 16
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v6, LVt;->J:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v7, " state:"

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LVt;->C:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " counts:"

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v7, 0x4

    if-ge v5, v7, :cond_5

    .line 20
    sget-object v7, LVt;->K:[I

    aget v7, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 21
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23
    invoke-static {v1, v2, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, LVt;->n()V

    .line 25
    invoke-virtual {p0}, LVt;->i()V

    .line 26
    iget-object v0, p0, LVt;->i:LZt;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, LZt;->a(LVt;)V

    .line 28
    iput-object v1, p0, LVt;->i:LZt;

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget p1, p0, LVt;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LVt;->y:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, LVt;->u:Lzu;

    move-object v0, p1

    check-cast v0, LAu;

    .line 4
    iget-boolean v0, v0, LAu;->F:Z

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->c()V

    .line 6
    invoke-virtual {p0}, LVt;->o()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget p1, p0, LVt;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LVt;->x:I

    if-nez p1, :cond_4

    .line 8
    iget p1, p0, LVt;->y:I

    if-lez p1, :cond_3

    iget-object p1, p0, LVt;->u:Lzu;

    move-object v0, p1

    check-cast v0, LAu;

    .line 9
    iget-boolean v0, v0, LAu;->F:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, LVt;->s:Lzu;

    .line 11
    check-cast v0, LAu;

    .line 12
    iget-boolean v0, v0, LAu;->F:Z

    if-nez v0, :cond_3

    .line 13
    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->a()Z

    .line 14
    :cond_3
    iget-object p1, p0, LVt;->t:Lzu;

    check-cast p1, LAu;

    invoke-virtual {p1}, LAu;->c()V

    .line 15
    invoke-virtual {p0}, LVt;->o()V

    :cond_4
    return-void
.end method

.method public m(ZLUt;)V
    .locals 2

    const-string v0, "ChildProcessConnection.start"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LVt;->g:LUt;

    .line 3
    invoke-virtual {p0, p1}, LVt;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ChildProcessConn"

    const-string p2, "Failed to establish the service connection."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LVt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LVt;->j:Lwh0;

    .line 2
    iput-object v0, p0, LVt;->h:LTt;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LVt;->B:Z

    .line 4
    iget-object v1, p0, LVt;->s:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->c()V

    .line 5
    iget-object v1, p0, LVt;->v:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->c()V

    .line 6
    iget-object v1, p0, LVt;->t:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->c()V

    .line 7
    iget-object v1, p0, LVt;->u:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->c()V

    .line 8
    invoke-virtual {p0}, LVt;->o()V

    .line 9
    sget-object v1, LVt;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, LVt;->K:[I

    const/4 v3, 0x4

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LVt;->F:[I

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, LVt;->G:LME0;

    if-eqz v1, :cond_0

    .line 14
    new-instance v2, LKt;

    invoke-direct {v2, v1}, LKt;-><init>(LME0;)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    .line 15
    iput-object v0, p0, LVt;->G:LME0;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LVt;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LVt;->s:Lzu;

    check-cast v0, LAu;

    .line 3
    iget-boolean v0, v0, LAu;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, LVt;->t:Lzu;

    check-cast v0, LAu;

    .line 5
    iget-boolean v0, v0, LAu;->F:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, LVt;->u:Lzu;

    check-cast v0, LAu;

    .line 7
    iget-boolean v0, v0, LAu;->F:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 8
    :goto_1
    sget-object v2, LVt;->J:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget v3, p0, LVt;->C:I

    if-eq v0, v3, :cond_5

    if-eqz v3, :cond_4

    .line 10
    sget-object v4, LVt;->K:[I

    aget v5, v4, v3

    sub-int/2addr v5, v1

    aput v5, v4, v3

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    sget-object v3, LVt;->K:[I

    aget v4, v3, v0

    add-int/2addr v4, v1

    aput v4, v3, v0

    .line 12
    :cond_5
    iput v0, p0, LVt;->C:I

    .line 13
    iget-boolean v1, p0, LVt;->B:Z

    if-nez v1, :cond_6

    .line 14
    iput v0, p0, LVt;->D:I

    .line 15
    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LVt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LVt;->z:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LVt;->A:I

    if-eq v0, p2, :cond_3

    .line 3
    :cond_1
    iput p1, p0, LVt;->z:I

    .line 4
    iput p2, p0, LVt;->A:I

    .line 5
    iget-object v0, p0, LVt;->v:Lzu;

    move-object v3, v0

    check-cast v3, LAu;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lel;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    iget-object v0, v3, LAu;->y:Landroid/content/Context;

    invoke-static {v0, v3, p1, p2}, Lp9;->i(Landroid/content/Context;Landroid/content/ServiceConnection;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/os/RemoteException;

    if-eqz p2, :cond_2

    .line 9
    :goto_0
    iget-object v1, v3, LAu;->y:Landroid/content/Context;

    iget-object v2, v3, LAu;->z:Landroid/content/Intent;

    iget v4, v3, LAu;->A:I

    iget-object v5, v3, LAu;->B:Landroid/os/Handler;

    iget-object v6, v3, LAu;->C:Ljava/util/concurrent/Executor;

    iget-object v7, v3, LAu;->E:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lel;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    goto :goto_1

    .line 10
    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
