.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhg;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->d:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzau;)V

    return-void
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->d:[B

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;Lcom/google/android/gms/internal/firebase-auth-api/zzgr;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzas;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzij;)Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhj;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-direct {v0, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzhd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzd()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzc(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzhd;)V

    return-void
.end method
