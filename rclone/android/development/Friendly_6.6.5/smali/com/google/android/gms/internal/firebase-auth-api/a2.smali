.class final Lcom/google/android/gms/internal/firebase-auth-api/a2;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzag;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzjf;",
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzij;Lcom/google/android/gms/internal/firebase-auth-api/zzag;)V

    return-object v1
.end method
