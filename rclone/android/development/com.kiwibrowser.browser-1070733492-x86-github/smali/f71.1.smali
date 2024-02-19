.class public final synthetic Lf71;
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
    .locals 8

    .line 1
    invoke-static {}, Lvi;->b()LBi;

    move-result-object v0

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bts_last_sdk_version"

    const-string v3, "BackgroundTaskScheduler.checkForOSUpgrade"

    .line 4
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v3

    .line 5
    :try_start_0
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v4, "BackgroundTaskSchedulerPrefs.getLastSdkVersion"

    .line 6
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    sget-object v5, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V

    .line 10
    :cond_0
    invoke-static {}, LHi;->f()V

    if-eq v5, v6, :cond_2

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "BackgroundTaskSchedulerPrefs.setLastSdkVersion"

    .line 12
    invoke-static {v7, v4}, Lorg/chromium/base/TraceEvent;->o0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    sget-object v7, LVH;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 15
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    .line 17
    :try_start_4
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    .line 18
    :try_start_5
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eq v5, v6, :cond_7

    const/16 v2, 0x17

    if-ge v5, v2, :cond_3

    if-lt v6, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    invoke-static {}, LJi;->f()LJi;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, LVH;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "bts_cached_uma"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-lt v5, v2, :cond_5

    .line 22
    new-instance v2, LEi;

    invoke-direct {v2}, LEi;-><init>()V

    goto :goto_3

    .line 23
    :cond_5
    new-instance v2, Lyi;

    invoke-direct {v2}, Lyi;-><init>()V

    .line 24
    :goto_3
    invoke-static {}, LHi;->c()Ljava/util/Set;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    invoke-interface {v2, v1, v5}, Lsi;->a(Landroid/content/Context;I)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v0, v1}, LBi;->b(Landroid/content/Context;)V

    if-eqz v3, :cond_8

    goto :goto_6

    .line 28
    :cond_7
    :goto_5
    invoke-static {}, LJi;->f()LJi;

    move-result-object v0

    invoke-virtual {v0}, LJi;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_8

    .line 29
    :goto_6
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_9

    .line 30
    :try_start_7
    invoke-virtual {v4}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_a

    .line 31
    :try_start_9
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    throw v0
.end method
