.class public abstract Lcom/google/android/play/core/splitinstall/testing/zzt;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/play/core/splitinstall/testing/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/splitinstall/testing/zzt;->a()Lcom/google/android/play/core/splitinstall/testing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/testing/e;->e()Lcom/google/android/play/core/splitinstall/testing/zzt;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zza:Lcom/google/android/play/core/splitinstall/testing/zzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/play/core/splitinstall/testing/e;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/a;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/a;->b(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/e;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation
.end method

.method public abstract zzb()Ljava/util/Map;
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
