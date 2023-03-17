.class final Lcom/google/android/play/core/splitinstall/c;
.super Lcom/google/android/play/core/internal/zzah;


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/android/play/core/tasks/zzi;

.field final synthetic e:Lcom/google/android/play/core/splitinstall/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/play/core/tasks/zzi;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/c;->e:Lcom/google/android/play/core/splitinstall/t;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/c;->c:Ljava/util/Collection;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/c;->d:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzah;-><init>(Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/t;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->c:Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/t;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->e:Lcom/google/android/play/core/splitinstall/t;

    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/t;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/zzas;->zze()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/zzca;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/c;->e:Lcom/google/android/play/core/splitinstall/t;

    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/t;->k(Lcom/google/android/play/core/splitinstall/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitinstall/r;

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/c;->e:Lcom/google/android/play/core/splitinstall/t;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/c;->d:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/splitinstall/r;-><init>(Lcom/google/android/play/core/splitinstall/t;Lcom/google/android/play/core/tasks/zzi;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/internal/zzca;->zzj(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/t;->b()Lcom/google/android/play/core/internal/zzag;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/c;->b:Ljava/util/Collection;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/c;->c:Ljava/util/Collection;

    aput-object v4, v2, v3

    const-string v3, "startInstall(%s,%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/c;->d:Lcom/google/android/play/core/tasks/zzi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    return-void
.end method
