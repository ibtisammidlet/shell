.class public final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzkd;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkd<",
        "Lcom/google/android/gms/internal/measurement/zzfa;",
        "Lcom/google/android/gms/internal/measurement/zzez;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzfa;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfa;->zzi:Lcom/google/android/gms/internal/measurement/zzfa;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Lcom/google/android/gms/internal/measurement/zzfa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfa;->zzi:Lcom/google/android/gms/internal/measurement/zzfa;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/measurement/zzfa;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzf:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzg:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzh:I

    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfa;->zzi:Lcom/google/android/gms/internal/measurement/zzfa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lcom/google/android/gms/internal/measurement/j1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfa;->zzi:Lcom/google/android/gms/internal/measurement/zzfa;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzbz(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
