.class public final synthetic Lcom/google/android/play/core/assetpacks/zzej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/r1;

.field public final synthetic zzb:Lcom/google/android/play/core/assetpacks/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/r1;Lcom/google/android/play/core/assetpacks/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzej;->zza:Lcom/google/android/play/core/assetpacks/r1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzej;->zzb:Lcom/google/android/play/core/assetpacks/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzej;->zza:Lcom/google/android/play/core/assetpacks/r1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzej;->zzb:Lcom/google/android/play/core/assetpacks/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/r1;->b(Lcom/google/android/play/core/assetpacks/q1;)V

    return-void
.end method