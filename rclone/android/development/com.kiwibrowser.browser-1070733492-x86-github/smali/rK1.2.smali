.class public LrK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LvH1;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Lbe;

.field public static j:Lbe;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrK1;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrK1;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LrK1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LrK1;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, LrK1;->b:I

    .line 4
    iput-boolean p2, p0, LrK1;->c:Z

    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LRH1;->x:Ljava/lang/Object;

    const-string v0, "tab_state"

    .line 2
    invoke-static {v0, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LHL1;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_FILE_MIGRATION"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_MULTI_INSTANCE_FILE_MIGRATION"

    .line 4
    invoke-virtual {v0, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return v2

    .line 5
    :cond_0
    sget-object v2, LrK1;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, LrK1;->i:Lbe;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    .line 7
    :cond_1
    new-instance v3, LpK1;

    invoke-direct {v3, p0, v1, v0}, LpK1;-><init>(LrK1;ZZ)V

    .line 8
    invoke-virtual {v3}, Lbe;->g()V

    .line 9
    iget-object v0, v3, Lbe;->a:LZd;

    invoke-interface {p1, v0}, LHL1;->b(Ljava/lang/Runnable;)V

    .line 10
    sput-object v3, LrK1;->i:Lbe;

    .line 11
    monitor-exit v2

    return v4

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrK1;->d:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    sget-object v0, LrK1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const-string v0, "Tabs.CountAtStartup"

    .line 1
    invoke-static {v0, p1}, Lac1;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LrK1;->d:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LrK1;->e:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LrK1;->a:I

    invoke-static {v0}, LrK1;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, LFJ0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, LrK1;->b:I

    invoke-static {v1}, LrK1;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public synthetic g(Lkm1;)V
    .locals 0

    invoke-static {p0, p1}, LuH1;->a(LvH1;Lkm1;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrK1;->c:Z

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, LrK1;->i:Lbe;

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

    .line 1
    sget-object v0, LrK1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, LoI1;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, LrK1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LrK1;->j:Lbe;

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
    sget-object v0, LrK1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LrK1;->j:Lbe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbe;->b(Z)Z

    .line 3
    :cond_0
    new-instance v1, LqK1;

    invoke-direct {v1, p0, p1}, LqK1;-><init>(LrK1;Lorg/chromium/base/Callback;)V

    sput-object v1, LrK1;->j:Lbe;

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
