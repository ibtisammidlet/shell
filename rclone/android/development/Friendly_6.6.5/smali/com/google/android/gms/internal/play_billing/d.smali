.class final Lcom/google/android/gms/internal/play_billing/d;
.super Lcom/google/android/gms/internal/play_billing/zzp;


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzp;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzm;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzm;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzm;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzj;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/zzp;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/play_billing/zzp;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzj;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d;->e:Lcom/google/android/gms/internal/play_billing/zzp;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzp;

    move-result-object p1

    return-object p1
.end method
