.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
