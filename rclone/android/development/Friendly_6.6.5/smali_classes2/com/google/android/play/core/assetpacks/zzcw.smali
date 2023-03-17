.class public final synthetic Lcom/google/android/play/core/assetpacks/zzcw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/c1;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/d1;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/d1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcw;->zza:Lcom/google/android/play/core/assetpacks/d1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcw;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcw;->zza:Lcom/google/android/play/core/assetpacks/d1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzcw;->zzb:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/d1;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
