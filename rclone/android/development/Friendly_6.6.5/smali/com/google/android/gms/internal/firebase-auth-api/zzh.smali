.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/zze;

.field private static volatile b:Lcom/google/android/gms/internal/firebase-auth-api/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e3;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->a:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    return-object v0
.end method
