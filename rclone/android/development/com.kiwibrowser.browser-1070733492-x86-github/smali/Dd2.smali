.class public final LDd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsd2;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDd2;->a:Ljava/lang/Object;

    new-instance v0, Lsd2;

    invoke-direct {v0}, Lsd2;-><init>()V

    iput-object v0, p0, LDd2;->b:Lsd2;

    return-void
.end method


# virtual methods
.method public final a(LfS0;)LDd2;
    .locals 3

    sget-object v0, LrL1;->a:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v1, p0, LDd2;->b:Lsd2;

    new-instance v2, LSc2;

    invoke-direct {v2, v0, p1}, LSc2;-><init>(Ljava/util/concurrent/Executor;LfS0;)V

    invoke-virtual {v1, v2}, Lsd2;->a(Ljd2;)V

    invoke-virtual {p0}, LDd2;->c()V

    return-object p0
.end method

.method public final b(LkS0;)LDd2;
    .locals 3

    sget-object v0, LrL1;->a:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v1, p0, LDd2;->b:Lsd2;

    new-instance v2, Led2;

    invoke-direct {v2, v0, p1}, Led2;-><init>(Ljava/util/concurrent/Executor;LkS0;)V

    invoke-virtual {v1, v2}, Lsd2;->a(Ljd2;)V

    invoke-virtual {p0}, LDd2;->c()V

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LDd2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LDd2;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDd2;->b:Lsd2;

    invoke-virtual {v0, p0}, Lsd2;->b(LDd2;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LDd2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LDd2;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LDd2;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
