.class public final Lsm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lrn2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:LlS0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LlS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsm2;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lsm2;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lsm2;->c:LlS0;

    return-void
.end method


# virtual methods
.method public final d(LkL1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LkL1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsm2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsm2;->c:LlS0;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lsm2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LKm2;

    invoke-direct {v1, p0, p1}, LKm2;-><init>(Lsm2;LkL1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
