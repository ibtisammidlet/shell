.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzho;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzho;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhn;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;


# instance fields
.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zziw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/zzho;Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/zzho;Lcom/google/android/gms/internal/firebase-auth-api/zziw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    return-object v0
.end method

.method public static zzc([BLcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzzw;[BLcom/google/android/gms/internal/firebase-auth-api/zzzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-object p0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/a4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
