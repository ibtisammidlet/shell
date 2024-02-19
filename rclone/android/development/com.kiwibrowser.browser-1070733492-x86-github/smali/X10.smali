.class public LX10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements LB62;


# instance fields
.field public final a:LoH0;

.field public final b:LoH0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public final e:Lorg/chromium/mojo/system/impl/WatcherImpl;


# direct methods
.method public constructor <init>(LBK;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImpl;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/WatcherImpl;-><init>()V

    .line 4
    iput-object v0, p0, LX10;->e:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX10;->d:Ljava/lang/Object;

    .line 6
    sget-object v1, LjH0;->c:LjH0;

    .line 7
    check-cast p1, Lorg/chromium/mojo/system/impl/CoreImpl;

    const/16 v2, 0x8

    .line 8
    invoke-virtual {p1, v2}, Lorg/chromium/mojo/system/impl/CoreImpl;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 10
    iget v1, v1, Ln90;->a:I

    .line 11
    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p1, v3}, LJ/N;->MZhgS7uU(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lorg/chromium/mojo/system/ResultAnd;

    .line 14
    iget v2, v1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez v2, :cond_0

    .line 15
    new-instance v2, LpH0;

    .line 16
    iget-object v3, v1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, LDK;

    iget-object v3, v3, LCV0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p1, v3}, LpH0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    new-instance v3, LpH0;

    .line 18
    iget-object v1, v1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, LDK;

    iget-object v1, v1, LCV0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, p1, v1}, LpH0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 20
    new-instance p1, LCV0;

    invoke-direct {p1, v2, v3}, LCV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p1, LCV0;->a:Ljava/lang/Object;

    check-cast v1, LoH0;

    iput-object v1, p0, LX10;->b:LoH0;

    .line 22
    iget-object p1, p1, LCV0;->b:Ljava/lang/Object;

    check-cast p1, LoH0;

    iput-object p1, p0, LX10;->a:LoH0;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX10;->c:Ljava/util/List;

    .line 24
    sget-object p1, LAK;->c:LAK;

    invoke-virtual {v0, v1, p1, p0}, Lorg/chromium/mojo/system/impl/WatcherImpl;->a(LOf0;LAK;LB62;)I

    return-void

    .line 25
    :cond_0
    new-instance p1, LVI0;

    .line 26
    iget v0, v1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 27
    invoke-direct {p1, v0}, LVI0;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX10;->b:LoH0;

    sget-object v1, LlH0;->c:LlH0;

    .line 2
    invoke-interface {v0, v1}, LoH0;->a0(LlH0;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/system/ResultAnd;->a:I
    :try_end_0
    .catch LVI0; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX10;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, LX10;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, LX10;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_3
    iget-object v0, p0, LX10;->a:LoH0;

    invoke-interface {v0}, LOf0;->close()V

    .line 11
    iget-object v0, p0, LX10;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    iget-object p1, p0, LX10;->e:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 14
    iget-wide v0, p1, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 15
    iput-object v4, p1, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:LB62;

    .line 16
    invoke-static {p1, v0, v1}, LJ/N;->MPTT407x(Ljava/lang/Object;J)V

    .line 17
    :goto_1
    iget-object p1, p0, LX10;->e:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 18
    iget-wide v0, p1, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {p1, v0, v1}, LJ/N;->Mi32vqDA(Ljava/lang/Object;J)V

    .line 20
    iput-wide v2, p1, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 21
    :goto_2
    iget-object p1, p0, LX10;->b:LoH0;

    invoke-interface {p1}, LOf0;->close()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX10;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LX10;->a:LoH0;

    invoke-interface {v1}, LOf0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, LX10;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, LX10;->a:LoH0;

    sget-object v1, LY10;->a:Ljava/lang/ThreadLocal;

    sget-object v1, LnH0;->c:LnH0;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v1}, LoH0;->c(Ljava/nio/ByteBuffer;Ljava/util/List;LnH0;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to execute an action on a closed executor."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
