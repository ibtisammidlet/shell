.class final Lcom/google/android/gms/internal/firebase-auth-api/o1;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzkz;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfc;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzs()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>([BI)V

    return-object v0
.end method
