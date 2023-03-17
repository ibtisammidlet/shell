.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhz;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhy;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>()V

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/zzhz;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zze:I

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/zzhz;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzf:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzf:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
