.class public final LOf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWe2;


# instance fields
.field public final A:LBe2;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Set;

.field public final D:LW8;

.field public E:Landroid/os/Bundle;

.field public F:Lcom/google/android/gms/common/ConnectionResult;

.field public G:Lcom/google/android/gms/common/ConnectionResult;

.field public H:Z

.field public final I:Ljava/util/concurrent/locks/Lock;

.field public J:I

.field public final y:Lwe2;

.field public final z:LBe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwe2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMe0;Ljava/util/Map;Ljava/util/Map;LMB;LT8;LW8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LOf2;->C:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LOf2;->H:Z

    .line 7
    iput v2, v0, LOf2;->J:I

    move-object/from16 v2, p2

    .line 8
    iput-object v2, v0, LOf2;->y:Lwe2;

    move-object/from16 v15, p3

    .line 9
    iput-object v15, v0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 10
    iput-object v1, v0, LOf2;->D:LW8;

    .line 11
    new-instance v14, LBe2;

    new-instance v13, LQf2;

    invoke-direct {v13, v0, v1}, LQf2;-><init>(LOf2;LLf2;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v16, v13

    move-object/from16 v13, p12

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, LBe2;-><init>(Landroid/content/Context;Lwe2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMe0;Ljava/util/Map;LMB;Ljava/util/Map;LT8;Ljava/util/ArrayList;LVe2;)V

    iput-object v1, v0, LOf2;->z:LBe2;

    .line 12
    new-instance v1, LBe2;

    new-instance v14, LPf2;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, LPf2;-><init>(LOf2;LLf2;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, LBe2;-><init>(Landroid/content/Context;Lwe2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMe0;Ljava/util/Map;LMB;Ljava/util/Map;LT8;Ljava/util/ArrayList;LVe2;)V

    iput-object v1, v0, LOf2;->A:LBe2;

    .line 13
    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    .line 14
    move-object/from16 v2, p7

    check-cast v2, Landroidx/collection/b;

    invoke-virtual {v2}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2}, Lhd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX8;

    .line 15
    iget-object v4, v0, LOf2;->z:LBe2;

    invoke-virtual {v1, v3, v4}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p6

    check-cast v2, Landroidx/collection/b;

    invoke-virtual {v2}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2}, Lhd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX8;

    .line 17
    iget-object v4, v0, LOf2;->A:LBe2;

    invoke-virtual {v1, v3, v4}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LOf2;->B:Ljava/util/Map;

    return-void
.end method

.method public static g(LOf2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LOf2;->h(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LOf2;->h(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LOf2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    .line 4
    iget v2, p0, LOf2;->J:I

    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, LOf2;->i()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, LOf2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    iget-object p0, p0, LOf2;->z:LBe2;

    invoke-virtual {p0}, LBe2;->a()V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, LOf2;->J:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, LOf2;->y:Lwe2;

    iget-object v1, p0, LOf2;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lwe2;->d(Landroid/os/Bundle;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, LOf2;->i()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LOf2;->J:I

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LOf2;->h(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, LOf2;->A:LBe2;

    invoke-virtual {v0}, LBe2;->a()V

    .line 15
    iget-object v0, p0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, LOf2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    .line 17
    iget-object v2, p0, LOf2;->A:LBe2;

    iget v2, v2, LBe2;->J:I

    iget-object v3, p0, LOf2;->z:LBe2;

    iget v3, v3, LBe2;->J:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, LOf2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static h(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iput-object v0, p0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LOf2;->J:I

    .line 4
    iget-object v0, p0, LOf2;->z:LBe2;

    invoke-virtual {v0}, LBe2;->a()V

    .line 5
    iget-object v0, p0, LOf2;->A:LBe2;

    invoke-virtual {v0}, LBe2;->a()V

    .line 6
    invoke-virtual {p0}, LOf2;->i()V

    return-void
.end method

.method public final b(LQj;)LQj;
    .locals 3

    .line 1
    iget-object v0, p1, LQj;->n:LX8;

    .line 2
    iget-object v1, p0, LOf2;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe2;

    .line 3
    iget-object v1, p0, LOf2;->A:LBe2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, LOf2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, LOf2;->D:LW8;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p1, v0}, LQj;->l(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, LOf2;->y:Lwe2;

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    iget-object p1, p0, LOf2;->D:LW8;

    .line 12
    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    iget-object v0, p0, LOf2;->A:LBe2;

    invoke-virtual {v0, p1}, LBe2;->b(LQj;)LQj;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v0, p0, LOf2;->z:LBe2;

    invoke-virtual {v0, p1}, LBe2;->b(LQj;)LQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, LOf2;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOf2;->y:Lwe2;

    invoke-virtual {v0, p1}, Lwe2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, LOf2;->i()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LOf2;->J:I

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, LOf2;->z:LBe2;

    .line 3
    iget-object v0, v0, LBe2;->I:Lye2;

    instance-of v0, v0, Lfe2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LOf2;->A:LBe2;

    .line 5
    iget-object v0, v0, LBe2;->I:Lye2;

    instance-of v0, v0, Lfe2;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, LOf2;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LOf2;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, LOf2;->J:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOf2;->H:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object v0, p0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, LOf2;->z:LBe2;

    .line 6
    iget-object v0, v0, LBe2;->I:Lye2;

    invoke-interface {v0}, Lye2;->a()V

    .line 7
    iget-object v0, p0, LOf2;->A:LBe2;

    .line 8
    iget-object v0, v0, LBe2;->I:Lye2;

    invoke-interface {v0}, Lye2;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOf2;->A:LBe2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, LBe2;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LOf2;->z:LBe2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, LBe2;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LOf2;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVp1;

    .line 2
    invoke-interface {v1}, LVp1;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOf2;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
