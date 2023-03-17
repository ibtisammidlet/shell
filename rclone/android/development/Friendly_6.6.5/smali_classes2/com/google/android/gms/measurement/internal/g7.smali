.class Lcom/google/android/gms/measurement/internal/g7;
.super Lcom/google/android/gms/measurement/internal/g4;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i4;


# instance fields
.field protected final zzf:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->n()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->zzf:Lcom/google/android/gms/measurement/internal/zzkn;

    return-void
.end method
