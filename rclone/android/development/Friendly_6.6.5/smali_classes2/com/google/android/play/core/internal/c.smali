.class final Lcom/google/android/play/core/internal/c;
.super Lcom/google/android/play/core/internal/zzah;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/internal/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->c(Lcom/google/android/play/core/internal/zzas;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->d(Lcom/google/android/play/core/internal/zzas;)Lcom/google/android/play/core/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->a(Lcom/google/android/play/core/internal/zzas;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v2}, Lcom/google/android/play/core/internal/zzas;->b(Lcom/google/android/play/core/internal/zzas;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzas;->h(Lcom/google/android/play/core/internal/zzas;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzas;->i(Lcom/google/android/play/core/internal/zzas;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzas;->g(Lcom/google/android/play/core/internal/zzas;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->b:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->j(Lcom/google/android/play/core/internal/zzas;)V

    return-void
.end method
