.class final Lcom/google/android/play/core/splitinstall/i;
.super Lcom/google/android/play/core/internal/zzah;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/tasks/zzi;

.field final synthetic c:Lcom/google/android/play/core/splitinstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/i;->c:Lcom/google/android/play/core/splitinstall/t;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/i;->b:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzah;-><init>(Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/i;->c:Lcom/google/android/play/core/splitinstall/t;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzas;->zze()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/zzca;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/i;->c:Lcom/google/android/play/core/splitinstall/t;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/t;->k(Lcom/google/android/play/core/splitinstall/t;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/splitinstall/q;

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/i;->c:Lcom/google/android/play/core/splitinstall/t;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/i;->b:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/splitinstall/q;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/play/core/tasks/zzi;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/core/internal/zzca;->zzi(Ljava/lang/String;Lcom/google/android/play/core/internal/zzcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->b()Lcom/google/android/play/core/internal/zzag;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionStates"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/i;->b:Lcom/google/android/play/core/tasks/zzi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    return-void
.end method
