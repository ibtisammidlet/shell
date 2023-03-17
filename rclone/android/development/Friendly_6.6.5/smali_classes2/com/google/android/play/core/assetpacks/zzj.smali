.class public final synthetic Lcom/google/android/play/core/assetpacks/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/y1;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/play/core/tasks/zzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Ljava/lang/String;Lcom/google/android/play/core/tasks/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzj;->zza:Lcom/google/android/play/core/assetpacks/y1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzj;->zzc:Lcom/google/android/play/core/tasks/zzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzj;->zza:Lcom/google/android/play/core/assetpacks/y1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzj;->zzc:Lcom/google/android/play/core/tasks/zzi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/y1;->d(Ljava/lang/String;Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method
