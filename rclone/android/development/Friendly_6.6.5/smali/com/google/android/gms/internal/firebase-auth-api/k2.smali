.class final Lcom/google/android/gms/internal/firebase-auth-api/k2;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzam;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzs()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzs()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zze(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzij;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzs()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    return-object p1
.end method
