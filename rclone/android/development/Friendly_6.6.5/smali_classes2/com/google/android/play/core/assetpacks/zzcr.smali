.class public final synthetic Lcom/google/android/play/core/assetpacks/zzcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/c1;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/d1;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/d1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcr;->zza:Lcom/google/android/play/core/assetpacks/d1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/zzcr;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcr;->zza:Lcom/google/android/play/core/assetpacks/d1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/zzcr;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/d1;->e(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
