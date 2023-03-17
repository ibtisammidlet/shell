.class final Lcom/google/android/gms/internal/measurement/c4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/j4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzli;

.field private final b:Lcom/google/android/gms/internal/measurement/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x4<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/g3;Lcom/google/android/gms/internal/measurement/zzli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/x4<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/g3<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/g3;->a(Lcom/google/android/gms/internal/measurement/zzli;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c4;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c4;->a:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method

.method static i(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/g3;Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/x4<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/g3<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            ")",
            "Lcom/google/android/gms/internal/measurement/c4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/g3;Lcom/google/android/gms/internal/measurement/zzli;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/x4;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/c4;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/d3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->f(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c4;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->e(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/c4;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/r2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkd;->zzc:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->a()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkd;->zzc:Lcom/google/android/gms/internal/measurement/zzmi;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzka;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/x4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c4;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j3;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->a:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzbH()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzaD()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    return-object v0
.end method
