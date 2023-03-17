.class final Lcom/google/android/play/core/assetpacks/m1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/z;

.field private final b:Lcom/google/android/play/core/internal/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/d1;

.field private final d:Lcom/google/android/play/core/internal/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzco<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/assetpacks/w0;

.field private final f:Lcom/google/android/play/core/common/zza;

.field private final g:Lcom/google/android/play/core/assetpacks/n1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/d1;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/w0;Lcom/google/android/play/core/common/zza;Lcom/google/android/play/core/assetpacks/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/z;",
            "Lcom/google/android/play/core/internal/zzco<",
            "Lcom/google/android/play/core/assetpacks/c2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/d1;",
            "Lcom/google/android/play/core/internal/zzco<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            "Lcom/google/android/play/core/common/zza;",
            "Lcom/google/android/play/core/assetpacks/n1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Lcom/google/android/play/core/internal/zzco;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Lcom/google/android/play/core/internal/zzco;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m1;->e:Lcom/google/android/play/core/assetpacks/w0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/m1;->f:Lcom/google/android/play/core/common/zza;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/m1;->g:Lcom/google/android/play/core/assetpacks/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/l1;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/z;->A(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/z;->C(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/z;->y(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/z;->y(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/z;->z(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->f:Lcom/google/android/play/core/common/zza;

    const-string v1, "assetOnlyUpdates"

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/common/zza;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/m1;->g:Lcom/google/android/play/core/assetpacks/n1;

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    iget-object v10, p1, Lcom/google/android/play/core/assetpacks/l1;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/n1;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/zzdy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/zzdy;-><init>(Lcom/google/android/play/core/assetpacks/m1;Lcom/google/android/play/core/assetpacks/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/t0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/play/core/assetpacks/zzdx;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/zzdx;-><init>(Lcom/google/android/play/core/assetpacks/z;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Lcom/google/android/play/core/assetpacks/d1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/d1;->k(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->e:Lcom/google/android/play/core/assetpacks/w0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/w0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/c2;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/c2;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/e1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final synthetic b(Lcom/google/android/play/core/assetpacks/l1;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/e1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/l1;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/l1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/z;->b(Ljava/lang/String;IJ)V

    return-void
.end method
