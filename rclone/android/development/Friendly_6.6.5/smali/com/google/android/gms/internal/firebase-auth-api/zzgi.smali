.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzs<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgj;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgi;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgi;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;I)V

    return-object p0
.end method
