.class public final Lme2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIj;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LY8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lke2;LY8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lme2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lme2;->b:LY8;

    .line 4
    iput-boolean p3, p0, Lme2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    iget-object v1, v0, Lke2;->a:LBe2;

    .line 4
    iget-object v1, v1, LBe2;->K:Lwe2;

    .line 5
    iget-object v1, v1, Lwe2;->g:Landroid/os/Looper;

    .line 6
    iget-object v1, v0, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lke2;->k(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 9
    iget-object p1, v0, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->P()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lme2;->b:LY8;

    iget-boolean v2, p0, Lme2;->c:Z

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lke2;->j(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lke2;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lke2;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    iget-object p1, v0, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, v0, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method
