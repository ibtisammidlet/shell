.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzek;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->zza([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->b:I

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->zza([BI)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzb([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
