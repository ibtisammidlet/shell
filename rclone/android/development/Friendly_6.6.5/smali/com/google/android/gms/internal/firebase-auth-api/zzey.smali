.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzey;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzez;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzey;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/d3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzez;Lcom/google/android/gms/internal/firebase-auth-api/zzff;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhw;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzez;Lcom/google/android/gms/internal/firebase-auth-api/zzhw;)V

    return-object p0
.end method