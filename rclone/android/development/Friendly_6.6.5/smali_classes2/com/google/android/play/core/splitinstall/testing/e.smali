.class abstract Lcom/google/android/play/core/splitinstall/testing/e;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lcom/google/android/play/core/splitinstall/testing/e;
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param
.end method

.method abstract b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;
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
.end method

.method abstract c()Lcom/google/android/play/core/splitinstall/testing/zzt;
.end method

.method abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method final e()Lcom/google/android/play/core/splitinstall/testing/zzt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/e;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/e;->c()Lcom/google/android/play/core/splitinstall/testing/zzt;

    move-result-object v0

    return-object v0
.end method
