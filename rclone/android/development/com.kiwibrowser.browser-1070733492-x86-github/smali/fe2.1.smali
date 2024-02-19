.class public final Lfe2;
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
    iput-object p1, p0, Lfe2;->a:LBe2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LQj;)LQj;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfe2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    iget-object v0, v0, Lwe2;->w:Lif2;

    .line 2
    iget-object v1, v0, Lif2;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lif2;->b:Ljf2;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfe2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    .line 6
    iget-object v1, p1, LQj;->n:LX8;

    .line 7
    iget-object v0, v0, Lwe2;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW8;

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfe2;->a:LBe2;

    iget-object v1, v1, LBe2;->E:Ljava/util/Map;

    .line 9
    iget-object v2, p1, LQj;->n:LX8;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, LQj;->l(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, LQj;->k(LW8;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, p0, Lfe2;->a:LBe2;

    new-instance v1, Lie2;

    invoke-direct {v1, p0, p0}, Lie2;-><init>(Lfe2;Lye2;)V

    .line 16
    iget-object v2, v0, LBe2;->C:LJe2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 17
    iget-object v0, v0, LBe2;->C:LJe2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
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
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe2;->a:LBe2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LBe2;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Lfe2;->a:LBe2;

    iget-object v0, v0, LBe2;->L:LVe2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LVe2;->a(IZ)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe2;->a:LBe2;

    iget-object v0, v0, LBe2;->K:Lwe2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lfe2;->a:LBe2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LBe2;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
