.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhf;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzhg;Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzo()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzhg;I)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzhg;Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzhg;Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)V

    return-object p0
.end method
