.class public final Lcom/google/android/gms/internal/measurement/zzfu;
.super Lcom/google/android/gms/internal/measurement/zzkd;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkd<",
        "Lcom/google/android/gms/internal/measurement/zzfu;",
        "Lcom/google/android/gms/internal/measurement/zzft;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/zzfu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkk<",
            "Lcom/google/android/gms/internal/measurement/zzfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zze:Lcom/google/android/gms/internal/measurement/zzfu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzbE()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    return-void
.end method

.method static synthetic e()Lcom/google/android/gms/internal/measurement/zzfu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zze:Lcom/google/android/gms/internal/measurement/zzfu;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/measurement/zzfu;Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkk;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzbF(Lcom/google/android/gms/internal/measurement/zzkk;)Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzft;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zze:Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzbt()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    return-object p1
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu;->zze:Lcom/google/android/gms/internal/measurement/zzfu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzft;-><init>(Lcom/google/android/gms/internal/measurement/k1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfw;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfu;->zze:Lcom/google/android/gms/internal/measurement/zzfu;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzbz(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method