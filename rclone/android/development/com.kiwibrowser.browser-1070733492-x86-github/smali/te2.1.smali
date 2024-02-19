.class public final Lte2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lye2;


# instance fields
.field public final a:LBe2;


# direct methods
.method public constructor <init>(LBe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte2;->a:LBe2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v8, p0, Lte2;->a:LBe2;

    .line 2
    iget-object v0, v8, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v9, Lke2;

    iget-object v2, v8, LBe2;->F:LMB;

    iget-object v3, v8, LBe2;->G:Ljava/util/Map;

    iget-object v4, v8, LBe2;->B:LMe0;

    iget-object v5, v8, LBe2;->H:LT8;

    iget-object v6, v8, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, LBe2;->A:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lke2;-><init>(LBe2;LMB;Ljava/util/Map;LMe0;LT8;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, LBe2;->I:Lye2;

    .line 4
    iget-object v0, v8, LBe2;->I:Lye2;

    invoke-interface {v0}, Lye2;->e()V

    .line 5
    iget-object v0, v8, LBe2;->z:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v8, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, v8, LBe2;->y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public final b(LQj;)LQj;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte2;->a:LBe2;

    .line 2
    iget-object v0, v0, LBe2;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8;

    .line 3
    invoke-interface {v1}, LW8;->disconnect()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lte2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lwe2;->p:Ljava/util/Set;

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
