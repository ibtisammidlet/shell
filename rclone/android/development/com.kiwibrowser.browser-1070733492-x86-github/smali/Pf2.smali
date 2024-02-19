.class public final LPf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVe2;


# instance fields
.field public final synthetic a:LOf2;


# direct methods
.method public constructor <init>(LOf2;LLf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPf2;->a:LOf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LPf2;->a:LOf2;

    .line 2
    iget-object v0, v0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, LPf2;->a:LOf2;

    .line 5
    iget-boolean v1, v0, LOf2;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LOf2;->H:Z

    .line 7
    iget-object v1, v0, LOf2;->y:Lwe2;

    invoke-virtual {v1, p1, p2}, Lwe2;->a(IZ)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput-object p1, v0, LOf2;->F:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, LPf2;->a:LOf2;

    .line 11
    iget-object p1, p1, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 13
    :try_start_1
    iput-boolean p2, v0, LOf2;->H:Z

    .line 14
    iget-object p2, v0, LOf2;->z:LBe2;

    .line 15
    invoke-virtual {p2, p1}, LBe2;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object p1, p0, LPf2;->a:LOf2;

    .line 17
    iget-object p1, p1, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, LPf2;->a:LOf2;

    .line 20
    iget-object p2, p2, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf2;->a:LOf2;

    .line 2
    iget-object v0, v0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, LPf2;->a:LOf2;

    .line 5
    iput-object p1, v0, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {v0}, LOf2;->g(LOf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, LPf2;->a:LOf2;

    .line 8
    iget-object p1, p1, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, LPf2;->a:LOf2;

    .line 11
    iget-object v0, v0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LPf2;->a:LOf2;

    .line 2
    iget-object p1, p1, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, LPf2;->a:LOf2;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->C:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v0, p1, LOf2;->G:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {p1}, LOf2;->g(LOf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, LPf2;->a:LOf2;

    .line 8
    iget-object p1, p1, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, LPf2;->a:LOf2;

    .line 11
    iget-object v0, v0, LOf2;->I:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method
