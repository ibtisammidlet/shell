.class public LYt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbu;


# direct methods
.method public constructor <init>(Lbu;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LYt;->c:Lbu;

    iput-boolean p2, p0, LYt;->a:Z

    iput-boolean p3, p0, LYt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVt;)V
    .locals 4

    .line 1
    iget-object p1, p0, LYt;->c:Lbu;

    .line 2
    iget-object v0, p1, Lbu;->g:LVt;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, LVt;->n:I

    :goto_0
    if-eqz v1, :cond_5

    .line 4
    iget-object p1, p1, Lbu;->b:Lau;

    check-cast p1, Lku;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, LVt;->n:I

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p1, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 9
    iget-object v1, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Lil;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, v1, Lil;->z:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, v1, Lil;->C:LVt;

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lil;->C:LVt;

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean v1, v1, Lil;->y:Z

    invoke-virtual {v0, v1}, LVt;->l(Z)V

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p1, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 15
    iget-object v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:Lsu;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2, v0}, Lsu;->b(LVt;)I

    move-result v3

    .line 17
    iget-object v2, v2, Lsu;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    .line 18
    iget-object v3, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_0
    iput v2, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:I

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p1, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 22
    iget-object v1, v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:Lsu;

    .line 23
    invoke-virtual {v1, v0}, Lsu;->b(LVt;)I

    move-result v0

    .line 24
    iget-object v1, v1, Lsu;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 26
    iget-object p1, p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Lil;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lil;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public b(LVt;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChildProcLauncher"

    const-string v1, "ChildProcessConnection.start failed, trying again"

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LYt;->c:Lbu;

    .line 3
    iget-object p1, p1, Lbu;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, LXt;

    invoke-direct {v0, p0}, LXt;-><init>(LYt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
