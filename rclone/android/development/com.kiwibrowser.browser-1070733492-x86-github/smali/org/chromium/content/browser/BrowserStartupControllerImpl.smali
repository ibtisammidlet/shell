.class public Lorg/chromium/content/browser/BrowserStartupControllerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lpp;


# static fields
.field public static l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public static m:Z


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lorg/chromium/content/browser/TracingControllerAndroidImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lrp;

    invoke-direct {v1, p0}, Lrp;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static browserStartupComplete(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d(I)V

    :cond_0
    return-void
.end method

.method public static minimalBrowserStartupComplete()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 3
    iget-boolean v2, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    if-ne v2, v1, :cond_1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e(I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static shouldStartGpuProcessOnBrowserStartup()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:Z

    return v0
.end method


# virtual methods
.method public a(Lop;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, LoY1;->e:LLL1;

    new-instance v1, Lup;

    invoke-direct {v1, p0, p1}, Lup;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lop;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, LJ/N;->M1Y_XVCN(Z)I

    move-result v3

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 4
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    return v3
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, LoY1;->e:LLL1;

    new-instance v1, Ltp;

    invoke-direct {v1, p0, p1}, Ltp;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop;

    .line 4
    iget-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lop;->b()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Lop;->a()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e(I)V

    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 3
    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lop;->b()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lop;->a()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d:Z

    const-string v0, "prepareToStartBrowserProcess"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, LZs0;->n:LZs0;

    .line 6
    invoke-virtual {v1}, LZs0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    invoke-static {}, LJS;->a()V

    .line 9
    invoke-static {p1}, LJ/N;->MwoPtAzD(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p2, :cond_1

    .line 11
    sget-object p1, LoY1;->d:LLL1;

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public h()V
    .locals 7

    .line 1
    sget-object v0, Lxm1;->c:Lxm1;

    sget-object v0, Lxm1;->c:Lxm1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lxm1;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v4, v0, Lxm1;->a:[I

    aget v4, v4, v2

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, v0, Lxm1;->a:[I

    aget v6, v5, v2

    if-ge v4, v6, :cond_0

    const-string v5, "Servicification.Startup2"

    .line 5
    invoke-static {v5, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_0
    aput v1, v5, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(IZZLop;)V
    .locals 2

    .line 1
    sget-object p1, LZs0;->n:LZs0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lxm1;->c:Lxm1;

    sget-object p1, Lxm1;->c:Lxm1;

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    invoke-static {v0, v1, p3}, Lxm1;->a(ZZZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lxm1;->b(I)V

    .line 4
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    iget p4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    if-nez p3, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    or-int/2addr p1, p4

    iput-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 8
    iget-boolean p4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c:Z

    if-nez p4, :cond_3

    .line 9
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c:Z

    .line 10
    sput-boolean p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:Z

    .line 11
    new-instance p1, Lsp;

    invoke-direct {p1, p0, p3}, Lsp;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Z)V

    invoke-virtual {p0, v1, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g(ZLjava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean p2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 13
    iput v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 14
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c(I)V

    :cond_4
    :goto_2
    return-void

    .line 15
    :cond_5
    :goto_3
    sget-object p1, LoY1;->e:LLL1;

    new-instance p2, Lup;

    invoke-direct {p2, p0, p4}, Lup;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lop;)V

    const-wide/16 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public j(IZ)V
    .locals 3

    .line 1
    sget-object p1, LZs0;->n:LZs0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lxm1;->c:Lxm1;

    sget-object p1, Lxm1;->c:Lxm1;

    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxm1;->a(ZZZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lxm1;->b(I)V

    .line 4
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g(ZLjava/lang/Runnable;)V

    .line 6
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    iput v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, LJ/N;->M9iLjy6T()V

    .line 11
    :cond_2
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance p1, LZ61;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LZ61;-><init>(I)V

    throw p1
.end method
