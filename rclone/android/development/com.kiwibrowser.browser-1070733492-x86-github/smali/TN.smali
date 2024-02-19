.class public final synthetic LTN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LTN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    sget-object v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CustomTabsConnection.initializeBrowser()"

    .line 1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 3
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, LVw;->b()LVw;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 6
    new-instance v4, LRw;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LRw;-><init>(LVw;Z)V

    .line 7
    invoke-virtual {v3, v4}, LVw;->d(Ljp;)V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3, v6, v4}, LVw;->c(ZLjp;)V

    .line 9
    invoke-static {v2, v5}, Lcu;->a(Landroid/content/Context;Z)V

    .line 10
    invoke-static {}, LVw;->b()LVw;

    move-result-object v2

    invoke-virtual {v2}, LVw;->f()V

    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
