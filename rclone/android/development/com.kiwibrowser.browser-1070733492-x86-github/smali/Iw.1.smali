.class public final synthetic LIw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, LF71;->a()LF71;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 3
    iget-boolean v1, v0, LF71;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->e()Z

    move-result v1

    .line 6
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, "BANDWIDTH_REDUCTION_PROXY_ENABLED"

    .line 7
    invoke-virtual {v2, v3, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v2, Lgp1;->a:Lqj;

    const-string v3, "data_reduction_site_breakdown_allowed_date"

    invoke-virtual {v1, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 9
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->b()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    .line 13
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lgp1;->t(Ljava/lang/String;J)V

    .line 14
    :goto_1
    invoke-static {}, Lfw;->a()Lfw;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v3, v1, Lfw;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iput-boolean v4, v1, Lfw;->d:Z

    .line 17
    iget-object v3, v1, Lfw;->c:LF12;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lew;

    invoke-direct {v3, v1}, Lew;-><init>(Lfw;)V

    .line 19
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v1, v3}, LIP0;->b(Ljava/lang/Object;)Z

    :goto_2
    const-wide/16 v5, 0x0

    const-string v1, "com.google.android.apps.chrome.ChromeMobileApplication.BOOT_TIMESTAMP"

    .line 20
    invoke-virtual {v2, v1, v5, v6}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long v5, v7, v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    .line 23
    invoke-static {}, LJ/N;->M4n4n4_y()V

    .line 24
    invoke-virtual {v2, v1, v7, v8}, Lgp1;->t(Ljava/lang/String;J)V

    .line 25
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, LNx;->D:LNx;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance v1, LNx;

    invoke-direct {v1}, LNx;-><init>()V

    sput-object v1, LNx;->D:LNx;

    .line 28
    sget-object v3, Lorg/chromium/chrome/browser/ApplicationLifetime;->a:LIP0;

    invoke-virtual {v3, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 29
    :goto_3
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v1

    new-instance v3, LSB;

    invoke-direct {v3}, LSB;-><init>()V

    .line 30
    iput-object v3, v1, Lorg/chromium/ui/base/Clipboard;->d:LSB;

    .line 31
    iget-object v3, v1, Lorg/chromium/ui/base/Clipboard;->e:LRB;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 32
    iget-object v6, v3, LRB;->a:Landroid/net/Uri;

    .line 33
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Chrome.Clipboard.SharedUri"

    .line 34
    invoke-virtual {v2, v7, v6}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v6, v3, LRB;->b:J

    const-string v3, "Chrome.Clipboard.SharedUriTimestamp"

    invoke-virtual {v2, v3, v6, v7}, Lgp1;->t(Ljava/lang/String;J)V

    .line 36
    iput-object v5, v1, Lorg/chromium/ui/base/Clipboard;->e:LRB;

    .line 37
    :cond_6
    new-instance v1, Lk71;

    invoke-direct {v1}, Lk71;-><init>()V

    .line 38
    sput-object v1, LKQ;->S:LJz1;

    .line 39
    new-instance v1, Lv71;

    invoke-direct {v1, v0}, Lv71;-><init>(LF71;)V

    .line 40
    sput-object v1, Lorg/chromium/ui/base/SelectFileDialog;->n:LG21;

    .line 41
    new-instance v1, LXo0;

    invoke-direct {v1}, LXo0;-><init>()V

    .line 42
    sput-object v1, LAG;->a:LXo0;

    .line 43
    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a:Ljava/lang/Object;

    .line 44
    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v2, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d:Lok1;

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_4

    .line 46
    :cond_7
    new-instance v2, Lok1;

    invoke-direct {v2, v5}, Lok1;-><init>(Llk1;)V

    sput-object v2, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d:Lok1;

    .line 47
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v2

    .line 48
    sget-object v3, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d:Lok1;

    invoke-virtual {v2, v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->i(LgM1;)V

    .line 49
    sget-object v3, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d:Lok1;

    .line 50
    iget-object v5, v2, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v5, v3}, LIP0;->b(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->h()V

    .line 52
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object v1

    invoke-virtual {v1}, Lnk1;->a()[I

    .line 54
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_4
    sget-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    if-nez v1, :cond_9

    .line 57
    new-instance v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;-><init>()V

    sput-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 58
    :cond_9
    sget-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 59
    new-instance v2, LJG;

    new-instance v3, La71;

    invoke-direct {v3}, La71;-><init>()V

    invoke-direct {v2, v3}, LJG;-><init>(LJz1;)V

    .line 60
    iget-object v1, v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->a:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    if-nez v1, :cond_a

    .line 62
    new-instance v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;-><init>()V

    sput-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 63
    :cond_a
    sget-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 64
    new-instance v2, Lwg;

    invoke-direct {v2}, Lwg;-><init>()V

    .line 65
    iget-object v1, v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->a:LIP0;

    invoke-virtual {v1, v2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 66
    iput-boolean v4, v0, LF71;->b:Z

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
