.class final Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzkq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Lcom/google/android/gms/measurement/internal/zzgm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->g(Lcom/google/android/gms/measurement/internal/zzgm;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->g(Lcom/google/android/gms/measurement/internal/zzgm;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->c:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->g(Lcom/google/android/gms/measurement/internal/zzgm;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->j(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
