.class public final LMj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final y:I

.field public final synthetic z:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LMj;->z:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LMj;->y:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, LMj;->z:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LMj;->z:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, LMj;->z:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    instance-of v2, v1, LJh0;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, LJh0;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, LJh0;

    invoke-direct {v1, p2}, LJh0;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:LJh0;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, LMj;->z:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 p2, 0x0

    iget v0, p0, LMj;->y:I

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    new-instance v2, LPj;

    invoke-direct {v2, p1, p2}, LPj;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 14
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, LMj;->z:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LMj;->z:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:LJh0;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, LMj;->y:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
