.class public abstract LKj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, LKj;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LKj;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LKj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LKj;->b:Z

    .line 6
    iput p2, p0, LKj;->d:I

    .line 7
    iput-object p3, p0, LKj;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget p1, p0, LKj;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, LKj;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, LKj;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LKj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, LKj;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t(ILandroid/os/IInterface;)V

    .line 9
    iget-object p1, p0, LKj;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, LKj;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LKj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LKj;->a:Ljava/lang/Object;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, LKj;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, LKj;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
