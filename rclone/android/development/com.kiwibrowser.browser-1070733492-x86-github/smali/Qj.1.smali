.class public abstract LQj;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRj;


# instance fields
.field public final n:LX8;

.field public final o:LY8;


# direct methods
.method public constructor <init>(LY8;LQe0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LQe0;)V

    .line 2
    iget-object p2, p1, LY8;->b:LX8;

    .line 3
    iput-object p2, p0, LQj;->n:LX8;

    .line 4
    iput-object p1, p0, LQj;->o:LY8;

    return-void
.end method


# virtual methods
.method public abstract j(LW8;)V
.end method

.method public final k(LW8;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LQj;->j(LW8;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v2}, LQj;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v2}, LQj;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->N()Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lcf1;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcf1;)V

    return-void
.end method
