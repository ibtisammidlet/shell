.class public final synthetic Lcom/google/android/play/core/assetpacks/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzaa;->zza:Lcom/google/android/play/core/assetpacks/v;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzaa;->zza:Lcom/google/android/play/core/assetpacks/v;

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->zzf()V

    return-void
.end method
