.class final Lcom/google/android/gms/internal/firebase-auth-api/n0;
.super Lcom/google/android/gms/internal/firebase-auth-api/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/l0<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaca;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zza()I

    move-result p1

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    :cond_0
    return-object v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzaca;Lcom/google/android/gms/internal/firebase-auth-api/zzaca;)Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzf()V

    return-object p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzyu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzf()V

    return-void
.end method

.method final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    return-void
.end method

.method final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    return-void
.end method

.method final q(Lcom/google/android/gms/internal/firebase-auth-api/x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/ga;)V

    return-void
.end method
