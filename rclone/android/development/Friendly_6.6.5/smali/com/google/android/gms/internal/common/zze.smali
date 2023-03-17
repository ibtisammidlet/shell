.class public final Lcom/google/android/gms/internal/common/zze;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/common/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/a;-><init>(Lcom/google/android/gms/internal/common/b;)V

    sput-object v0, Lcom/google/android/gms/internal/common/zze;->a:Lcom/google/android/gms/internal/common/zzf;

    return-void
.end method

.method public static zzak()Lcom/google/android/gms/internal/common/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/common/zze;->a:Lcom/google/android/gms/internal/common/zzf;

    return-object v0
.end method
