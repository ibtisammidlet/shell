.class public final Lqq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwY1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/List;

.field public e:I

.field public f:LwY1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqq;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqq;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lqq;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lqq;->f:LwY1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, LwY1;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object p1, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_1
    iget-object v0, p0, Lqq;->f:LwY1;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lqq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lqq;->d:Ljava/util/List;

    new-instance v1, Lpq;

    invoke-direct {v1, p1, p2, p3}, Lpq;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lqq;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqq;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_0
    iget-object p1, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 11
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 13
    :try_start_3
    iget-object v0, p0, Lqq;->f:LwY1;

    invoke-interface {v0, p1, p2, p3}, LwY1;->b(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object p1, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 15
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    iget-object p2, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17
    throw p1

    :catchall_2
    move-exception p1

    .line 18
    iget-object p2, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    throw p1
.end method

.method public c(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lqq;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lqq;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public e(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lqq;->f(ILjava/lang/String;IIII)V

    return-void
.end method

.method public final f(ILjava/lang/String;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lqq;->f:LwY1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lqq;->i(ILjava/lang/String;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqq;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loq;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 5
    invoke-virtual/range {v2 .. v8}, Loq;->a(ILjava/lang/String;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lqq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    :try_start_1
    iget-object v0, p0, Lqq;->f:LwY1;

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lqq;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq;

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lqq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lqq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    .line 13
    :cond_4
    new-instance v6, Loq;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Loq;-><init>(ILjava/lang/String;III)V

    .line 14
    iget-object v0, p0, Lqq;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    :cond_5
    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Loq;->a(ILjava/lang/String;IIII)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lqq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 18
    :cond_7
    :try_start_2
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    iget-object v0, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 20
    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lqq;->i(ILjava/lang/String;IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    iget-object p1, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    iget-object p2, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    throw p1

    :catchall_2
    move-exception p1

    .line 25
    iget-object p2, p0, Lqq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    throw p1
.end method

.method public final g(Ljava/util/Map;I)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v4

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq;

    .line 3
    iget-object v7, v1, Lqq;->f:LwY1;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget v9, v3, Loq;->a:I

    if-eq v9, v6, :cond_3

    if-eq v9, v5, :cond_2

    const/4 v5, 0x3

    if-eq v9, v5, :cond_1

    const/4 v5, 0x4

    if-eq v9, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v6, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 7
    iget-object v6, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object v9, v3, Loq;->b:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, LwY1;->d(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v6, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 10
    iget-object v6, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 11
    iget-object v10, v3, Loq;->b:Ljava/lang/String;

    iget v12, v3, Loq;->c:I

    iget v13, v3, Loq;->d:I

    iget v14, v3, Loq;->e:I

    move-object v9, v7

    invoke-interface/range {v9 .. v14}, LwY1;->e(Ljava/lang/String;IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_3
    iget-object v6, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 13
    iget-object v6, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 14
    iget-object v10, v3, Loq;->b:Ljava/lang/String;

    iget v12, v3, Loq;->c:I

    iget v13, v3, Loq;->d:I

    iget v14, v3, Loq;->e:I

    move-object v9, v7

    invoke-interface/range {v9 .. v14}, LwY1;->c(Ljava/lang/String;IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_4
    iget-object v9, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    .line 16
    iget-object v9, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 17
    iget-object v10, v3, Loq;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v7, v10, v9}, LwY1;->a(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_5
    :goto_6
    iget-object v5, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 19
    iget-object v6, v3, Loq;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v3

    add-int/2addr v8, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const-string v0, "CachingUmaRecorder"

    const-string v3, "Flushed %d samples from %d histograms."

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 23
    invoke-static {v0, v3, v5}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v9, v1, Lqq;->f:LwY1;

    const-string v10, "UMA.JavaCachingRecorder.DroppedHistogramSampleCount"

    const/4 v0, 0x1

    const v15, 0xf4240

    const/16 v16, 0x32

    const/4 v12, 0x1

    const v13, 0xf4240

    const/16 v14, 0x32

    move/from16 v11, p2

    invoke-interface/range {v9 .. v14}, LwY1;->c(Ljava/lang/String;IIII)V

    .line 25
    iget-object v2, v1, Lqq;->f:LwY1;

    const-string v3, "UMA.JavaCachingRecorder.FlushedHistogramCount"

    const/4 v5, 0x1

    const v6, 0x186a0

    const/16 v7, 0x32

    invoke-interface/range {v2 .. v7}, LwY1;->c(Ljava/lang/String;IIII)V

    .line 26
    iget-object v11, v1, Lqq;->f:LwY1;

    const-string v12, "UMA.JavaCachingRecorder.InputHistogramSampleCount"

    add-int v13, v8, p2

    move v14, v0

    invoke-interface/range {v11 .. v16}, LwY1;->c(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final h(Ljava/util/List;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq;

    .line 2
    iget-object v2, p0, Lqq;->f:LwY1;

    .line 3
    iget-object v3, v1, Lpq;->a:Ljava/lang/String;

    iget-wide v4, v1, Lpq;->b:J

    invoke-interface {v2, v3, v4, v5}, LwY1;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, p0, Lqq;->f:LwY1;

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    const/16 v11, 0x32

    const-string v7, "UMA.JavaCachingRecorder.DroppedUserActionCount"

    move v8, p2

    invoke-interface/range {v6 .. v11}, LwY1;->c(Ljava/lang/String;IIII)V

    .line 5
    iget-object v0, p0, Lqq;->f:LwY1;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int v2, p1, p2

    const/4 v3, 0x1

    const/16 v4, 0x2710

    const/16 v5, 0x32

    const-string v1, "UMA.JavaCachingRecorder.InputUserActionCount"

    .line 7
    invoke-interface/range {v0 .. v5}, LwY1;->c(Ljava/lang/String;IIII)V

    return-void
.end method

.method public final i(ILjava/lang/String;IIII)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    .line 1
    iget-object p1, p0, Lqq;->f:LwY1;

    invoke-interface {p1, p2, p3}, LwY1;->d(Ljava/lang/String;I)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Unknown histogram type "

    invoke-static {p3, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    iget-object v0, p0, Lqq;->f:LwY1;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, LwY1;->e(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lqq;->f:LwY1;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, LwY1;->c(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lqq;->f:LwY1;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, LwY1;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
