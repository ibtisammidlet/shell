.class public final LNe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:LLe0;

.field public k:LT8;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LNe0;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LNe0;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, LNe0;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, LNe0;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LNe0;->h:I

    .line 7
    sget-object v0, LLe0;->c:Ljava/lang/Object;

    sget-object v0, LLe0;->d:LLe0;

    iput-object v0, p0, LNe0;->j:LLe0;

    .line 8
    sget-object v0, LFe2;->a:LT8;

    iput-object v0, p0, LNe0;->k:LT8;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNe0;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNe0;->m:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LNe0;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LNe0;->i:Landroid/os/Looper;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNe0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNe0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LQe0;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, LNe0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    sget-object v0, LWp1;->b:LWp1;

    .line 3
    iget-object v2, v1, LNe0;->g:Ljava/util/Map;

    sget-object v3, LFe2;->b:LY8;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, LNe0;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWp1;

    :cond_0
    move-object v10, v0

    .line 5
    new-instance v15, LMB;

    const/4 v3, 0x0

    iget-object v4, v1, LNe0;->a:Ljava/util/Set;

    iget-object v5, v1, LNe0;->e:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, LNe0;->c:Ljava/lang/String;

    iget-object v9, v1, LNe0;->d:Ljava/lang/String;

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, LMB;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LWp1;)V

    .line 6
    iget-object v0, v15, LMB;->d:Ljava/util/Map;

    .line 7
    new-instance v9, Landroidx/collection/b;

    invoke-direct {v9}, Landroidx/collection/b;-><init>()V

    .line 8
    new-instance v10, Landroidx/collection/b;

    invoke-direct {v10}, Landroidx/collection/b;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, v1, LNe0;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LY8;

    .line 11
    iget-object v2, v1, LNe0;->g:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v12, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v8, LJf2;

    invoke-direct {v8, v12, v3}, LJf2;-><init>(LY8;Z)V

    .line 15
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v12, LY8;->a:LT8;

    .line 17
    iget-object v3, v1, LNe0;->f:Landroid/content/Context;

    iget-object v4, v1, LNe0;->i:Landroid/os/Looper;

    move-object v5, v15

    move-object v7, v8

    .line 18
    invoke-virtual/range {v2 .. v8}, LT8;->b(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LOe0;LPe0;)LW8;

    move-result-object v2

    .line 19
    iget-object v3, v12, LY8;->b:LX8;

    .line 20
    invoke-virtual {v10, v3, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v10}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v0

    .line 23
    invoke-static {v0, v3}, Lwe2;->l(Ljava/lang/Iterable;Z)I

    move-result v23

    .line 24
    new-instance v0, Lwe2;

    iget-object v12, v1, LNe0;->f:Landroid/content/Context;

    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v2, v1, LNe0;->i:Landroid/os/Looper;

    iget-object v3, v1, LNe0;->j:LLe0;

    iget-object v4, v1, LNe0;->k:LT8;

    iget-object v5, v1, LNe0;->l:Ljava/util/ArrayList;

    iget-object v6, v1, LNe0;->m:Ljava/util/ArrayList;

    iget v7, v1, LNe0;->h:I

    move-object v11, v0

    move-object v8, v14

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v7

    move-object/from16 v24, v8

    invoke-direct/range {v11 .. v24}, Lwe2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMB;LLe0;LT8;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 25
    sget-object v2, LQe0;->a:Ljava/util/Set;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget v2, v1, LNe0;->h:I

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 30
    throw v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
