.class public LbE0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LdE0;


# direct methods
.method public constructor <init>(LdE0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbE0;->a:LdE0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, LbE0;->a:LdE0;

    iget-object v0, v0, LdE0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LbE0;->a:LdE0;

    iget-object v1, v1, LdE0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeE0;

    .line 4
    iget-object v2, p0, LbE0;->a:LdE0;

    iget-object v3, v2, LdE0;->e:LbE0;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, LeE0;->k()LdE0;

    move-result-object v0

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LwE0;

    .line 8
    invoke-interface {v1, p1}, LeE0;->d(LwE0;)V

    .line 9
    iget-object p1, p0, LbE0;->a:LdE0;

    invoke-virtual {p1, v1, v3}, LdE0;->a(LeE0;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {v1, p1}, LeE0;->d(LwE0;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
