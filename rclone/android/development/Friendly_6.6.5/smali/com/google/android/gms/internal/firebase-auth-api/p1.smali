.class final Lcom/google/android/gms/internal/firebase-auth-api/p1;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzff;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)V

    return-void
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)V

    return-void
.end method
