.class public final LBe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWe2;
.implements LHf2;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:LMe0;

.field public final C:LJe2;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/Map;

.field public final F:LMB;

.field public final G:Ljava/util/Map;

.field public final H:LT8;

.field public volatile I:Lye2;

.field public J:I

.field public final K:Lwe2;

.field public final L:LVe2;

.field public final y:Ljava/util/concurrent/locks/Lock;

.field public final z:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwe2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LMe0;Ljava/util/Map;LMB;Ljava/util/Map;LT8;Ljava/util/ArrayList;LVe2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBe2;->E:Ljava/util/Map;

    .line 3
    iput-object p1, p0, LBe2;->A:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    .line 5
    iput-object p5, p0, LBe2;->B:LMe0;

    .line 6
    iput-object p6, p0, LBe2;->D:Ljava/util/Map;

    .line 7
    iput-object p7, p0, LBe2;->F:LMB;

    .line 8
    iput-object p8, p0, LBe2;->G:Ljava/util/Map;

    .line 9
    iput-object p9, p0, LBe2;->H:LT8;

    .line 10
    iput-object p2, p0, LBe2;->K:Lwe2;

    .line 11
    iput-object p11, p0, LBe2;->L:LVe2;

    .line 12
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, LJf2;

    .line 13
    iput-object p0, p5, LJf2;->A:LHf2;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LJe2;

    invoke-direct {p1, p0, p4}, LJe2;-><init>(LBe2;Landroid/os/Looper;)V

    iput-object p1, p0, LBe2;->C:LJe2;

    .line 15
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LBe2;->z:Ljava/util/concurrent/locks/Condition;

    .line 16
    new-instance p1, Lte2;

    invoke-direct {p1, p0}, Lte2;-><init>(LBe2;)V

    iput-object p1, p0, LBe2;->I:Lye2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LBe2;->I:Lye2;

    invoke-interface {v0}, Lye2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LBe2;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final b(LQj;)LQj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 2
    iget-object v0, p0, LBe2;->I:Lye2;

    invoke-interface {v0, p1}, Lye2;->b(LQj;)LQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, LBe2;->I:Lye2;

    invoke-interface {v0, p1, p2, p3}, Lye2;->c(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBe2;->I:Lye2;

    instance-of v0, v0, Lfe2;

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LBe2;->I:Lye2;

    invoke-interface {v0}, Lye2;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, LBe2;->I:Lye2;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LBe2;->G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY8;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 5
    iget-object v4, v2, LY8;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, LBe2;->D:Ljava/util/Map;

    .line 8
    iget-object v2, v2, LY8;->b:LX8;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW8;

    .line 10
    invoke-interface {v2, v0, p2, p3, p4}, LW8;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance p1, Lte2;

    invoke-direct {p1, p0}, Lte2;-><init>(LBe2;)V

    iput-object p1, p0, LBe2;->I:Lye2;

    .line 3
    iget-object p1, p0, LBe2;->I:Lye2;

    invoke-interface {p1}, Lye2;->e()V

    .line 4
    iget-object p1, p0, LBe2;->z:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, LBe2;->I:Lye2;

    invoke-interface {v0, p1}, Lye2;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, LBe2;->I:Lye2;

    invoke-interface {v0, p1}, Lye2;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method
