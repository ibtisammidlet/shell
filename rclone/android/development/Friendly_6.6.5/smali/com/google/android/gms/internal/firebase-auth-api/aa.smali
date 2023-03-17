.class final Lcom/google/android/gms/internal/firebase-auth-api/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->b:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    return-void
.end method

.method private static final A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p0

    throw p0
.end method

.method private static final B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p0

    throw p0
.end method

.method public static C(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Lcom/google/android/gms/internal/firebase-auth-api/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->b:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    return-object v0
.end method

.method private final w(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/y;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c:I

    throw p1
.end method

.method private final x(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzc(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->zze()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/y;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzm(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzn(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->h()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p1

    throw p1
.end method

.method private final z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzq()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->x(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzr(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->B(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->a(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->a(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->B(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->w(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->B(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->B(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->A(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->A(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->w(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->A(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->A(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzt(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzt(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzt(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzt(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->B(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->B(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzq()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzq()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void
.end method

.method public final t(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/y<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->x(Lcom/google/android/gms/internal/firebase-auth-api/y;Lcom/google/android/gms/internal/firebase-auth-api/zzzj;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/na;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/na;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/na;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->A(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/na;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->A(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->zzu()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->zzt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzp()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    move-result-object p1

    throw p1
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzf()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->b:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzs(I)I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->d()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;->z(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/aa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
