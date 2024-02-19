.class public final LTe2;
.super LQe0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LJe0;


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, LTe2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, LTe2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LQj;)LQj;
    .locals 5

    .line 1
    iget-object v0, p0, LTe2;->c:LJe0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 3
    iget-object v1, v0, LJe0;->i:LUe0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lsf2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lsf2;-><init>(ILQj;)V

    .line 5
    iget-object v3, v1, LUe0;->K:Landroid/os/Handler;

    new-instance v4, LZe2;

    iget-object v1, v1, LUe0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v2, v1, v0}, LZe2;-><init>(LCe2;ILJe0;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LTe2;->c:LJe0;

    .line 2
    iget-object v0, v0, LJe0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LTe2;->c:LJe0;

    .line 2
    iget-object v0, v0, LJe0;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, LTe2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
