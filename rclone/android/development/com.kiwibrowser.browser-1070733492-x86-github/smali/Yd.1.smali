.class public LYd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYd;->a:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYd;->a:Lbe;

    .line 2
    iget-object v0, v0, Lbe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 4
    :try_start_0
    iget-object v3, p0, LYd;->a:Lbe;

    invoke-virtual {v3}, Lbe;->c()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, LYd;->a:Lbe;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v3, v1, LWh;

    if-eqz v3, :cond_0

    .line 9
    iput v2, v1, Lbe;->b:I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, LWd;

    invoke-direct {v2, v1, v0}, LWd;-><init>(Lbe;Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v3

    .line 11
    :try_start_1
    iget-object v4, p0, LYd;->a:Lbe;

    .line 12
    iget-object v4, v4, Lbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    iget-object v3, p0, LYd;->a:Lbe;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    instance-of v4, v3, LWh;

    if-eqz v4, :cond_1

    .line 18
    iput v2, v3, Lbe;->b:I

    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, LWd;

    invoke-direct {v2, v3, v0}, LWd;-><init>(Lbe;Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    .line 20
    :goto_1
    throw v1
.end method
