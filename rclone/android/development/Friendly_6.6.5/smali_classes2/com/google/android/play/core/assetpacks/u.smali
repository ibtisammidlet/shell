.class final Lcom/google/android/play/core/assetpacks/u;
.super Lcom/google/android/play/core/assetpacks/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/k<",
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/w0;

.field private final e:Lcom/google/android/play/core/assetpacks/n1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/n1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/zzi<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            "Lcom/google/android/play/core/assetpacks/n1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/zzi;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/w0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u;->e:Lcom/google/android/play/core/assetpacks/n1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzn(ILandroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;->zzn(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/play/core/tasks/zzi;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/w0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->e:Lcom/google/android/play/core/assetpacks/n1;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/util/List;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->zzc(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/n1;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/zzi;->zze(Ljava/lang/Object;)Z

    return-void
.end method
