.class public final LSq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSq;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LSq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LSq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This CallbackController has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LSq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, LOq;->c0(Ljava/util/concurrent/locks/Lock;)LOq;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LSq;->a()V

    .line 3
    iget-object v1, p0, LSq;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LzC;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPq;

    .line 4
    invoke-interface {v2}, LPq;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LSq;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, LOq;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, LOq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, LSq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, LOq;->c0(Ljava/util/concurrent/locks/Lock;)LOq;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LSq;->a()V

    .line 3
    new-instance v1, LRq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LRq;-><init>(LSq;Ljava/lang/Runnable;LNq;)V

    .line 4
    iget-object p1, p0, LSq;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, LOq;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, LOq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;
    .locals 3

    .line 1
    iget-object v0, p0, LSq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, LOq;->c0(Ljava/util/concurrent/locks/Lock;)LOq;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LSq;->a()V

    .line 3
    new-instance v1, LQq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQq;-><init>(LSq;Lorg/chromium/base/Callback;LNq;)V

    .line 4
    iget-object p1, p0, LSq;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, LOq;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, LOq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
