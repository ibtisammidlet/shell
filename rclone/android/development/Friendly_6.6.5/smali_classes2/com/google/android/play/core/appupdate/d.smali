.class final Lcom/google/android/play/core/appupdate/d;
.super Lcom/google/android/play/core/internal/zzah;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/play/core/tasks/zzi;

.field final synthetic d:Lcom/google/android/play/core/appupdate/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/i;Lcom/google/android/play/core/tasks/zzi;Ljava/lang/String;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/i;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/d;->c:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzah;-><init>(Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/i;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzas;->zze()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/zzp;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/i;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/i;->h(Lcom/google/android/play/core/appupdate/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/i;

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/i;->b(Lcom/google/android/play/core/appupdate/i;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/h;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/d;->d:Lcom/google/android/play/core/appupdate/i;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/d;->c:Lcom/google/android/play/core/tasks/zzi;

    iget-object v6, p0, Lcom/google/android/play/core/appupdate/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/appupdate/i;Lcom/google/android/play/core/tasks/zzi;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/zzp;->zzd(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/appupdate/i;->e()Lcom/google/android/play/core/internal/zzag;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/d;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/d;->c:Lcom/google/android/play/core/tasks/zzi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    return-void
.end method
