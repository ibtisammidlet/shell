.class public final LQd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQc2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:LYd2;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LQd2;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQc2;Ljava/lang/String;Landroid/content/Intent;LYd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQd2;->d:Ljava/util/List;

    new-instance v0, LUd2;

    invoke-direct {v0, p0}, LUd2;-><init>(LQd2;)V

    iput-object v0, p0, LQd2;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, LQd2;->a:Landroid/content/Context;

    iput-object p2, p0, LQd2;->b:LQc2;

    iput-object p3, p0, LQd2;->c:Ljava/lang/String;

    iput-object p4, p0, LQd2;->f:Landroid/content/Intent;

    iput-object p5, p0, LQd2;->g:LYd2;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQd2;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(LQd2;LSd2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQd2;->k:Landroid/os/IInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LQd2;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LQd2;->b:LQc2;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    .line 2
    invoke-virtual {v0, v1, v4, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, LQd2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LXd2;

    invoke-direct {p1, p0, v2}, LXd2;-><init>(LQd2;B)V

    iput-object p1, p0, LQd2;->j:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQd2;->e:Z

    iget-object v3, p0, LQd2;->a:Landroid/content/Context;

    iget-object v4, p0, LQd2;->f:Landroid/content/Intent;

    invoke-virtual {v3, v4, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LQd2;->b:LQc2;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to bind to the service."

    .line 4
    invoke-virtual {p1, v1, v3, v0}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iput-boolean v2, p0, LQd2;->e:Z

    iget-object p1, p0, LQd2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd2;

    .line 6
    iget-object v0, v0, LSd2;->y:Lod2;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LXb2;

    invoke-direct {v1}, LXb2;-><init>()V

    invoke-virtual {v0, v1}, Lod2;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LQd2;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LQd2;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LQd2;->b:LQc2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Waiting to bind to the service."

    .line 8
    invoke-virtual {v0, v1, v3, v2}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object p0, p0, LQd2;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LSd2;->run()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, LWd2;

    invoke-direct {v0, p0}, LWd2;-><init>(LQd2;)V

    invoke-virtual {p0, v0}, LQd2;->d(LSd2;)V

    return-void
.end method

.method public final c(LSd2;)V
    .locals 2

    new-instance v0, LTd2;

    .line 1
    iget-object v1, p1, LSd2;->y:Lod2;

    .line 2
    invoke-direct {v0, p0, v1, p1}, LTd2;-><init>(LQd2;Lod2;LSd2;)V

    invoke-virtual {p0, v0}, LQd2;->d(LSd2;)V

    return-void
.end method

.method public final d(LSd2;)V
    .locals 4

    .line 1
    sget-object v0, LQd2;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQd2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, LQd2;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, LQd2;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LQd2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
