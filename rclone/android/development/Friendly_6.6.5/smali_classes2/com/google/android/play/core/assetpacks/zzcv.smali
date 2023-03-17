.class public final synthetic Lcom/google/android/play/core/assetpacks/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/c1;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/assetpacks/d1;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/d1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zza:Lcom/google/android/play/core/assetpacks/d1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zzc:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zza:Lcom/google/android/play/core/assetpacks/d1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zzc:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/zzcv;->zzd:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/d1;->c(Ljava/lang/String;IJ)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
