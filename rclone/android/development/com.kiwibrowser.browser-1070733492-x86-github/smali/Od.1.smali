.class public abstract LOd;
.super LJe1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:LNd;


# direct methods
.method public constructor <init>(ILIe1;LNd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJe1;-><init>(ILIe1;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOd;->c:Landroid/util/SparseArray;

    .line 3
    iput-object p3, p0, LOd;->d:LNd;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOd;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbe;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lbe;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGe1;

    invoke-virtual {p0, v0, p1}, LOd;->e(LGe1;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0, p1, v1}, LJe1;->b(ILGe1;)V

    goto :goto_0

    .line 5
    :catch_1
    invoke-virtual {p0, p1, v1}, LJe1;->b(ILGe1;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LOd;->d(I)LGe1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOd;->e(LGe1;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOd;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LMd;

    invoke-direct {v0, p0, p1}, LMd;-><init>(LOd;I)V

    .line 3
    sget-object v1, Lbe;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    .line 4
    iget-object v1, p0, LOd;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)LGe1;
    .locals 2

    const-string v0, "AsyncPreloadResourceLoader.createResource"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, LOd;->d:LNd;

    invoke-interface {v1, p1}, LNd;->a(I)LGe1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public final e(LGe1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, LJe1;->b(ILGe1;)V

    .line 2
    iget-object p1, p0, LOd;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
