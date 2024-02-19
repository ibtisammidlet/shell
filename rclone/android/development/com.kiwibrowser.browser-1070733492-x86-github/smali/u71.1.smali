.class public Lu71;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:J

.field public final synthetic i:LF71;


# direct methods
.method public constructor <init>(LF71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu71;->i:LF71;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const-string v0, "ChromeBrowserInitializer.onDeferredStartup.doInBackground"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lu71;->h:J

    .line 3
    invoke-virtual {p0}, Lu71;->n()V

    .line 4
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 5
    sget v0, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a:I

    .line 6
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :goto_0
    invoke-static {}, LE72;->a()V

    .line 12
    iget-object v0, p0, Lu71;->i:LF71;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, LF71;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, "snapshot_database_removed"

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    sget-object v3, LWH;->a:Landroid/content/Context;

    const-string v4, "snapshots.db"

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v3, "snapshot_database_removed"

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->g()V

    .line 22
    invoke-static {}, LRT0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "ChromeBrowserInitializer.onDeferredStartup.doInBackground"

    .line 23
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ChromeBrowserInitializer.onDeferredStartup.doInBackground"

    .line 25
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    const-string v3, "last_cleanup"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide v6, 0x90321000L

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, p1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq92;

    .line 9
    invoke-virtual {v5}, Lq92;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "webapk-"

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Lep1;->a:Lgp1;

    const-string v8, "webapk_uninstalled_packages"

    .line 13
    invoke-virtual {v4, v8}, Lgp1;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 14
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :cond_2
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 16
    invoke-static {v4, v6}, LTT0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v7, v4

    :goto_1
    if-nez v7, :cond_4

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v5}, Lq92;->d()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide v8, 0x1d4a2b400L

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v5}, Lq92;->a()V

    .line 19
    iget-object v4, v5, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 22
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "webapp_set"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu71;->h:J

    sub-long/2addr v0, v2

    const-string p1, "UMA.Debug.EnableCrashUpload.DeferredStartUpAsyncTaskDuration"

    .line 26
    invoke-static {p1, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    sget-object v0, LNK;->b:LNK;

    .line 2
    sget-object v1, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v1, Lep1;->a:Lgp1;

    const-string v3, "Chrome.CrashReporting.LastSessionBrowserPid"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v3, v4}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "Chrome.CrashReporting.LastSessionApplicationState"

    .line 5
    invoke-virtual {v1, v6, v4}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_0

    const-string v7, "Foreground2"

    goto :goto_0

    :cond_0
    const-string v7, "Background2"

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 7
    iget-object v9, v1, Lgp1;->a:Lqj;

    invoke-virtual {v9, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3, v8}, Lgp1;->s(Ljava/lang/String;I)V

    .line 9
    new-instance v3, LaI0;

    invoke-direct {v3}, LaI0;-><init>()V

    .line 10
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v8

    .line 11
    iget-object v9, v1, Lgp1;->a:Lqj;

    invoke-virtual {v9, v6}, Lqj;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v6, v8}, Lgp1;->s(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v1, v3}, LIP0;->b(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 14
    invoke-static {v5}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->a(I)I

    move-result v1

    const-string v3, "Stability.Android.SystemExitReason.Browser"

    .line 15
    invoke-static {v3, v1}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->b(Ljava/lang/String;I)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stability.Android.SystemExitReason.Browser."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->b(Ljava/lang/String;I)V

    .line 17
    :cond_1
    sget-object v1, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d:[Ljava/lang/String;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 18
    iget-object v7, v0, LNK;->a:Lgp1;

    invoke-virtual {v0, v6}, LNK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v8, v4}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v7

    :goto_2
    const-string v8, "Browser"

    const/4 v9, 0x2

    const-string v10, "Tab.AndroidCrashUpload_"

    if-lez v7, :cond_3

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10, v2, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 22
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v7, v0, LNK;->a:Lgp1;

    invoke-virtual {v0, v6}, LNK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v7, v11, v4}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v7

    :goto_3
    if-lez v7, :cond_5

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v11, v4, v9}, Lac1;->g(Ljava/lang/String;II)V

    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v7, v0, LNK;->a:Lgp1;

    invoke-virtual {v0, v6}, LNK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v9, v7, Lgp1;->a:Lqj;

    invoke-virtual {v9, v8}, Lqj;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v8, v4}, Lgp1;->s(Ljava/lang/String;I)V

    .line 31
    iget-object v7, v0, LNK;->a:Lgp1;

    invoke-virtual {v0, v6}, LNK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v8, v7, Lgp1;->a:Lqj;

    invoke-virtual {v8, v6}, Lqj;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v6, v4}, Lgp1;->s(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_6
    new-instance v0, LJK;

    .line 35
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, LJK;-><init>(Ljava/io/File;)V

    .line 37
    invoke-virtual {v0}, LJK;->a()V

    .line 38
    invoke-virtual {v0}, LJK;->f()V

    .line 39
    sget-object v1, LJK;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, LJK;->g(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v1

    .line 40
    array-length v3, v1

    if-le v3, v2, :cond_7

    const/4 v3, 0x1

    .line 41
    :goto_4
    array-length v5, v1

    if-ge v3, v5, :cond_7

    .line 42
    aget-object v5, v1, v3

    invoke-static {v5}, LJK;->l(Ljava/io/File;)Ljava/io/File;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 43
    :cond_7
    array-length v3, v1

    if-lez v3, :cond_b

    .line 44
    aget-object v1, v1, v4

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v5, LJK;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    .line 47
    :cond_9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    .line 48
    div-long/2addr v5, v7

    const-wide/16 v7, 0xc

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    goto :goto_6

    .line 49
    :cond_a
    invoke-static {v1}, LJK;->l(Ljava/io/File;)Ljava/io/File;

    :cond_b
    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v0, v3}, LJK;->e(I)[Ljava/io/File;

    move-result-object v0

    .line 51
    array-length v3, v0

    if-lez v3, :cond_d

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    array-length v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "ProcessInitHandler"

    const-string v3, "Attempting to upload %d accumulated crash dumps."

    .line 54
    invoke-static {v0, v3, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->f()V

    goto :goto_7

    .line 57
    :cond_c
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->h()V

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 58
    new-instance v0, LPw0;

    invoke-direct {v0, v1}, LPw0;-><init>(Ljava/io/File;)V

    .line 59
    sget-object v1, LLL1;->h:LLL1;

    const-wide/16 v2, 0x0

    .line 60
    invoke-static {v1, v0, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_e
    return-void
.end method
