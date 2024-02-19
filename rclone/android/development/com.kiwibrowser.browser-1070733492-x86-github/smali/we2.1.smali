.class public final Lwe2;
.super LQe0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVe2;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lvf2;

.field public d:LWe2;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lxe2;

.field public final m:LLe0;

.field public n:LSe2;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:LMB;

.field public final r:Ljava/util/Map;

.field public final s:LT8;

.field public final t:Ljv0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:Lif2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMB;LLe0;LT8;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, LQe0;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lwe2;->d:LWe2;

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lwe2;->h:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    .line 4
    iput-wide v4, v1, Lwe2;->j:J

    const-wide/16 v4, 0x1388

    .line 5
    iput-wide v4, v1, Lwe2;->k:J

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lwe2;->p:Ljava/util/Set;

    .line 7
    new-instance v4, Ljv0;

    invoke-direct {v4}, Ljv0;-><init>()V

    iput-object v4, v1, Lwe2;->t:Ljv0;

    .line 8
    iput-object v3, v1, Lwe2;->v:Ljava/lang/Integer;

    .line 9
    new-instance v3, Lve2;

    invoke-direct {v3, p0}, Lve2;-><init>(Lwe2;)V

    move-object v4, p1

    .line 10
    iput-object v4, v1, Lwe2;->f:Landroid/content/Context;

    move-object v4, p2

    .line 11
    iput-object v4, v1, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    new-instance v4, Lvf2;

    invoke-direct {v4, p3, v3}, Lvf2;-><init>(Landroid/os/Looper;LBf2;)V

    iput-object v4, v1, Lwe2;->c:Lvf2;

    .line 13
    iput-object v0, v1, Lwe2;->g:Landroid/os/Looper;

    .line 14
    new-instance v3, Lxe2;

    invoke-direct {v3, p0, p3}, Lxe2;-><init>(Lwe2;Landroid/os/Looper;)V

    iput-object v3, v1, Lwe2;->l:Lxe2;

    move-object v0, p5

    .line 15
    iput-object v0, v1, Lwe2;->m:LLe0;

    .line 16
    iput v2, v1, Lwe2;->e:I

    if-ltz v2, :cond_0

    .line 17
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lwe2;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    .line 18
    iput-object v0, v1, Lwe2;->r:Ljava/util/Map;

    move-object/from16 v0, p10

    .line 19
    iput-object v0, v1, Lwe2;->o:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 20
    iput-object v0, v1, Lwe2;->u:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lif2;

    invoke-direct {v0}, Lif2;-><init>()V

    iput-object v0, v1, Lwe2;->w:Lif2;

    .line 22
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOe0;

    .line 23
    iget-object v3, v1, Lwe2;->c:Lvf2;

    .line 24
    iget-object v4, v3, Lvf2;->G:Ljava/lang/Object;

    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v5, v3, Lvf2;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "GmsClientEvents"

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_2
    iget-object v5, v3, Lvf2;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v4, v3, Lvf2;->y:LBf2;

    invoke-interface {v4}, LBf2;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    iget-object v3, v3, Lvf2;->F:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPe0;

    .line 33
    iget-object v3, v1, Lwe2;->c:Lvf2;

    invoke-virtual {v3, v2}, Lvf2;->b(LPe0;)V

    goto :goto_2

    :cond_4
    move-object v2, p4

    .line 34
    iput-object v2, v1, Lwe2;->q:LMB;

    move-object v0, p6

    .line 35
    iput-object v0, v1, Lwe2;->s:LT8;

    return-void
.end method

.method public static l(Ljava/lang/Iterable;Z)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8;

    .line 2
    invoke-interface {v1}, LW8;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static n(Lwe2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwe2;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwe2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lwe2;->i:Z

    if-nez p2, :cond_1

    .line 2
    iput-boolean v1, p0, Lwe2;->i:Z

    .line 3
    iget-object p2, p0, Lwe2;->n:LSe2;

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Lwe2;->m:LLe0;

    iget-object v2, p0, Lwe2;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lze2;

    invoke-direct {v3, p0}, Lze2;-><init>(Lwe2;)V

    .line 6
    invoke-virtual {p2, v2, v3}, LLe0;->i(Landroid/content/Context;LUe2;)LSe2;

    move-result-object p2

    iput-object p2, p0, Lwe2;->n:LSe2;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object p2, p0, Lwe2;->l:Lxe2;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lwe2;->j:J

    .line 9
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object p2, p0, Lwe2;->l:Lxe2;

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lwe2;->k:J

    .line 12
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    iget-object p2, p0, Lwe2;->w:Lif2;

    .line 14
    iget-object p2, p2, Lif2;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 16
    sget-object v6, Lif2;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lwe2;->c:Lvf2;

    .line 18
    iget-object v3, p2, Lvf2;->F:Landroid/os/Handler;

    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v3, p2, Lvf2;->G:Ljava/lang/Object;

    monitor-enter v3

    .line 21
    :try_start_1
    iput-boolean v1, p2, Lvf2;->E:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lvf2;->z:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v4, p2, Lvf2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LOe0;

    .line 25
    iget-boolean v8, p2, Lvf2;->C:Z

    if-eqz v8, :cond_4

    iget-object v8, p2, Lvf2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 26
    iget-object v8, p2, Lvf2;->z:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v7, p1}, LlF;->x(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, p2, Lvf2;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iput-boolean v2, p2, Lvf2;->E:Z

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p2, p0, Lwe2;->c:Lvf2;

    invoke-virtual {p2}, Lvf2;->a()V

    if-ne p1, v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lwe2;->q()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwe2;->m:LLe0;

    iget-object v1, p0, Lwe2;->f:Landroid/content/Context;

    .line 2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->z:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lif0;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwe2;->p()Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwe2;->i:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lwe2;->c:Lvf2;

    .line 8
    iget-object v1, v0, Lvf2;->F:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v1, v0, Lvf2;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lvf2;->B:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v3, v0, Lvf2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LPe0;

    .line 14
    iget-boolean v7, v0, Lvf2;->C:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lvf2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v7, v0, Lvf2;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-interface {v6, p1}, LdS0;->d0(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_2

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_2
    iget-object p1, p0, Lwe2;->c:Lvf2;

    invoke-virtual {p1}, Lvf2;->a()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lwe2;->e:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwe2;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwe2;->v:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwe2;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwe2;->l(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwe2;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 8
    :goto_0
    iget-object v0, p0, Lwe2;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Lwe2;->m(I)V

    .line 11
    invoke-virtual {p0}, Lwe2;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    iget-object v1, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 17
    iget-object v1, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj;

    invoke-virtual {p0, v0}, Lwe2;->f(LQj;)LQj;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwe2;->c:Lvf2;

    .line 4
    iget-object v1, v0, Lvf2;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lvf2;->F:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iput-boolean v3, v0, Lvf2;->E:Z

    .line 7
    iget-object v2, v0, Lvf2;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lvf2;->z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, v0, Lvf2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LOe0;

    .line 11
    iget-boolean v8, v0, Lvf2;->C:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lvf2;->y:LBf2;

    .line 12
    invoke-interface {v8}, LBf2;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lvf2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v3, :cond_2

    .line 14
    iget-object v8, v0, Lvf2;->A:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 15
    invoke-interface {v7, p1}, LlF;->x0(Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, v0, Lvf2;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iput-boolean v5, v0, Lvf2;->E:Z

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lwe2;->w:Lif2;

    invoke-virtual {v0}, Lif2;->a()V

    .line 3
    iget-object v0, p0, Lwe2;->d:LWe2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LWe2;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lwe2;->t:Ljv0;

    .line 6
    iget-object v1, v0, Ljv0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv0;

    .line 7
    iput-object v3, v2, Liv0;->b:Ljava/lang/Object;

    .line 8
    iput-object v3, v2, Liv0;->c:Lgv0;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Ljv0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQj;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    iget-object v0, p0, Lwe2;->d:LWe2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lwe2;->p()Z

    .line 17
    iget-object v0, p0, Lwe2;->c:Lvf2;

    invoke-virtual {v0}, Lvf2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final f(LQj;)LQj;
    .locals 3

    .line 1
    iget-object v0, p1, LQj;->o:LY8;

    .line 2
    iget-object v1, p0, Lwe2;->o:Ljava/util/Map;

    .line 3
    iget-object v2, p1, LQj;->n:LX8;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LY8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    const/16 v1, 0x41

    .line 6
    invoke-static {v0, v1}, LL0;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lwe2;->d:LWe2;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v1, p0, Lwe2;->i:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object v0, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj;

    .line 13
    iget-object v1, p0, Lwe2;->w:Lif2;

    .line 14
    iget-object v2, v1, Lif2;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v1, Lif2;->b:Ljf2;

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/common/api/Status;->E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, LQj;->l(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 19
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, LWe2;->b(LQj;)LQj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 21
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final g(LX8;)LW8;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW8;

    return-object p1
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->d:LWe2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWe2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lwe2;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lwe2;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lwe2;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 4
    iget-object v0, p0, Lwe2;->w:Lif2;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lif2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6
    iget-object v0, p0, Lwe2;->d:LWe2;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LWe2;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lwe2;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lwe2;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_10

    .line 4
    :goto_0
    iget-object v0, v15, Lwe2;->d:LWe2;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v15, Lwe2;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW8;

    .line 6
    invoke-interface {v3}, LW8;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v15, Lwe2;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_e

    .line 8
    iget-object v2, v15, Lwe2;->f:Landroid/content/Context;

    iget-object v3, v15, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Lwe2;->g:Landroid/os/Looper;

    iget-object v5, v15, Lwe2;->m:LLe0;

    iget-object v0, v15, Lwe2;->o:Ljava/util/Map;

    iget-object v8, v15, Lwe2;->q:LMB;

    iget-object v6, v15, Lwe2;->r:Ljava/util/Map;

    iget-object v9, v15, Lwe2;->s:LT8;

    iget-object v7, v15, Lwe2;->u:Ljava/util/ArrayList;

    .line 9
    new-instance v10, Landroidx/collection/b;

    invoke-direct {v10}, Landroidx/collection/b;-><init>()V

    .line 10
    new-instance v11, Landroidx/collection/b;

    invoke-direct {v11}, Landroidx/collection/b;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW8;

    .line 13
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v13}, LW8;->requiresSignIn()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 15
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX8;

    invoke-virtual {v10, v12, v13}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX8;

    invoke-virtual {v11, v12, v13}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_6
    new-instance v13, Landroidx/collection/b;

    invoke-direct {v13}, Landroidx/collection/b;-><init>()V

    .line 18
    new-instance v14, Landroidx/collection/b;

    invoke-direct {v14}, Landroidx/collection/b;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LY8;

    .line 20
    iget-object v12, v1, LY8;->b:LX8;

    .line 21
    invoke-virtual {v10, v12}, LTq1;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 22
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v13, v1, v12}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v11, v12}, LTq1;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 24
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v14, v1, v12}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, LJf2;

    move/from16 v17, v1

    .line 29
    iget-object v1, v0, LJf2;->y:LY8;

    invoke-virtual {v13, v1}, LTq1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_a
    iget-object v1, v0, LJf2;->y:LY8;

    invoke-virtual {v14, v1}, LTq1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v0, p1

    move/from16 v1, v17

    goto :goto_4

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    new-instance v7, LOf2;

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v14}, LOf2;-><init>(Landroid/content/Context;Lwe2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMe0;Ljava/util/Map;Ljava/util/Map;LMB;LT8;LW8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v18

    .line 35
    iput-object v0, v15, Lwe2;->d:LWe2;

    return-void

    :cond_d
    if-eqz v2, :cond_f

    .line 36
    :cond_e
    :goto_6
    new-instance v12, LBe2;

    iget-object v1, v15, Lwe2;->f:Landroid/content/Context;

    iget-object v3, v15, Lwe2;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Lwe2;->g:Landroid/os/Looper;

    iget-object v5, v15, Lwe2;->m:LLe0;

    iget-object v6, v15, Lwe2;->o:Ljava/util/Map;

    iget-object v7, v15, Lwe2;->q:LMB;

    iget-object v8, v15, Lwe2;->r:Ljava/util/Map;

    iget-object v9, v15, Lwe2;->s:LT8;

    iget-object v10, v15, Lwe2;->u:Ljava/util/ArrayList;

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, LBe2;-><init>(Landroid/content/Context;Lwe2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMe0;Ljava/util/Map;LMB;Ljava/util/Map;LT8;Ljava/util/ArrayList;LVe2;)V

    iput-object v12, v15, Lwe2;->d:LWe2;

    return-void

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-static/range {p1 .. p1}, Lwe2;->o(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lwe2;->v:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwe2;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwe2;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lwe2;->i:Z

    .line 3
    iget-object v0, p0, Lwe2;->l:Lxe2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lwe2;->l:Lxe2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lwe2;->n:LSe2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, LSe2;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwe2;->n:LSe2;

    :cond_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe2;->c:Lvf2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvf2;->C:Z

    .line 3
    iget-object v0, p0, Lwe2;->d:LWe2;

    invoke-interface {v0}, LWe2;->e()V

    return-void
.end method
