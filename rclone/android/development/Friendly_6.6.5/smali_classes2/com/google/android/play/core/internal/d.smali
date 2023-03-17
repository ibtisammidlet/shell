.class final Lcom/google/android/play/core/internal/d;
.super Lcom/google/android/play/core/internal/zzah;


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lcom/google/android/play/core/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/f;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/d;->c:Lcom/google/android/play/core/internal/f;

    iput-object p2, p0, Lcom/google/android/play/core/internal/d;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/d;->c:Lcom/google/android/play/core/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->e(Lcom/google/android/play/core/internal/zzas;)Lcom/google/android/play/core/internal/zzan;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/d;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/zzan;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzas;->i(Lcom/google/android/play/core/internal/zzas;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/d;->c:Lcom/google/android/play/core/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->l(Lcom/google/android/play/core/internal/zzas;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/d;->c:Lcom/google/android/play/core/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/zzas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzas;->h(Lcom/google/android/play/core/internal/zzas;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/d;->c:Lcom/google/android/play/core/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->f(Lcom/google/android/play/core/internal/zzas;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/d;->c:Lcom/google/android/play/core/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->f(Lcom/google/android/play/core/internal/zzas;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
