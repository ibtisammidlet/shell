.class final Lcom/google/android/gms/internal/firebase-auth-api/l2;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzau;)V

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzc(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-void
.end method
