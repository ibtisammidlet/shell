.class public final Lcom/google/android/gms/internal/gcm/zzm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/gcm/zzm;

.field private static volatile b:Lcom/google/android/gms/internal/gcm/zzm;

.field public static final zzdk:Lcom/google/android/gms/internal/gcm/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gcm/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    new-instance v0, Lcom/google/android/gms/internal/gcm/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->a:Lcom/google/android/gms/internal/gcm/zzm;

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzm;->b:Lcom/google/android/gms/internal/gcm/zzm;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzab()Lcom/google/android/gms/internal/gcm/zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->b:Lcom/google/android/gms/internal/gcm/zzm;

    return-object v0
.end method
