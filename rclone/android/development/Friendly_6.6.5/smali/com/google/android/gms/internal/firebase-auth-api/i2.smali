.class final Lcom/google/android/gms/internal/firebase-auth-api/i2;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhd;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzs()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzij;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzs()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    return-object p1
.end method
