.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/zzax;

.field final b:Lcom/google/android/gms/internal/measurement/zzg;

.field final c:Lcom/google/android/gms/internal/measurement/zzg;

.field final d:Lcom/google/android/gms/internal/measurement/zzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->a:Lcom/google/android/gms/internal/measurement/zzax;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzax;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzg;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzj;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/b1;->a:Ljava/util/concurrent/Callable;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzk(Lcom/google/android/gms/internal/measurement/zzg;)I

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzaq;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->a:Lcom/google/android/gms/internal/measurement/zzax;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzax;->zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
