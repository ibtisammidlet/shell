.class public final Lcom/google/android/gms/internal/base/zan;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/base/zal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/f;-><init>(Lcom/google/android/gms/internal/base/e;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zan;->a:Lcom/google/android/gms/internal/base/zal;

    return-void
.end method

.method public static zact()Lcom/google/android/gms/internal/base/zal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zan;->a:Lcom/google/android/gms/internal/base/zal;

    return-object v0
.end method
