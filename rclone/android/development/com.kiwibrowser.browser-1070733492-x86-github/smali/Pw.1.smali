.class public final synthetic LPw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVw;


# direct methods
.method public synthetic constructor <init>(LVw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPw;->y:LVw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LPw;->y:LVw;

    .line 1
    iget-boolean v1, v0, LVw;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LVw;->e:Z

    .line 3
    new-instance v1, LM60;

    invoke-direct {v1}, LM60;-><init>()V

    .line 4
    sget-object v2, Lorg/chromium/base/ContentUriUtils;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    sput-object v1, Lorg/chromium/base/ContentUriUtils;->a:LM60;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, LTw;

    invoke-direct {v1, v0}, LTw;-><init>(LVw;)V

    .line 8
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    sput-object v1, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->a:LTw;

    .line 10
    sget v0, LTE0;->z:I

    .line 11
    new-instance v0, LTE0;

    const-string v1, "Browser"

    invoke-direct {v0, v1}, LTE0;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    sget-object v0, Lcx;->b:Lcx;

    sget-object v0, Lcx;->b:Lcx;

    .line 15
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/util/Map;

    .line 16
    sget-object v1, Lep1;->a:Lgp1;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "Chrome.Flags.LastCachedMinimalBrowserFlagsTimeMillis"

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lgp1;->t(Ljava/lang/String;J)V

    .line 19
    new-instance v1, Lbx;

    invoke-direct {v1, v0}, Lbx;-><init>(Lcx;)V

    .line 20
    invoke-static {v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/util/List;)V

    .line 21
    sget-object v0, Lcx;->c:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a(Ljava/util/List;)V

    .line 22
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
