.class public LpN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LvH1;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lbe;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lbe;

.field public d:Lkm1;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpN;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, LpN;->a:I

    .line 3
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LpN;->b:Z

    return-void
.end method


# virtual methods
.method public a(LHL1;)Z
    .locals 2

    .line 1
    new-instance v0, LmN;

    invoke-direct {v0, p0}, LmN;-><init>(LpN;)V

    .line 2
    invoke-virtual {v0}, Lbe;->g()V

    .line 3
    iget-object v1, v0, Lbe;->a:LZd;

    invoke-interface {p1, v1}, LHL1;->b(Ljava/lang/Runnable;)V

    .line 4
    iput-object v0, p0, LpN;->c:Lbe;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LpN;->e:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LpN;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LRH1;->x:Ljava/lang/Object;

    const-string v1, "tab_state"

    .line 2
    invoke-static {v1, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lkm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpN;->d:Lkm1;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LpN;->c:Lbe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbe;->h()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, LoI1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LoI1;->d:Ljava/io/File;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    sget-object v2, LnI1;->a:Ljava/io/File;

    const-string v3, "custom_tabs"

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, LoI1;->d:Ljava/io/File;

    .line 6
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    sget-object v2, LoI1;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LoI1;->d:Ljava/io/File;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tabpersistence"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create state folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LoI1;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    sget-object v0, LoI1;->d:Ljava/io/File;

    return-object v0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, LpN;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LpN;->g:Lbe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbe;->b(Z)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    sget-object v0, LpN;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LpN;->g:Lbe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbe;->b(Z)Z

    .line 3
    :cond_0
    new-instance v1, LoN;

    invoke-direct {v1, p0, p1}, LoN;-><init>(LpN;Lorg/chromium/base/Callback;)V

    sput-object v1, LpN;->g:Lbe;

    .line 4
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1}, Lbe;->g()V

    .line 6
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
