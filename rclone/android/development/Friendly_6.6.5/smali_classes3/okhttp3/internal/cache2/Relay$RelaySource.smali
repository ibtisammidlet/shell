.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "close",
        "()V",
        "Lokhttp3/internal/cache2/FileOperator;",
        "b",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "a",
        "Lokio/Timeout;",
        "c",
        "J",
        "sourcePos",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/Timeout;

.field private b:Lokhttp3/internal/cache2/FileOperator;

.field private c:J

.field final synthetic d:Lokhttp3/internal/cache2/Relay;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 19
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v8

    :goto_1
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    const/4 v0, 0x2

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v6

    if-eqz v13, :cond_2

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    cmp-long v4, v9, v6

    if-gez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v9

    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    sub-long/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    sub-long v6, v3, v6

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v8

    return-wide v9

    :cond_2
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v6, :cond_3

    monitor-exit v8

    return-wide v11

    :cond_3
    :try_start_2
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v6}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v4, v0, :cond_5

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    return-wide v10

    :cond_5
    const/4 v10, 0x0

    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v4

    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-nez v0, :cond_7

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-wide v11

    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v2

    add-long/2addr v2, v8

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v6

    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->skip(J)V

    :cond_8
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v2

    return-wide v11

    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_c
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_b
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    return-object v0
.end method
