.class final Lcom/google/android/play/core/assetpacks/t;
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
.field private final c:Lcom/google/android/play/core/assetpacks/w0;

.field private final d:Lcom/google/android/play/core/assetpacks/n1;

.field private final e:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/zzi<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            "Lcom/google/android/play/core/assetpacks/n1;",
            "Lcom/google/android/play/core/assetpacks/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/zzi;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/w0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/n1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/y;

    return-void
.end method


# virtual methods
.method public final zzm(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/k;->zzm(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/play/core/tasks/zzi;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/w0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/n1;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/y;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->zzb(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/y;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/tasks/zzi;->zze(Ljava/lang/Object;)Z

    return-void
.end method
