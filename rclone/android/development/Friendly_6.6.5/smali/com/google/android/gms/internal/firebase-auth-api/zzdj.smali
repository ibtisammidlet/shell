.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdj;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzav;Z)V

    return-void
.end method
