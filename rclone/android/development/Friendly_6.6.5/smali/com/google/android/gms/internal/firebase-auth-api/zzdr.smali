.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
