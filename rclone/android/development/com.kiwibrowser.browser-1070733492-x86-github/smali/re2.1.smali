.class public final Lre2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOe0;
.implements LPe0;


# instance fields
.field public final synthetic y:Lke2;


# direct methods
.method public constructor <init>(Lke2;Lje2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2;->y:Lke2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre2;->y:Lke2;

    .line 2
    iget-object v0, v0, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lre2;->y:Lke2;

    .line 5
    iget-boolean v0, v0, Lke2;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lre2;->y:Lke2;

    .line 7
    invoke-virtual {p1}, Lke2;->o()V

    .line 8
    iget-object p1, p0, Lre2;->y:Lke2;

    .line 9
    invoke-virtual {p1}, Lke2;->m()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lre2;->y:Lke2;

    .line 11
    invoke-virtual {v0, p1}, Lke2;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lre2;->y:Lke2;

    .line 13
    iget-object p1, p1, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lre2;->y:Lke2;

    .line 16
    iget-object v0, v0, Lke2;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public final x(I)V
    .locals 0

    return-void
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lre2;->y:Lke2;

    .line 2
    iget-object v0, p1, Lke2;->r:LMB;

    .line 3
    iget-object p1, p1, Lke2;->k:Lof2;

    .line 4
    new-instance v0, Lpe2;

    iget-object v1, p0, Lre2;->y:Lke2;

    invoke-direct {v0, v1}, Lpe2;-><init>(Lke2;)V

    .line 5
    check-cast p1, LUp1;

    invoke-virtual {p1, v0}, LUp1;->x(Lpf2;)V

    return-void
.end method
