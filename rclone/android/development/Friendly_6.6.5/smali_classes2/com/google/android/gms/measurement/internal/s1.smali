.class final synthetic Lcom/google/android/gms/measurement/internal/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o2;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/s1;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/s1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/s1;->a:Lcom/google/android/gms/measurement/internal/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznx;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
