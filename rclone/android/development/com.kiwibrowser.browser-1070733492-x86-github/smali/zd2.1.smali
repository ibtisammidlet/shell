.class public final Lzd2;
.super LSb2;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static i:Lzd2;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:LRc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRc2;)V
    .locals 3

    new-instance v0, LQc2;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, LQc2;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LSb2;-><init>(LQc2;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzd2;->g:Landroid/os/Handler;

    iput-object p2, p0, Lzd2;->h:LRc2;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lzd2;
    .locals 3

    const-class v0, Lzd2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzd2;->i:Lzd2;

    if-nez v1, :cond_0

    new-instance v1, Lzd2;

    sget-object v2, Lnd2;->y:Lnd2;

    invoke-direct {v1, p0, v2}, Lzd2;-><init>(Landroid/content/Context;LRc2;)V

    sput-object v1, Lzd2;->i:Lzd2;

    :cond_0
    sget-object p0, Lzd2;->i:Lzd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LEc2;->a(Landroid/os/Bundle;)LEc2;

    move-result-object v0

    iget-object v1, p0, LSb2;->a:LQc2;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x3

    const-string v6, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1
    invoke-virtual {v1, v5, v6, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lzd2;->h:LRc2;

    check-cast v1, Lnd2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lnd2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb2;

    .line 4
    iget v3, v0, LEc2;->b:I

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, v0, LEc2;->i:Ljava/util/List;

    .line 6
    new-instance v5, LVc2;

    invoke-direct {v5, p0, v0, p2, p1}, LVc2;-><init>(Lzd2;LEc2;Landroid/content/Intent;Landroid/content/Context;)V

    check-cast v1, LDc2;

    .line 7
    iget-object p1, v1, LDc2;->e:Lid2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, LLt1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget-object p1, v1, LDc2;->d:Ljava/util/concurrent/Executor;

    new-instance p2, LUb2;

    invoke-direct {p2, v1, v3, v5}, LUb2;-><init>(LDc2;Ljava/util/List;LVc2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, LSb2;->d(Ljava/lang/Object;)V

    return-void
.end method
