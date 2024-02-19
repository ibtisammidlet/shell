.class public Lqb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ltb0;

.field public J:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LMb0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LZa0;

.field public g:LXR0;

.field public final h:Ldb0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Lbb0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:I

.field public p:LOa0;

.field public q:LTa0;

.field public r:LLa0;

.field public s:LLa0;

.field public t:LWa0;

.field public u:LWa0;

.field public v:Lfb0;

.field public w:LO3;

.field public x:LO3;

.field public y:LO3;

.field public z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqb0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, LMb0;

    invoke-direct {v0}, LMb0;-><init>()V

    iput-object v0, p0, Lqb0;->c:LMb0;

    .line 4
    new-instance v0, LZa0;

    invoke-direct {v0, p0}, LZa0;-><init>(Lqb0;)V

    iput-object v0, p0, Lqb0;->f:LZa0;

    .line 5
    new-instance v0, Ldb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldb0;-><init>(Lqb0;Z)V

    iput-object v0, p0, Lqb0;->h:Ldb0;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqb0;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqb0;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    new-instance v0, Lbb0;

    invoke-direct {v0, p0}, Lbb0;-><init>(Lqb0;)V

    iput-object v0, p0, Lqb0;->m:Lbb0;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqb0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lqb0;->o:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqb0;->t:LWa0;

    .line 17
    new-instance v0, Leb0;

    invoke-direct {v0, p0}, Leb0;-><init>(Lqb0;)V

    iput-object v0, p0, Lqb0;->u:LWa0;

    .line 18
    new-instance v0, Lfb0;

    invoke-direct {v0, p0}, Lfb0;-><init>(Lqb0;)V

    iput-object v0, p0, Lqb0;->v:Lfb0;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqb0;->z:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Lgb0;

    invoke-direct {v0, p0}, Lgb0;-><init>(Lqb0;)V

    iput-object v0, p0, Lqb0;->J:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A(Lob0;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object v0, p0, Lqb0;->p:LOa0;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lqb0;->D:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqb0;->d()V

    .line 6
    :cond_2
    iget-object v0, p0, Lqb0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqb0;->p:LOa0;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 8
    monitor-exit v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iget-object p2, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lqb0;->d0()V

    .line 12
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb0;->b:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lqb0;->p:LOa0;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lqb0;->D:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqb0;->p:LOa0;

    .line 7
    iget-object v1, v1, LOa0;->A:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lqb0;->d()V

    .line 10
    :cond_2
    iget-object p1, p0, Lqb0;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqb0;->F:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqb0;->G:Ljava/util/ArrayList;

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqb0;->B(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lqb0;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lqb0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lqb0;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lqb0;->b:Z

    .line 4
    :try_start_0
    iget-object p1, p0, Lqb0;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lqb0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lqb0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lqb0;->e()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqb0;->e()V

    .line 6
    throw p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqb0;->k0()V

    .line 8
    invoke-virtual {p0}, Lqb0;->x()V

    .line 9
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->b()V

    return p1
.end method

.method public D(Lob0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lqb0;->p:LOa0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqb0;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lqb0;->B(Z)V

    .line 3
    iget-object p2, p0, Lqb0;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lqb0;->G:Ljava/util/ArrayList;

    check-cast p1, LRh;

    invoke-virtual {p1, p2, v0}, LRh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqb0;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Lqb0;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Lqb0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lqb0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lqb0;->e()V

    .line 7
    invoke-virtual {p0}, Lqb0;->k0()V

    .line 8
    invoke-virtual {p0}, Lqb0;->x()V

    .line 9
    iget-object p1, p0, Lqb0;->c:LMb0;

    invoke-virtual {p1}, LMb0;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lqb0;->e()V

    .line 11
    throw p1
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRh;

    iget-boolean v5, v5, LRh;->p:Z

    .line 2
    iget-object v6, v0, Lqb0;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lqb0;->H:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Lqb0;->H:Ljava/util/ArrayList;

    iget-object v7, v0, Lqb0;->c:LMb0;

    invoke-virtual {v7}, LMb0;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Lqb0;->s:LLa0;

    const/4 v7, 0x0

    move v8, v3

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_11

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRh;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_b

    .line 9
    iget-object v11, v0, Lqb0;->H:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v14, v10, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 11
    iget-object v14, v10, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUb0;

    .line 12
    iget v15, v14, LUb0;->a:I

    if-eq v15, v9, :cond_a

    const/4 v9, 0x2

    const/16 v3, 0x9

    if-eq v15, v9, :cond_3

    if-eq v15, v12, :cond_2

    const/4 v9, 0x6

    if-eq v15, v9, :cond_2

    const/4 v9, 0x7

    if-eq v15, v9, :cond_a

    const/16 v9, 0x8

    if-eq v15, v9, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v9, v10, LRh;->a:Ljava/util/ArrayList;

    new-instance v12, LUb0;

    const/4 v15, 0x1

    invoke-direct {v12, v3, v6, v15}, LUb0;-><init>(ILLa0;Z)V

    invoke-virtual {v9, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iput-boolean v15, v14, LUb0;->c:Z

    add-int/lit8 v13, v13, 0x1

    .line 15
    iget-object v6, v14, LUb0;->b:LLa0;

    goto/16 :goto_6

    .line 16
    :cond_2
    iget-object v9, v14, LUb0;->b:LLa0;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v14, LUb0;->b:LLa0;

    if-ne v9, v6, :cond_8

    .line 18
    iget-object v6, v10, LRh;->a:Ljava/util/ArrayList;

    new-instance v12, LUb0;

    invoke-direct {v12, v3, v9}, LUb0;-><init>(ILLa0;)V

    invoke-virtual {v6, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 19
    :cond_3
    iget-object v3, v14, LUb0;->b:LLa0;

    .line 20
    iget v9, v3, LLa0;->U:I

    .line 21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ltz v12, :cond_7

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LLa0;

    .line 23
    iget v1, v2, LLa0;->U:I

    if-ne v1, v9, :cond_6

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    move/from16 v16, v9

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    if-ne v2, v6, :cond_5

    .line 24
    iget-object v1, v10, LRh;->a:Ljava/util/ArrayList;

    new-instance v6, LUb0;

    move/from16 v16, v9

    const/4 v9, 0x1

    const/16 v4, 0x9

    invoke-direct {v6, v4, v2, v9}, LUb0;-><init>(ILLa0;Z)V

    invoke-virtual {v1, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v9

    const/4 v9, 0x1

    .line 25
    :goto_4
    new-instance v1, LUb0;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v9}, LUb0;-><init>(ILLa0;Z)V

    .line 26
    iget v4, v14, LUb0;->d:I

    iput v4, v1, LUb0;->d:I

    .line 27
    iget v4, v14, LUb0;->f:I

    iput v4, v1, LUb0;->f:I

    .line 28
    iget v4, v14, LUb0;->e:I

    iput v4, v1, LUb0;->e:I

    .line 29
    iget v4, v14, LUb0;->g:I

    iput v4, v1, LUb0;->g:I

    .line 30
    iget-object v4, v10, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v9

    :goto_5
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v9, v16

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_9

    .line 32
    iget-object v1, v10, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    .line 33
    iput v1, v14, LUb0;->a:I

    .line 34
    iput-boolean v1, v14, LUb0;->c:Z

    .line 35
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    .line 36
    iget-object v1, v14, LUb0;->b:LLa0;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v3

    const/4 v9, 0x1

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    .line 37
    iget-object v2, v0, Lqb0;->H:Ljava/util/ArrayList;

    .line 38
    iget-object v3, v10, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_8
    if-ltz v3, :cond_e

    .line 39
    iget-object v4, v10, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb0;

    .line 40
    iget v9, v4, LUb0;->a:I

    if-eq v9, v1, :cond_d

    const/4 v1, 0x3

    if-eq v9, v1, :cond_c

    packed-switch v9, :pswitch_data_0

    goto :goto_a

    .line 41
    :pswitch_0
    iget-object v1, v4, LUb0;->h:Lht0;

    iput-object v1, v4, LUb0;->i:Lht0;

    goto :goto_a

    .line 42
    :pswitch_1
    iget-object v1, v4, LUb0;->b:LLa0;

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x0

    :goto_9
    move-object v6, v1

    goto :goto_a

    .line 43
    :cond_c
    :pswitch_3
    iget-object v1, v4, LUb0;->b:LLa0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :cond_d
    :pswitch_4
    iget-object v1, v4, LUb0;->b:LLa0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    if-nez v7, :cond_10

    .line 45
    iget-boolean v1, v10, LRh;->g:Z

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_1

    .line 46
    :cond_11
    iget-object v1, v0, Lqb0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    .line 47
    iget v1, v0, Lqb0;->o:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_14

    move/from16 v2, p3

    move/from16 v1, p4

    :goto_d
    move-object/from16 v3, p1

    if-ge v2, v1, :cond_15

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRh;

    .line 49
    iget-object v4, v4, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUb0;

    .line 50
    iget-object v5, v5, LUb0;->b:LLa0;

    if-eqz v5, :cond_12

    .line 51
    iget-object v6, v5, LLa0;->P:Lqb0;

    if-eqz v6, :cond_12

    .line 52
    invoke-virtual {v0, v5}, Lqb0;->i(LLa0;)LLb0;

    move-result-object v5

    .line 53
    iget-object v6, v0, Lqb0;->c:LMb0;

    invoke-virtual {v6, v5}, LMb0;->h(LLb0;)V

    goto :goto_e

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v3, p1

    move/from16 v1, p4

    :cond_15
    move/from16 v2, p3

    :goto_f
    if-ge v2, v1, :cond_23

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRh;

    move-object/from16 v5, p2

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "Unknown cmd: "

    if-eqz v6, :cond_1e

    const/4 v6, -0x1

    .line 56
    invoke-virtual {v4, v6}, LRh;->e(I)V

    .line 57
    iget-object v6, v4, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    :goto_10
    if-ltz v6, :cond_22

    .line 58
    iget-object v10, v4, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUb0;

    .line 59
    iget-object v11, v10, LUb0;->b:LLa0;

    if-eqz v11, :cond_1c

    .line 60
    invoke-virtual {v11, v9}, LLa0;->L0(Z)V

    .line 61
    iget v9, v4, LRh;->f:I

    const/16 v12, 0x1001

    const/16 v13, 0x2002

    const/16 v14, 0x2005

    const/16 v15, 0x1003

    if-eq v9, v12, :cond_19

    if-eq v9, v13, :cond_1a

    if-eq v9, v14, :cond_18

    if-eq v9, v15, :cond_17

    const/16 v12, 0x1004

    if-eq v9, v12, :cond_16

    const/4 v12, 0x0

    goto :goto_11

    :cond_16
    const/16 v12, 0x2005

    goto :goto_11

    :cond_17
    const/16 v12, 0x1003

    goto :goto_11

    :cond_18
    const/16 v12, 0x1004

    goto :goto_11

    :cond_19
    const/16 v12, 0x2002

    .line 62
    :cond_1a
    :goto_11
    iget-object v9, v11, LLa0;->g0:LIa0;

    if-nez v9, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_12

    .line 63
    :cond_1b
    invoke-virtual {v11}, LLa0;->A()LIa0;

    .line 64
    iget-object v9, v11, LLa0;->g0:LIa0;

    iput v12, v9, LIa0;->f:I

    .line 65
    :goto_12
    iget-object v9, v4, LRh;->o:Ljava/util/ArrayList;

    iget-object v12, v4, LRh;->n:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v11}, LLa0;->A()LIa0;

    .line 67
    iget-object v13, v11, LLa0;->g0:LIa0;

    iput-object v9, v13, LIa0;->g:Ljava/util/ArrayList;

    .line 68
    iput-object v12, v13, LIa0;->h:Ljava/util/ArrayList;

    .line 69
    :cond_1c
    iget v9, v10, LUb0;->a:I

    packed-switch v9, :pswitch_data_1

    .line 70
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, LUb0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_6
    iget-object v9, v4, LRh;->q:Lqb0;

    iget-object v10, v10, LUb0;->h:Lht0;

    invoke-virtual {v9, v11, v10}, Lqb0;->f0(LLa0;Lht0;)V

    goto/16 :goto_13

    .line 72
    :pswitch_7
    iget-object v9, v4, LRh;->q:Lqb0;

    invoke-virtual {v9, v11}, Lqb0;->g0(LLa0;)V

    goto/16 :goto_13

    .line 73
    :pswitch_8
    iget-object v9, v4, LRh;->q:Lqb0;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lqb0;->g0(LLa0;)V

    goto/16 :goto_13

    .line 74
    :pswitch_9
    iget v9, v10, LUb0;->d:I

    iget v12, v10, LUb0;->e:I

    iget v13, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, LLa0;->G0(IIII)V

    .line 75
    iget-object v9, v4, LRh;->q:Lqb0;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Lqb0;->e0(LLa0;Z)V

    .line 76
    iget-object v9, v4, LRh;->q:Lqb0;

    invoke-virtual {v9, v11}, Lqb0;->j(LLa0;)V

    goto/16 :goto_13

    .line 77
    :pswitch_a
    iget v9, v10, LUb0;->d:I

    iget v12, v10, LUb0;->e:I

    iget v13, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, LLa0;->G0(IIII)V

    .line 78
    iget-object v9, v4, LRh;->q:Lqb0;

    invoke-virtual {v9, v11}, Lqb0;->c(LLa0;)V

    goto :goto_13

    .line 79
    :pswitch_b
    iget v9, v10, LUb0;->d:I

    iget v12, v10, LUb0;->e:I

    iget v13, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, LLa0;->G0(IIII)V

    .line 80
    iget-object v9, v4, LRh;->q:Lqb0;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Lqb0;->e0(LLa0;Z)V

    .line 81
    iget-object v9, v4, LRh;->q:Lqb0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v12, v11, LLa0;->W:Z

    if-nez v12, :cond_1d

    .line 83
    iput-boolean v10, v11, LLa0;->W:Z

    .line 84
    iget-boolean v12, v11, LLa0;->h0:Z

    xor-int/2addr v10, v12

    iput-boolean v10, v11, LLa0;->h0:Z

    .line 85
    invoke-virtual {v9, v11}, Lqb0;->h0(LLa0;)V

    goto :goto_13

    .line 86
    :pswitch_c
    iget v9, v10, LUb0;->d:I

    iget v12, v10, LUb0;->e:I

    iget v13, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, LLa0;->G0(IIII)V

    .line 87
    iget-object v9, v4, LRh;->q:Lqb0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-boolean v9, v11, LLa0;->W:Z

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    .line 89
    iput-boolean v9, v11, LLa0;->W:Z

    .line 90
    iget-boolean v9, v11, LLa0;->h0:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v11, LLa0;->h0:Z

    goto :goto_13

    .line 91
    :pswitch_d
    iget v9, v10, LUb0;->d:I

    iget v12, v10, LUb0;->e:I

    iget v13, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, LLa0;->G0(IIII)V

    .line 92
    iget-object v9, v4, LRh;->q:Lqb0;

    invoke-virtual {v9, v11}, Lqb0;->a(LLa0;)LLb0;

    goto :goto_13

    .line 93
    :pswitch_e
    iget v9, v10, LUb0;->d:I

    iget v12, v10, LUb0;->e:I

    iget v13, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, LLa0;->G0(IIII)V

    .line 94
    iget-object v9, v4, LRh;->q:Lqb0;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Lqb0;->e0(LLa0;Z)V

    .line 95
    iget-object v9, v4, LRh;->q:Lqb0;

    invoke-virtual {v9, v11}, Lqb0;->Y(LLa0;)V

    :cond_1d
    :goto_13
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_1e
    const/4 v6, 0x1

    .line 96
    invoke-virtual {v4, v6}, LRh;->e(I)V

    .line 97
    iget-object v6, v4, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v6, :cond_22

    .line 98
    iget-object v10, v4, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUb0;

    .line 99
    iget-object v11, v10, LUb0;->b:LLa0;

    if-eqz v11, :cond_20

    const/4 v12, 0x0

    .line 100
    invoke-virtual {v11, v12}, LLa0;->L0(Z)V

    .line 101
    iget v12, v4, LRh;->f:I

    .line 102
    iget-object v13, v11, LLa0;->g0:LIa0;

    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    goto :goto_15

    .line 103
    :cond_1f
    invoke-virtual {v11}, LLa0;->A()LIa0;

    .line 104
    iget-object v13, v11, LLa0;->g0:LIa0;

    iput v12, v13, LIa0;->f:I

    .line 105
    :goto_15
    iget-object v12, v4, LRh;->n:Ljava/util/ArrayList;

    iget-object v13, v4, LRh;->o:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v11}, LLa0;->A()LIa0;

    .line 107
    iget-object v14, v11, LLa0;->g0:LIa0;

    iput-object v12, v14, LIa0;->g:Ljava/util/ArrayList;

    .line 108
    iput-object v13, v14, LIa0;->h:Ljava/util/ArrayList;

    .line 109
    :cond_20
    iget v12, v10, LUb0;->a:I

    packed-switch v12, :pswitch_data_2

    .line 110
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, LUb0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :pswitch_10
    iget-object v12, v4, LRh;->q:Lqb0;

    iget-object v10, v10, LUb0;->i:Lht0;

    invoke-virtual {v12, v11, v10}, Lqb0;->f0(LLa0;Lht0;)V

    goto/16 :goto_16

    .line 112
    :pswitch_11
    iget-object v10, v4, LRh;->q:Lqb0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lqb0;->g0(LLa0;)V

    goto/16 :goto_16

    .line 113
    :pswitch_12
    iget-object v10, v4, LRh;->q:Lqb0;

    invoke-virtual {v10, v11}, Lqb0;->g0(LLa0;)V

    goto/16 :goto_16

    .line 114
    :pswitch_13
    iget v12, v10, LUb0;->d:I

    iget v13, v10, LUb0;->e:I

    iget v14, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, LLa0;->G0(IIII)V

    .line 115
    iget-object v10, v4, LRh;->q:Lqb0;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lqb0;->e0(LLa0;Z)V

    .line 116
    iget-object v10, v4, LRh;->q:Lqb0;

    invoke-virtual {v10, v11}, Lqb0;->c(LLa0;)V

    goto/16 :goto_16

    .line 117
    :pswitch_14
    iget v12, v10, LUb0;->d:I

    iget v13, v10, LUb0;->e:I

    iget v14, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, LLa0;->G0(IIII)V

    .line 118
    iget-object v10, v4, LRh;->q:Lqb0;

    invoke-virtual {v10, v11}, Lqb0;->j(LLa0;)V

    goto :goto_16

    .line 119
    :pswitch_15
    iget v12, v10, LUb0;->d:I

    iget v13, v10, LUb0;->e:I

    iget v14, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, LLa0;->G0(IIII)V

    .line 120
    iget-object v10, v4, LRh;->q:Lqb0;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lqb0;->e0(LLa0;Z)V

    .line 121
    iget-object v10, v4, LRh;->q:Lqb0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-boolean v10, v11, LLa0;->W:Z

    if-eqz v10, :cond_21

    .line 123
    iput-boolean v12, v11, LLa0;->W:Z

    .line 124
    iget-boolean v10, v11, LLa0;->h0:Z

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v11, LLa0;->h0:Z

    goto :goto_16

    .line 125
    :pswitch_16
    iget v12, v10, LUb0;->d:I

    iget v13, v10, LUb0;->e:I

    iget v14, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, LLa0;->G0(IIII)V

    .line 126
    iget-object v10, v4, LRh;->q:Lqb0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-boolean v12, v11, LLa0;->W:Z

    if-nez v12, :cond_21

    const/4 v12, 0x1

    .line 128
    iput-boolean v12, v11, LLa0;->W:Z

    .line 129
    iget-boolean v13, v11, LLa0;->h0:Z

    xor-int/2addr v12, v13

    iput-boolean v12, v11, LLa0;->h0:Z

    .line 130
    invoke-virtual {v10, v11}, Lqb0;->h0(LLa0;)V

    goto :goto_16

    .line 131
    :pswitch_17
    iget v12, v10, LUb0;->d:I

    iget v13, v10, LUb0;->e:I

    iget v14, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, LLa0;->G0(IIII)V

    .line 132
    iget-object v10, v4, LRh;->q:Lqb0;

    invoke-virtual {v10, v11}, Lqb0;->Y(LLa0;)V

    goto :goto_16

    .line 133
    :pswitch_18
    iget v12, v10, LUb0;->d:I

    iget v13, v10, LUb0;->e:I

    iget v14, v10, LUb0;->f:I

    iget v10, v10, LUb0;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, LLa0;->G0(IIII)V

    .line 134
    iget-object v10, v4, LRh;->q:Lqb0;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lqb0;->e0(LLa0;Z)V

    .line 135
    iget-object v10, v4, LRh;->q:Lqb0;

    invoke-virtual {v10, v11}, Lqb0;->a(LLa0;)LLb0;

    :cond_21
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_23
    move-object/from16 v5, p2

    add-int/lit8 v2, v1, -0x1

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v4, p3

    :goto_17
    if-ge v4, v1, :cond_28

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRh;

    if-eqz v2, :cond_25

    .line 138
    iget-object v8, v6, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_18
    if-ltz v8, :cond_27

    .line 139
    iget-object v9, v6, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUb0;

    .line 140
    iget-object v9, v9, LUb0;->b:LLa0;

    if-eqz v9, :cond_24

    .line 141
    invoke-virtual {v0, v9}, Lqb0;->i(LLa0;)LLb0;

    move-result-object v9

    .line 142
    invoke-virtual {v9}, LLb0;->k()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_18

    .line 143
    :cond_25
    iget-object v6, v6, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUb0;

    .line 144
    iget-object v8, v8, LUb0;->b:LLa0;

    if-eqz v8, :cond_26

    .line 145
    invoke-virtual {v0, v8}, Lqb0;->i(LLa0;)LLb0;

    move-result-object v8

    .line 146
    invoke-virtual {v8}, LLb0;->k()V

    goto :goto_19

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 147
    :cond_28
    iget v4, v0, Lqb0;->o:I

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lqb0;->T(IZ)V

    move/from16 v4, p3

    .line 148
    invoke-virtual {v0, v3, v4, v1}, Lqb0;->h(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt1;

    .line 150
    iput-boolean v2, v8, Lrt1;->d:Z

    .line 151
    invoke-virtual {v8}, Lrt1;->h()V

    .line 152
    invoke-virtual {v8}, Lrt1;->c()V

    goto :goto_1a

    :cond_29
    :goto_1b
    if-ge v4, v1, :cond_2b

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRh;

    .line 154
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 155
    iget v6, v2, LRh;->s:I

    if-ltz v6, :cond_2a

    const/4 v6, -0x1

    .line 156
    iput v6, v2, LRh;->s:I

    .line 157
    :cond_2a
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2b
    if-eqz v7, :cond_2c

    .line 158
    invoke-virtual/range {p0 .. p0}, Lqb0;->a0()V

    :cond_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public F(Ljava/lang/String;)LLa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0, p1}, LMb0;->c(Ljava/lang/String;)LLa0;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object p1, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_4

    .line 3
    :cond_2
    iget-object v0, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 4
    iget-object v2, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRh;

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, v2, LRh;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    .line 7
    iget v2, v2, LRh;->s:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    .line 8
    iget-object p3, p0, Lqb0;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRh;

    if-eqz p1, :cond_7

    .line 9
    iget-object v2, p3, LRh;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, LRh;->s:I

    if-ne p2, p3, :cond_9

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    :goto_3
    move v1, v0

    goto :goto_4

    .line 11
    :cond_a
    iget-object p1, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    return v1
.end method

.method public H(I)LLa0;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    .line 2
    iget-object v1, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLa0;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, LLa0;->T:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLb0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, LLb0;->c:LLa0;

    .line 7
    iget v1, v2, LLa0;->T:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public I(Ljava/lang/String;)LLa0;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLa0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, LLa0;->V:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, v0, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLb0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, LLb0;->c:LLa0;

    .line 7
    iget-object v1, v2, LLa0;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqb0;->g()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    .line 3
    iget-boolean v2, v1, Lrt1;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lrt1;->e:Z

    .line 5
    invoke-virtual {v1}, Lrt1;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqb0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob0;

    invoke-interface {v4, p1, p2}, Lob0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    iget-object p1, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lqb0;->p:LOa0;

    .line 8
    iget-object p1, p1, LOa0;->A:Landroid/os/Handler;

    .line 9
    iget-object p2, p0, Lqb0;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    move v2, v3

    :goto_1
    return v2

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p2, p0, Lqb0;->p:LOa0;

    .line 13
    iget-object p2, p2, LOa0;->A:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lqb0;->J:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final L(LLa0;)Ltb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0;->I:Ltb0;

    .line 2
    iget-object v1, v0, Ltb0;->c:Ljava/util/HashMap;

    iget-object v2, p1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ltb0;

    iget-boolean v2, v0, Ltb0;->e:Z

    invoke-direct {v1, v2}, Ltb0;-><init>(Z)V

    .line 4
    iget-object v0, v0, Ltb0;->c:Ljava/util/HashMap;

    iget-object p1, p1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final M(LLa0;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, LLa0;->U:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lqb0;->q:LTa0;

    invoke-virtual {v0}, LTa0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqb0;->q:LTa0;

    iget p1, p1, LLa0;->U:I

    invoke-virtual {v0, p1}, LTa0;->b(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method public N()LWa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0;->t:LWa0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, LLa0;->P:Lqb0;

    invoke-virtual {v0}, Lqb0;->N()LWa0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lqb0;->u:LWa0;

    :goto_0
    return-object v0
.end method

.method public O()Lfb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0;->r:LLa0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LLa0;->P:Lqb0;

    invoke-virtual {v0}, Lqb0;->O()Lfb0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqb0;->v:Lfb0;

    :goto_0
    return-object v0
.end method

.method public final P(LLa0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, LLa0;->Z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LLa0;->a0:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object p1, p1, LLa0;->R:Lqb0;

    .line 2
    iget-object v0, p1, Lqb0;->c:LMb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v0, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLb0;

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, LLb0;->c:LLa0;

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLa0;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p1, v4}, Lqb0;->P(LLa0;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public Q(LLa0;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, LLa0;->Y()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public R(LLa0;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, LLa0;->P:Lqb0;

    .line 2
    iget-object v2, v1, Lqb0;->s:LLa0;

    .line 3
    invoke-virtual {p1, v2}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lqb0;->r:LLa0;

    .line 4
    invoke-virtual {p0, p1}, Lqb0;->R(LLa0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb0;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqb0;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->p:LOa0;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lqb0;->o:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lqb0;->o:I

    .line 5
    iget-object p1, p0, Lqb0;->c:LMb0;

    .line 6
    iget-object p2, p1, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLa0;

    .line 7
    iget-object v1, p1, LMb0;->b:Ljava/util/HashMap;

    iget-object v0, v0, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLb0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, LLb0;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLb0;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, LLb0;->k()V

    .line 11
    iget-object v2, v0, LLb0;->c:LLa0;

    .line 12
    iget-boolean v3, v2, LLa0;->J:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LLa0;->X()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, LMb0;->i(LLb0;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Lqb0;->i0()V

    .line 15
    iget-boolean p1, p0, Lqb0;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqb0;->p:LOa0;

    if-eqz p1, :cond_8

    iget p2, p0, Lqb0;->o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    iget-object p1, p1, LOa0;->C:LPa0;

    invoke-virtual {p1}, LPa0;->e0()V

    .line 17
    iput-boolean v1, p0, Lqb0;->A:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->p:LOa0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqb0;->B:Z

    .line 3
    iput-boolean v0, p0, Lqb0;->C:Z

    .line 4
    iget-object v1, p0, Lqb0;->I:Ltb0;

    .line 5
    iput-boolean v0, v1, Ltb0;->g:Z

    .line 6
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, LLa0;->R:Lqb0;

    invoke-virtual {v1}, Lqb0;->U()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public V()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lqb0;->W(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final W(Ljava/lang/String;II)Z
    .locals 7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqb0;->C(Z)Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lqb0;->B(Z)V

    .line 3
    iget-object v0, p0, Lqb0;->s:LLa0;

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    .line 4
    invoke-virtual {v0}, LLa0;->C()Lqb0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqb0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lqb0;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Lqb0;->G:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lqb0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iput-boolean p1, p0, Lqb0;->b:Z

    .line 8
    :try_start_0
    iget-object p1, p0, Lqb0;->F:Ljava/util/ArrayList;

    iget-object p3, p0, Lqb0;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lqb0;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lqb0;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqb0;->e()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqb0;->k0()V

    .line 12
    invoke-virtual {p0}, Lqb0;->x()V

    .line 13
    iget-object p1, p0, Lqb0;->c:LMb0;

    invoke-virtual {p1}, LMb0;->b()V

    move p1, p2

    :goto_1
    return p1
.end method

.method public X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lqb0;->G(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    iget-object p4, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    .line 3
    iget-object p5, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LRh;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public Y(LLa0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LLa0;->X()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, LLa0;->X:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0, p1}, LMb0;->j(LLa0;)V

    .line 4
    invoke-virtual {p0, p1}, Lqb0;->P(LLa0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lqb0;->A:Z

    .line 6
    :cond_1
    iput-boolean v1, p1, LLa0;->J:Z

    .line 7
    invoke-virtual {p0, p1}, Lqb0;->h0(LLa0;)V

    :cond_2
    return-void
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRh;

    iget-boolean v3, v3, LRh;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2, v1}, Lqb0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRh;

    iget-boolean v3, v3, LRh;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lqb0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, v2, v0}, Lqb0;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(LLa0;)LLb0;
    .locals 3

    .line 1
    iget-object v0, p1, LLa0;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, LSb0;->c(LLa0;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqb0;->i(LLa0;)LLb0;

    move-result-object v0

    .line 4
    iput-object p0, p1, LLa0;->P:Lqb0;

    .line 5
    iget-object v1, p0, Lqb0;->c:LMb0;

    invoke-virtual {v1, v0}, LMb0;->h(LLb0;)V

    .line 6
    iget-boolean v1, p1, LLa0;->X:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lqb0;->c:LMb0;

    invoke-virtual {v1, p1}, LMb0;->a(LLa0;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p1, LLa0;->J:Z

    .line 9
    iget-object v2, p1, LLa0;->d0:Landroid/view/View;

    if-nez v2, :cond_1

    .line 10
    iput-boolean v1, p1, LLa0;->h0:Z

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lqb0;->P(LLa0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqb0;->A:Z

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lqb0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lqb0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb0;

    check-cast v2, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    .line 4
    invoke-virtual {v2}, LPa0;->b0()Lqb0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lqb0;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(LOa0;LTa0;LLa0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->p:LOa0;

    if-nez v0, :cond_e

    .line 2
    iput-object p1, p0, Lqb0;->p:LOa0;

    .line 3
    iput-object p2, p0, Lqb0;->q:LTa0;

    .line 4
    iput-object p3, p0, Lqb0;->r:LLa0;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lhb0;

    invoke-direct {p2, p0, p3}, Lhb0;-><init>(Lqb0;LLa0;)V

    .line 6
    iget-object v0, p0, Lqb0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lub0;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lqb0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lqb0;->r:LLa0;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lqb0;->k0()V

    .line 11
    :cond_2
    instance-of p2, p1, LYR0;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, LOa0;->e()LXR0;

    move-result-object p2

    iput-object p2, p0, Lqb0;->g:LXR0;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 13
    :goto_1
    iget-object v1, p0, Lqb0;->h:Ldb0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lot0;->R()Lit0;

    move-result-object v0

    .line 15
    move-object v2, v0

    check-cast v2, Lqt0;

    .line 16
    iget-object v2, v2, Lqt0;->b:Lht0;

    .line 17
    sget-object v3, Lht0;->y:Lht0;

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    new-instance v2, LVR0;

    invoke-direct {v2, p2, v0, v1}, LVR0;-><init>(LXR0;Lit0;Ldb0;)V

    .line 19
    iget-object p2, v1, Ldb0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 20
    iget-object p1, p3, LLa0;->P:Lqb0;

    invoke-virtual {p1, p3}, Lqb0;->L(LLa0;)Ltb0;

    move-result-object p1

    iput-object p1, p0, Lqb0;->I:Ltb0;

    goto :goto_4

    .line 21
    :cond_6
    instance-of p2, p1, Lr42;

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p1}, LOa0;->N()Lq42;

    move-result-object p1

    const-string p2, "store"

    .line 23
    invoke-static {p1, p2}, Lyn0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class p2, Ltb0;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    .line 27
    invoke-static {v0, v1}, Lyn0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lq42;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo42;

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 30
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_7
    new-instance v1, Ltb0;

    const/4 p2, 0x1

    invoke-direct {v1, p2}, Ltb0;-><init>(Z)V

    .line 32
    iget-object p1, p1, Lq42;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo42;

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1}, Lo42;->a()V

    .line 34
    :cond_8
    :goto_3
    check-cast v1, Ltb0;

    .line 35
    iput-object v1, p0, Lqb0;->I:Ltb0;

    goto :goto_4

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ltb0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltb0;-><init>(Z)V

    iput-object p1, p0, Lqb0;->I:Ltb0;

    .line 38
    :goto_4
    iget-object p1, p0, Lqb0;->I:Ltb0;

    invoke-virtual {p0}, Lqb0;->S()Z

    move-result p2

    .line 39
    iput-boolean p2, p1, Ltb0;->g:Z

    .line 40
    iget-object p1, p0, Lqb0;->c:LMb0;

    iget-object p2, p0, Lqb0;->I:Ltb0;

    .line 41
    iput-object p2, p1, LMb0;->d:Ltb0;

    .line 42
    iget-object p1, p0, Lqb0;->p:LOa0;

    instance-of p2, p1, Lzh1;

    if-eqz p2, :cond_b

    if-nez p3, :cond_b

    .line 43
    invoke-virtual {p1}, LOa0;->h()Lxh1;

    move-result-object p1

    .line 44
    new-instance p2, Lcb0;

    invoke-direct {p2, p0}, Lcb0;-><init>(Lqb0;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lxh1;->b(Ljava/lang/String;Lwh1;)V

    .line 45
    invoke-virtual {p1, v0}, Lxh1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lqb0;->b0(Landroid/os/Parcelable;)V

    .line 48
    :cond_b
    iget-object p1, p0, Lqb0;->p:LOa0;

    instance-of p2, p1, LR3;

    if-eqz p2, :cond_d

    .line 49
    invoke-virtual {p1}, LOa0;->d()LQ3;

    move-result-object p1

    if-eqz p3, :cond_c

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LLa0;->C:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_c
    const-string p2, ""

    :goto_5
    const-string p3, "FragmentManager:"

    .line 51
    invoke-static {p3, p2}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 52
    invoke-static {p2, p3}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, LM3;

    invoke-direct {v0}, LM3;-><init>()V

    new-instance v1, Lib0;

    invoke-direct {v1, p0}, Lib0;-><init>(Lqb0;)V

    invoke-virtual {p1, p3, v0, v1}, LQ3;->b(Ljava/lang/String;LK3;LI3;)LO3;

    move-result-object p3

    iput-object p3, p0, Lqb0;->w:LO3;

    const-string p3, "StartIntentSenderForResult"

    .line 53
    invoke-static {p2, p3}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Llb0;

    invoke-direct {v0}, Llb0;-><init>()V

    new-instance v1, Ljb0;

    invoke-direct {v1, p0}, Ljb0;-><init>(Lqb0;)V

    invoke-virtual {p1, p3, v0, v1}, LQ3;->b(Ljava/lang/String;LK3;LI3;)LO3;

    move-result-object p3

    iput-object p3, p0, Lqb0;->x:LO3;

    const-string p3, "RequestPermissions"

    .line 54
    invoke-static {p2, p3}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LL3;

    invoke-direct {p3}, LL3;-><init>()V

    new-instance v0, Lkb0;

    invoke-direct {v0, p0}, Lkb0;-><init>(Lqb0;)V

    invoke-virtual {p1, p2, p3, v0}, LQ3;->b(Ljava/lang/String;LK3;LI3;)LO3;

    move-result-object p1

    iput-object p1, p0, Lqb0;->y:LO3;

    :cond_d
    return-void

    .line 55
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 3
    :cond_1
    iget-object v1, p0, Lqb0;->c:LMb0;

    .line 4
    iget-object v2, v1, LMb0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 6
    iget-object v3, v1, LMb0;->c:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/fragment/app/FragmentState;->z:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lqb0;->c:LMb0;

    .line 8
    iget-object v0, v0, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lqb0;->c:LMb0;

    invoke-virtual {v3, v1, v2}, LMb0;->k(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 11
    iget-object v1, p0, Lqb0;->I:Ltb0;

    iget-object v2, v9, Landroidx/fragment/app/FragmentState;->z:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Ltb0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    if-eqz v1, :cond_4

    .line 13
    new-instance v2, LLb0;

    iget-object v3, p0, Lqb0;->m:Lbb0;

    iget-object v4, p0, Lqb0;->c:LMb0;

    invoke-direct {v2, v3, v4, v1, v9}, LLb0;-><init>(Lbb0;LMb0;LLa0;Landroidx/fragment/app/FragmentState;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v2, LLb0;

    iget-object v5, p0, Lqb0;->m:Lbb0;

    iget-object v6, p0, Lqb0;->c:LMb0;

    iget-object v1, p0, Lqb0;->p:LOa0;

    .line 15
    iget-object v1, v1, LOa0;->z:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Lqb0;->N()LWa0;

    move-result-object v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LLb0;-><init>(Lbb0;LMb0;Ljava/lang/ClassLoader;LWa0;Landroidx/fragment/app/FragmentState;)V

    .line 18
    :goto_2
    iget-object v1, v2, LLb0;->c:LLa0;

    .line 19
    iput-object p0, v1, LLa0;->P:Lqb0;

    .line 20
    iget-object v1, p0, Lqb0;->p:LOa0;

    .line 21
    iget-object v1, v1, LOa0;->z:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, LLb0;->m(Ljava/lang/ClassLoader;)V

    .line 23
    iget-object v1, p0, Lqb0;->c:LMb0;

    invoke-virtual {v1, v2}, LMb0;->h(LLb0;)V

    .line 24
    iget v1, p0, Lqb0;->o:I

    .line 25
    iput v1, v2, LLb0;->e:I

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lqb0;->I:Ltb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ltb0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    .line 29
    iget-object v5, p0, Lqb0;->c:LMb0;

    iget-object v6, v1, LLa0;->C:Ljava/lang/String;

    .line 30
    iget-object v5, v5, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_6

    .line 31
    iget-object v3, p0, Lqb0;->I:Ltb0;

    .line 32
    iget-boolean v5, v3, Ltb0;->g:Z

    if-eqz v5, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    iget-object v3, v3, Ltb0;->b:Ljava/util/HashMap;

    iget-object v5, v1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_4
    iput-object p0, v1, LLa0;->P:Lqb0;

    .line 35
    new-instance v3, LLb0;

    iget-object v5, p0, Lqb0;->m:Lbb0;

    iget-object v6, p0, Lqb0;->c:LMb0;

    invoke-direct {v3, v5, v6, v1}, LLb0;-><init>(Lbb0;LMb0;LLa0;)V

    .line 36
    iput v4, v3, LLb0;->e:I

    .line 37
    invoke-virtual {v3}, LLb0;->k()V

    .line 38
    iput-boolean v4, v1, LLa0;->J:Z

    .line 39
    invoke-virtual {v3}, LLb0;->k()V

    goto :goto_3

    .line 40
    :cond_9
    iget-object v0, p0, Lqb0;->c:LMb0;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A:Ljava/util/ArrayList;

    .line 41
    iget-object v5, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_b

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v5}, LMb0;->c(Ljava/lang/String;)LLa0;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 44
    invoke-virtual {v0, v6}, LMb0;->a(LLa0;)V

    goto :goto_5

    .line 45
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v5, v1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_b
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->B:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v0, :cond_10

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->B:[Landroidx/fragment/app/BackStackRecordState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqb0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    :goto_6
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->B:[Landroidx/fragment/app/BackStackRecordState;

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 49
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, LRh;

    invoke-direct {v2, p0}, LRh;-><init>(Lqb0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    :goto_7
    iget-object v7, v1, Landroidx/fragment/app/BackStackRecordState;->y:[I

    array-length v8, v7

    if-ge v5, v8, :cond_d

    .line 52
    new-instance v8, LUb0;

    invoke-direct {v8}, LUb0;-><init>()V

    add-int/lit8 v9, v5, 0x1

    .line 53
    aget v5, v7, v5

    iput v5, v8, LUb0;->a:I

    .line 54
    invoke-static {}, Lht0;->values()[Lht0;

    move-result-object v5

    iget-object v7, v1, Landroidx/fragment/app/BackStackRecordState;->A:[I

    aget v7, v7, v6

    aget-object v5, v5, v7

    iput-object v5, v8, LUb0;->h:Lht0;

    .line 55
    invoke-static {}, Lht0;->values()[Lht0;

    move-result-object v5

    iget-object v7, v1, Landroidx/fragment/app/BackStackRecordState;->B:[I

    aget v7, v7, v6

    aget-object v5, v5, v7

    iput-object v5, v8, LUb0;->i:Lht0;

    .line 56
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->y:[I

    add-int/lit8 v7, v9, 0x1

    aget v9, v5, v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v8, LUb0;->c:Z

    add-int/lit8 v9, v7, 0x1

    .line 57
    aget v7, v5, v7

    iput v7, v8, LUb0;->d:I

    add-int/lit8 v10, v9, 0x1

    .line 58
    aget v9, v5, v9

    iput v9, v8, LUb0;->e:I

    add-int/lit8 v11, v10, 0x1

    .line 59
    aget v10, v5, v10

    iput v10, v8, LUb0;->f:I

    add-int/lit8 v12, v11, 0x1

    .line 60
    aget v5, v5, v11

    iput v5, v8, LUb0;->g:I

    .line 61
    iput v7, v2, LRh;->b:I

    .line 62
    iput v9, v2, LRh;->c:I

    .line 63
    iput v10, v2, LRh;->d:I

    .line 64
    iput v5, v2, LRh;->e:I

    .line 65
    invoke-virtual {v2, v8}, LRh;->c(LUb0;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_7

    .line 66
    :cond_d
    iget v5, v1, Landroidx/fragment/app/BackStackRecordState;->C:I

    iput v5, v2, LRh;->f:I

    .line 67
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->D:Ljava/lang/String;

    iput-object v5, v2, LRh;->i:Ljava/lang/String;

    .line 68
    iput-boolean v4, v2, LRh;->g:Z

    .line 69
    iget v5, v1, Landroidx/fragment/app/BackStackRecordState;->F:I

    iput v5, v2, LRh;->j:I

    .line 70
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->G:Ljava/lang/CharSequence;

    iput-object v5, v2, LRh;->k:Ljava/lang/CharSequence;

    .line 71
    iget v5, v1, Landroidx/fragment/app/BackStackRecordState;->H:I

    iput v5, v2, LRh;->l:I

    .line 72
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->I:Ljava/lang/CharSequence;

    iput-object v5, v2, LRh;->m:Ljava/lang/CharSequence;

    .line 73
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->J:Ljava/util/ArrayList;

    iput-object v5, v2, LRh;->n:Ljava/util/ArrayList;

    .line 74
    iget-object v5, v1, Landroidx/fragment/app/BackStackRecordState;->K:Ljava/util/ArrayList;

    iput-object v5, v2, LRh;->o:Ljava/util/ArrayList;

    .line 75
    iget-boolean v5, v1, Landroidx/fragment/app/BackStackRecordState;->L:Z

    iput-boolean v5, v2, LRh;->p:Z

    .line 76
    iget v5, v1, Landroidx/fragment/app/BackStackRecordState;->E:I

    iput v5, v2, LRh;->s:I

    const/4 v5, 0x0

    .line 77
    :goto_9
    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 78
    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 79
    iget-object v7, v2, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUb0;

    .line 80
    iget-object v8, p0, Lqb0;->c:LMb0;

    invoke-virtual {v8, v6}, LMb0;->c(Ljava/lang/String;)LLa0;

    move-result-object v6

    .line 81
    iput-object v6, v7, LUb0;->b:LLa0;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 82
    :cond_f
    invoke-virtual {v2, v4}, LRh;->e(I)V

    .line 83
    iget-object v1, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 84
    :cond_10
    iput-object v2, p0, Lqb0;->d:Ljava/util/ArrayList;

    .line 85
    :cond_11
    iget-object v0, p0, Lqb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroidx/fragment/app/FragmentManagerState;->C:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->D:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 87
    iget-object v1, p0, Lqb0;->c:LMb0;

    invoke-virtual {v1, v0}, LMb0;->c(Ljava/lang/String;)LLa0;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lqb0;->s:LLa0;

    .line 89
    invoke-virtual {p0, v0}, Lqb0;->t(LLa0;)V

    .line 90
    :cond_12
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 91
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 92
    iget-object v2, p0, Lqb0;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 93
    :cond_13
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 94
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    .line 95
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 96
    iget-object v2, p0, Lqb0;->p:LOa0;

    .line 97
    iget-object v2, v2, LOa0;->z:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 99
    iget-object v2, p0, Lqb0;->k:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 100
    :cond_14
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->I:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqb0;->z:Ljava/util/ArrayDeque;

    :goto_c
    return-void
.end method

.method public c(LLa0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LLa0;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LLa0;->X:Z

    .line 3
    iget-boolean v0, p1, LLa0;->I:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0, p1}, LMb0;->a(LLa0;)V

    .line 5
    invoke-virtual {p0, p1}, Lqb0;->P(LLa0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lqb0;->A:Z

    :cond_0
    return-void
.end method

.method public c0()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqb0;->J()V

    .line 2
    invoke-virtual {p0}, Lqb0;->z()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lqb0;->C(Z)Z

    .line 4
    iput-boolean v0, p0, Lqb0;->B:Z

    .line 5
    iget-object v1, p0, Lqb0;->I:Ltb0;

    .line 6
    iput-boolean v0, v1, Ltb0;->g:Z

    .line 7
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, v0, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLb0;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, LLb0;->c:LLa0;

    .line 11
    invoke-virtual {v2}, LLb0;->p()V

    .line 12
    iget-object v2, v3, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, LMb0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    iget-object v0, p0, Lqb0;->c:LMb0;

    .line 17
    iget-object v4, v0, LMb0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    monitor-exit v4

    move-object v5, v3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iget-object v0, v0, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLa0;

    .line 22
    iget-object v6, v6, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    iget-object v0, p0, Lqb0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 26
    new-array v3, v0, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_5

    .line 27
    new-instance v6, Landroidx/fragment/app/BackStackRecordState;

    iget-object v7, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRh;

    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackRecordState;-><init>(LRh;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_5
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 29
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->y:Ljava/util/ArrayList;

    .line 30
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->z:Ljava/util/ArrayList;

    .line 31
    iput-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->A:Ljava/util/ArrayList;

    .line 32
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->B:[Landroidx/fragment/app/BackStackRecordState;

    .line 33
    iget-object v1, p0, Lqb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->C:I

    .line 34
    iget-object v1, p0, Lqb0;->s:LLa0;

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v1, LLa0;->C:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->D:Ljava/lang/String;

    .line 36
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lqb0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lqb0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lqb0;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Lqb0;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqb0;->z:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->I:Ljava/util/ArrayList;

    move-object v3, v0

    :goto_4
    return-object v3

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb0;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lqb0;->p:LOa0;

    .line 4
    iget-object v1, v1, LOa0;->A:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lqb0;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lqb0;->p:LOa0;

    .line 7
    iget-object v1, v1, LOa0;->A:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Lqb0;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Lqb0;->k0()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqb0;->b:Z

    .line 2
    iget-object v0, p0, Lqb0;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lqb0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(LLa0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqb0;->M(LLa0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, LUa0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, LUa0;

    xor-int/lit8 p2, p2, 0x1

    .line 4
    iput-boolean p2, p1, LUa0;->B:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->p:LOa0;

    instance-of v1, v0, Lr42;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lqb0;->c:LMb0;

    .line 3
    iget-object v0, v0, LMb0;->d:Ltb0;

    .line 4
    iget-boolean v2, v0, Ltb0;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, LOa0;->z:Landroid/content/Context;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lqb0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lqb0;->c:LMb0;

    .line 12
    iget-object v3, v3, LMb0;->d:Ltb0;

    .line 13
    invoke-virtual {v3, v2}, Ltb0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f0(LLa0;Lht0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqb0;->F(Ljava/lang/String;)LLa0;

    move-result-object v0

    invoke-virtual {p1, v0}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LLa0;->Q:LOa0;

    if-eqz v0, :cond_0

    iget-object v0, p1, LLa0;->P:Lqb0;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, LLa0;->l0:Lht0;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lqb0;->c:LMb0;

    invoke-virtual {v1}, LMb0;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLb0;

    .line 3
    iget-object v2, v2, LLb0;->c:LLa0;

    .line 4
    iget-object v2, v2, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lqb0;->O()Lfb0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lrt1;->f(Landroid/view/ViewGroup;Lfb0;)Lrt1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g0(LLa0;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqb0;->F(Ljava/lang/String;)LLa0;

    move-result-object v0

    invoke-virtual {p1, v0}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LLa0;->Q:LOa0;

    if-eqz v0, :cond_1

    iget-object v0, p1, LLa0;->P:Lqb0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lqb0;->s:LLa0;

    .line 4
    iput-object p1, p0, Lqb0;->s:LLa0;

    .line 5
    invoke-virtual {p0, v0}, Lqb0;->t(LLa0;)V

    .line 6
    iget-object p1, p0, Lqb0;->s:LLa0;

    invoke-virtual {p0, p1}, Lqb0;->t(LLa0;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRh;

    .line 3
    iget-object v1, v1, LRh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUb0;

    .line 4
    iget-object v2, v2, LUb0;->b:LLa0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, LLa0;->c0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lqb0;->O()Lfb0;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lrt1;->f(Landroid/view/ViewGroup;Lfb0;)Lrt1;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h0(LLa0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqb0;->M(LLa0;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, LLa0;->G()I

    move-result v1

    invoke-virtual {p1}, LLa0;->I()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, LLa0;->L()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, LLa0;->M()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_2

    const v1, 0x7f0b07bf

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLa0;

    .line 6
    iget-object p1, p1, LLa0;->g0:LIa0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p1, LIa0;->a:Z

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, LLa0;->L0(Z)V

    :cond_2
    return-void
.end method

.method public i(LLa0;)LLb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    iget-object v1, p1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMb0;->f(Ljava/lang/String;)LLb0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LLb0;

    iget-object v1, p0, Lqb0;->m:Lbb0;

    iget-object v2, p0, Lqb0;->c:LMb0;

    invoke-direct {v0, v1, v2, p1}, LLb0;-><init>(Lbb0;LMb0;LLa0;)V

    .line 3
    iget-object p1, p0, Lqb0;->p:LOa0;

    .line 4
    iget-object p1, p1, LOa0;->z:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, LLb0;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Lqb0;->o:I

    .line 7
    iput p1, v0, LLb0;->e:I

    :goto_0
    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLb0;

    .line 2
    iget-object v2, v1, LLb0;->c:LLa0;

    .line 3
    iget-boolean v3, v2, LLa0;->e0:Z

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v3, p0, Lqb0;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lqb0;->E:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, LLa0;->e0:Z

    .line 7
    invoke-virtual {v1}, LLb0;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(LLa0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LLa0;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LLa0;->X:Z

    .line 3
    iget-boolean v1, p1, LLa0;->I:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lqb0;->c:LMb0;

    invoke-virtual {v1, p1}, LMb0;->j(LLa0;)V

    .line 5
    invoke-virtual {p0, p1}, Lqb0;->P(LLa0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lqb0;->A:Z

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lqb0;->h0(LLa0;)V

    :cond_1
    return-void
.end method

.method public final j0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, LOw0;

    invoke-direct {v0, v1}, LOw0;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lqb0;->p:LOa0;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    iget-object v0, v0, LOa0;->C:LPa0;

    invoke-virtual {v0, v6, v5, v2, v4}, LPa0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6, v5, v2, v0}, Lqb0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    throw p1
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, LLa0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, v1, LLa0;->R:Lqb0;

    invoke-virtual {v1, p1}, Lqb0;->k(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lqb0;->h:Ldb0;

    .line 4
    iput-boolean v2, v1, Ldb0;->a:Z

    .line 5
    monitor-exit v0

    goto :goto_2

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lqb0;->h:Ldb0;

    .line 8
    iget-object v1, p0, Lqb0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lqb0;->r:LLa0;

    .line 10
    invoke-virtual {p0, v1}, Lqb0;->R(LLa0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    iput-boolean v2, v0, Ldb0;->a:Z

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lqb0;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa0;

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v4, v3, LLa0;->W:Z

    if-nez v4, :cond_3

    .line 4
    iget-object v3, v3, LLa0;->R:Lqb0;

    invoke-virtual {v3, p1}, Lqb0;->l(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return v1
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqb0;->B:Z

    .line 2
    iput-boolean v0, p0, Lqb0;->C:Z

    .line 3
    iget-object v1, p0, Lqb0;->I:Ltb0;

    .line 4
    iput-boolean v0, v1, Ltb0;->g:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lqb0;->w(I)V

    return-void
.end method

.method public n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Lqb0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Lqb0;->c:LMb0;

    invoke-virtual {v3}, LMb0;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLa0;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Lqb0;->Q(LLa0;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, LLa0;->v0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lqb0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 7
    :goto_1
    iget-object p1, p0, Lqb0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 8
    iget-object p1, p0, Lqb0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLa0;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-object v0, p0, Lqb0;->e:Ljava/util/ArrayList;

    move v1, v4

    :goto_2
    return v1
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqb0;->D:Z

    .line 2
    invoke-virtual {p0, v0}, Lqb0;->C(Z)Z

    .line 3
    invoke-virtual {p0}, Lqb0;->z()V

    .line 4
    invoke-virtual {p0}, Lqb0;->f()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lqb0;->w(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqb0;->p:LOa0;

    .line 7
    iput-object v0, p0, Lqb0;->q:LTa0;

    .line 8
    iput-object v0, p0, Lqb0;->r:LLa0;

    .line 9
    iget-object v1, p0, Lqb0;->g:LXR0;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lqb0;->h:Ldb0;

    .line 11
    iget-object v1, v1, Ldb0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr;

    .line 12
    invoke-interface {v2}, Lkr;->cancel()V

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lqb0;->g:LXR0;

    .line 14
    :cond_1
    iget-object v0, p0, Lqb0;->w:LO3;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, LO3;->b()V

    .line 16
    iget-object v0, p0, Lqb0;->x:LO3;

    invoke-virtual {v0}, LO3;->b()V

    .line 17
    iget-object v0, p0, Lqb0;->y:LO3;

    invoke-virtual {v0}, LO3;->b()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, LLa0;->y0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, LLa0;->z0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lqb0;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa0;

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v4, v3, LLa0;->W:Z

    if-nez v4, :cond_4

    .line 4
    iget-boolean v4, v3, LLa0;->Z:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v3, LLa0;->a0:Z

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v3, p1}, LLa0;->m0(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, v3, LLa0;->R:Lqb0;

    invoke-virtual {v3, p1}, Lqb0;->r(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return v1
.end method

.method public s(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lqb0;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, LLa0;->W:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, LLa0;->R:Lqb0;

    invoke-virtual {v1, p1}, Lqb0;->s(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(LLa0;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, LLa0;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqb0;->F(Ljava/lang/String;)LLa0;

    move-result-object v0

    invoke-virtual {p1, v0}, LLa0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, LLa0;->P:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->R(LLa0;)Z

    move-result v0

    .line 3
    iget-object v1, p1, LLa0;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LLa0;->H:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, LLa0;->R:Lqb0;

    .line 7
    invoke-virtual {p1}, Lqb0;->k0()V

    .line 8
    iget-object v0, p1, Lqb0;->s:LLa0;

    invoke-virtual {p1, v0}, Lqb0;->t(LLa0;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lqb0;->r:LLa0;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lqb0;->r:LLa0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lqb0;->p:LOa0;

    if-eqz v1, :cond_1

    .line 12
    const-class v1, LOa0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lqb0;->p:LOa0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, LLa0;->A0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lqb0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lqb0;->c:LMb0;

    invoke-virtual {v0}, LMb0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa0;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lqb0;->Q(LLa0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, LLa0;->B0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final w(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lqb0;->b:Z

    .line 2
    iget-object v2, p0, Lqb0;->c:LMb0;

    .line 3
    iget-object v2, v2, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLb0;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, LLb0;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lqb0;->T(IZ)V

    .line 6
    invoke-virtual {p0}, Lqb0;->g()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt1;

    .line 8
    invoke-virtual {v2}, Lrt1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Lqb0;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Lqb0;->C(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Lqb0;->b:Z

    .line 12
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqb0;->E:Z

    .line 3
    invoke-virtual {p0}, Lqb0;->i0()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqb0;->c:LMb0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, LMb0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLb0;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, LLb0;->c:LLa0;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v2, p2, p3, p4}, LLa0;->z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, v1, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 15
    iget-object v3, v1, LMb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa0;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, LLa0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Lqb0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 24
    iget-object v2, p0, Lqb0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLa0;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 26
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, LLa0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p0, Lqb0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 33
    iget-object v2, p0, Lqb0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRh;

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, LRh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, p3, v3}, LRh;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lqb0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 45
    iget-object v1, p0, Lqb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob0;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 47
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 49
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 51
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lqb0;->p:LOa0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lqb0;->q:LTa0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lqb0;->r:LLa0;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lqb0;->r:LLa0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Lqb0;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Lqb0;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Lqb0;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Lqb0;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    iget-boolean p2, p0, Lqb0;->A:Z

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p0, Lqb0;->A:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb0;->g()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    .line 3
    invoke-virtual {v1}, Lrt1;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
