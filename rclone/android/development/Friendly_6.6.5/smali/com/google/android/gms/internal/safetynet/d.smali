.class final Lcom/google/android/gms/internal/safetynet/d;
.super Lcom/google/android/gms/internal/safetynet/zzk$f;


# instance fields
.field private final synthetic t:[I

.field private final synthetic u:I

.field private final synthetic v:Ljava/lang/String;

.field private final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/d;->t:[I

    iput p3, p0, Lcom/google/android/gms/internal/safetynet/d;->u:I

    iput-object p4, p0, Lcom/google/android/gms/internal/safetynet/d;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/safetynet/d;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzk$f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzx;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/safetynet/d;->t:[I

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzk$f;->s:Lcom/google/android/gms/internal/safetynet/zzg;

    iget v3, p0, Lcom/google/android/gms/internal/safetynet/d;->u:I

    iget-object v4, p0, Lcom/google/android/gms/internal/safetynet/d;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/safetynet/d;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/safetynet/zzx;->zza(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
