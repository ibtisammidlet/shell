.class public final Lcom/google/android/play/core/tasks/zzi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/k<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/k;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->a:Lcom/google/android/play/core/tasks/k;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->a:Lcom/google/android/play/core/tasks/k;

    return-object v0
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->a:Lcom/google/android/play/core/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->a:Lcom/google/android/play/core/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/k;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->a:Lcom/google/android/play/core/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/k;->c(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/zzi;->a:Lcom/google/android/play/core/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/k;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
