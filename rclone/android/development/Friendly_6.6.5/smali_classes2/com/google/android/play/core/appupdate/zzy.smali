.class public final Lcom/google/android/play/core/appupdate/zzy;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/appupdate/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/appupdate/c;)Lcom/google/android/play/core/appupdate/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzy;->a:Lcom/google/android/play/core/appupdate/c;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/play/core/appupdate/zzaa;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzy;->a:Lcom/google/android/play/core/appupdate/c;

    const-class v1, Lcom/google/android/play/core/appupdate/c;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzcr;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/appupdate/zzaa;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzy;->a:Lcom/google/android/play/core/appupdate/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/appupdate/zzaa;-><init>(Lcom/google/android/play/core/appupdate/c;Lcom/google/android/play/core/appupdate/zzz;)V

    return-object v0
.end method
