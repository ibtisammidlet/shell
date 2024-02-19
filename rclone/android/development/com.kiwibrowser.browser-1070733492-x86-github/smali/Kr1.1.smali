.class public LKr1;
.super LKL1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJr1;


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LLL1;Z)V
    .locals 2

    const-string v0, "SingleThreadTaskRunnerImpl"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1}, LKL1;-><init>(LLL1;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, LKr1;->l:Landroid/os/Handler;

    .line 3
    iput-boolean p3, p0, LKr1;->m:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LKL1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LKL1;->f()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-wide v0, p0, LKL1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, LKL1;->d:J

    .line 6
    invoke-static {v0, v1}, LJ/N;->MdFi6sVQ(J)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 9
    :cond_1
    iget-object v0, p0, LKr1;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LKr1;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, LKr1;->m:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, LKL1;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5
    iget-object v1, p0, LKr1;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, LKL1;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
