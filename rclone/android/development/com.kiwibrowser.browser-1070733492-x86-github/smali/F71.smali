.class public LF71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:LF71;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lorg/chromium/chrome/browser/DevToolsServer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF71;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LF71;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    sget-object v0, LF71;->f:LF71;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, LF71;

    invoke-direct {v0}, LF71;-><init>()V

    .line 5
    sput-object v0, LF71;->f:LF71;

    .line 6
    :cond_0
    sget-object v0, LF71;->f:LF71;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lzp;->f()V

    const-string v0, "PrioritizeBootstrapTasks"

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 3
    sput-boolean v0, Lzp;->c:Z

    .line 4
    new-instance v0, Lm1;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, LNB1;

    invoke-direct {v1}, LNB1;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lm1;-><init>(Lc1;)V

    .line 8
    sget-object v1, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    sget-object v1, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->b:Lorg/chromium/components/signin/AccountManagerFacade;

    if-nez v1, :cond_2

    .line 11
    sput-object v0, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->b:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 12
    sget-object v1, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "enable_de_jelly_for_chrome"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-de-jelly"

    invoke-virtual {v0, v1}, LUC;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AccountManagerFacade is already initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    const-string v0, "ProcessInitializationHandler.initializePreNative()"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 3
    iget-boolean v1, p0, LF71;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LF71;->b()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, LF71;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method
