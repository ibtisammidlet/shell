.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgu;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzgt;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/firebase-auth-api/zzgu;Lcom/google/android/gms/internal/firebase-auth-api/zzij;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    return-object v0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
