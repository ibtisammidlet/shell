.class public final Lcom/google/android/play/core/assetpacks/zzcb;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/z1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/assetpacks/zza;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcb;->a:Lcom/google/android/play/core/assetpacks/z1;

    const-class v1, Lcom/google/android/play/core/assetpacks/z1;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzcr;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzcd;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzcb;->a:Lcom/google/android/play/core/assetpacks/z1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/zzcd;-><init>(Lcom/google/android/play/core/assetpacks/z1;Lcom/google/android/play/core/assetpacks/zzcc;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/play/core/assetpacks/z1;)Lcom/google/android/play/core/assetpacks/zzcb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcb;->a:Lcom/google/android/play/core/assetpacks/z1;

    return-object p0
.end method
