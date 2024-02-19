.class public LVw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static h:LVw;

.field public static i:Lpp;


# instance fields
.field public final a:Ljava/util/Locale;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LVw;->a:Ljava/util/Locale;

    return-void
.end method

.method public static b()LVw;
    .locals 1

    .line 1
    sget-object v0, LVw;->h:LVw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LVw;

    invoke-direct {v0}, LVw;-><init>()V

    sput-object v0, LVw;->h:LVw;

    .line 3
    :cond_0
    sget-object v0, LVw;->h:LVw;

    return-object v0
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    .line 1
    sget-object v0, LVw;->i:Lpp;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v0

    sput-object v0, LVw;->i:Lpp;

    .line 3
    :cond_0
    sget-object v0, LVw;->i:Lpp;

    return-object v0
.end method

.method public c(ZLjp;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LVw;->d:Z

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, LQs;

    invoke-direct {v0}, LQs;-><init>()V

    .line 3
    invoke-interface {p2}, Ljp;->O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LF71;->a()LF71;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, LF71;->b:Z

    if-nez v1, :cond_0

    .line 6
    sget-object v1, LoY1;->e:LLL1;

    new-instance v2, LIw;

    invoke-direct {v2}, LIw;-><init>()V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-boolean v1, p0, LVw;->g:Z

    if-nez v1, :cond_1

    .line 8
    sget-object v1, LoY1;->e:LLL1;

    new-instance v2, LNw;

    invoke-direct {v2, p0}, LNw;-><init>(LVw;)V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    sget-object v1, LoY1;->e:LLL1;

    new-instance v2, LHw;

    invoke-direct {v2, p0, p2}, LHw;-><init>(LVw;Ljp;)V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 10
    new-instance v2, LKw;

    invoke-direct {v2, p2}, LKw;-><init>(Ljp;)V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 11
    new-instance v2, LLw;

    invoke-direct {v2, p2}, LLw;-><init>(Ljp;)V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 12
    new-instance v2, LMw;

    invoke-direct {v2, p2}, LMw;-><init>(Ljp;)V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 13
    iget-boolean v1, p0, LVw;->e:Z

    if-nez v1, :cond_2

    .line 14
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LPw;

    invoke-direct {v2, p0}, LPw;-><init>(LVw;)V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    invoke-interface {p2}, Ljp;->O()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LOw;

    invoke-direct {v2, p0}, LOw;-><init>(LVw;)V

    invoke-virtual {v0, v1, v2}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, LVw;->a()Lpp;

    move-result-object v1

    invoke-interface {p2}, Ljp;->O()Z

    move-result v2

    check-cast v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 18
    iget-boolean v3, v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    iget-boolean v1, v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    invoke-static {v3, v1, v2}, Lxm1;->a(ZZZ)I

    move-result v1

    .line 19
    sget-object v2, LoY1;->a:LLL1;

    new-instance v3, LJw;

    invoke-direct {v3, v1}, LJw;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LQs;->a(LLL1;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p2}, Ljp;->x()Z

    move-result p1

    .line 21
    invoke-interface {p2}, Ljp;->O()Z

    move-result v3

    new-instance v4, LSw;

    invoke-direct {v4, p0, p2, v0}, LSw;-><init>(LVw;Ljp;LQs;)V

    const-string p2, "ChromeBrowserInitializer.startChromeBrowserProcessesAsync"

    .line 22
    :try_start_0
    invoke-static {p2, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, LVw;->a()Lpp;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v0, v2, p1, v3, v4}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i(IZZLop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 25
    throw p1

    :cond_4
    const-string p1, "ChromeBrowserInitializer.startChromeBrowserProcessesSync"

    .line 26
    :try_start_1
    invoke-static {p1, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    .line 29
    sget-object v1, LZs0;->n:LZs0;

    .line 30
    invoke-virtual {v1}, LZs0;->a()V

    .line 31
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    invoke-static {}, Lct0;->a()V

    .line 33
    invoke-virtual {p0}, LVw;->a()Lpp;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {p2, v2, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j(IZ)V

    .line 34
    invoke-static {}, Llq1;->a()Lkq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, LQs;->b(Z)V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    .line 37
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChromeBrowserInitializer.handlePostNativeStartup called before ChromeBrowserInitializer.postInflationStartup has been run."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljp;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    invoke-interface {p1}, Ljp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, LF71;->a()LF71;

    move-result-object v0

    invoke-virtual {v0}, LF71;->c()V

    const-string v0, "ChromeBrowserInitializer.preInflationStartup"

    .line 4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LVw;->g()V

    .line 6
    invoke-interface {p1}, Ljp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 8
    :cond_1
    invoke-interface {p1}, Ljp;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "disable-domain-reliability"

    invoke-virtual {v0, v1}, LUC;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, LQw;

    invoke-direct {v0, p0, p1}, LQw;-><init>(LVw;Ljp;)V

    invoke-interface {p1, v0}, Ljp;->J(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    new-instance v0, LRw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRw;-><init>(LVw;Z)V

    .line 3
    invoke-virtual {p0, v0}, LVw;->d(Ljp;)V

    .line 4
    invoke-virtual {p0, v1, v0}, LVw;->c(ZLjp;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVw;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVw;->g:Z

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NetworkChangeNotifier.init"

    .line 4
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 6
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->k(Z)V

    .line 7
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LVw;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lhz;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sput-boolean v1, Lhz;->a:Z

    .line 5
    :goto_0
    invoke-static {}, LAA;->d()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 7
    sget-object v0, LLL1;->h:LLL1;

    new-instance v2, LGw;

    invoke-direct {v2}, LGw;-><init>()V

    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q()Landroid/content/SharedPreferences;

    .line 10
    invoke-static {}, Lui;->a()V

    .line 11
    :goto_1
    invoke-static {}, LJS;->a()V

    .line 12
    new-instance v0, LUw;

    invoke-direct {v0, p0}, LUw;-><init>(LVw;)V

    .line 13
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v1, p0, LVw;->c:Z

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LVw;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LVw;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVw;->b:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, LVw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
