.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zziv;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zziu;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/firebase-auth-api/zziv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/zziv;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/zziv;Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzh:I

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/zziv;Lcom/google/android/gms/internal/firebase-auth-api/zzig;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzf:I

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/zziv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzg:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzg:I

    return v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
