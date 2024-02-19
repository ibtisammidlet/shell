.class public LAu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lzu;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A:I

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/util/concurrent/Executor;

.field public D:LPt;

.field public final E:Ljava/lang/String;

.field public F:Z

.field public final y:Landroid/content/Context;

.field public final z:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LAu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Handler;Ljava/util/concurrent/Executor;LPt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAu;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LAu;->z:Landroid/content/Intent;

    .line 4
    iput p3, p0, LAu;->A:I

    .line 5
    iput-object p4, p0, LAu;->B:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, LAu;->C:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, LAu;->D:LPt;

    .line 8
    iput-object p7, p0, LAu;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    const-string v0, "ChildServiceConnectionImpl.bindServiceConnection"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, LAu;->y:Landroid/content/Context;

    iget-object v3, p0, LAu;->z:Landroid/content/Intent;

    iget v5, p0, LAu;->A:I

    iget-object v6, p0, LAu;->B:Landroid/os/Handler;

    iget-object v7, p0, LAu;->C:Ljava/util/concurrent/Executor;

    iget-object v8, p0, LAu;->E:Ljava/lang/String;

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Lel;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LAu;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, LAu;->F:Z

    return v0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 6
    throw v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LAu;->D:LPt;

    .line 2
    invoke-virtual {p0}, LAu;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAu;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LAu;->y:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LAu;->F:Z

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAu;->D:LPt;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected after timeout "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ChildServiceConn"

    invoke-static {v0, p1, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, v0, LPt;->a:LVt;

    .line 4
    iget-object p1, p1, LVt;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, v0, LPt;->a:LVt;

    invoke-virtual {p1, p2}, LVt;->j(Landroid/os/IBinder;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, LPt;->a:LVt;

    .line 8
    iget-object p1, p1, LVt;->a:Landroid/os/Handler;

    .line 9
    new-instance v1, LOt;

    invoke-direct {v1, v0, p2}, LOt;-><init>(LPt;Landroid/os/IBinder;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAu;->D:LPt;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LPt;->a:LVt;

    .line 3
    iget-object v0, v0, LVt;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, LPt;->a:LVt;

    invoke-virtual {p1}, LVt;->k()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LPt;->a:LVt;

    .line 7
    iget-object v0, v0, LVt;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, LNt;

    invoke-direct {v1, p1}, LNt;-><init>(LPt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
