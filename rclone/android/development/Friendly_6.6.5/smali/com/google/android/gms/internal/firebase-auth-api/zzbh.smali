.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
.super Lcom/google/android/gms/internal/firebase-auth-api/c1;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/c1<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzan;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/zzav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzav;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbi<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzav<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzie;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzhd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzid;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaae; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
