.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzie;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzie;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzib;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaba;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzie;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzF(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/firebase-auth-api/zzie;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/zzie;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/zzie;Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/zzie;Lcom/google/android/gms/internal/firebase-auth-api/zzid;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzib;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzie;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzid;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zze:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzie;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
