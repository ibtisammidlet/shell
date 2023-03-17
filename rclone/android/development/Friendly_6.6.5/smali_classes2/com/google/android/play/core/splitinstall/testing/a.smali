.class final Lcom/google/android/play/core/splitinstall/testing/a;
.super Lcom/google/android/play/core/splitinstall/testing/e;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/e;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/android/play/core/splitinstall/testing/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method final b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/play/core/splitinstall/testing/e;"
        }
    .end annotation

    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method final c()Lcom/google/android/play/core/splitinstall/testing/zzt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/b;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/play/core/splitinstall/testing/b;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/zzb;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
