.class final Lcom/google/android/gms/internal/firebase-auth-api/x7;
.super Lcom/google/android/gms/internal/firebase-auth-api/d9;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/d9<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->v:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/firebase-auth-api/zztm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->u:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->v:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Lcom/google/android/gms/internal/firebase-auth-api/b9;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztm;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "setFirebaseUIVersion"

    return-object v0
.end method
