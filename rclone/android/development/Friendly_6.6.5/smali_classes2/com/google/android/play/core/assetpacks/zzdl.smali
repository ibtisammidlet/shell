.class public final synthetic Lcom/google/android/play/core/assetpacks/zzdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/g1;

.field public final synthetic zzb:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/g1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzdl;->zza:Lcom/google/android/play/core/assetpacks/g1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzdl;->zzb:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzdl;->zza:Lcom/google/android/play/core/assetpacks/g1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzdl;->zzb:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/g1;->j(Landroid/content/Intent;)V

    return-void
.end method
