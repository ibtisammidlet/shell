.class public Lorg/chromium/chrome/browser/base/SplitChromeApplication;
.super Landroid/app/Application;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static B:Leu1;


# instance fields
.field public A:Ljava/lang/String;

.field public y:LJz1;

.field public z:LNt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "lw"

    .line 1
    sget-object v1, LZt1;->a:Lnd;

    .line 2
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->A:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->B:Leu1;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SplitPreloader.wait"

    .line 3
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, v0, Leu1;->a:LTq1;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, v0, Leu1;->a:LTq1;

    invoke-virtual {v0, p0}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Ldu1;->o()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android.IsolatedSplits.PreloadWaitTime."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 11
    invoke-static {p0, v4, v5}, Lac1;->k(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_1

    .line 14
    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, LWH;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->c()Z

    move-result v1

    const-string v2, "SplitCompatApp"

    const-string v3, "Launched version=93.0.4577.16 minSdkVersion=21 isBundle=false processName=%s isIsolated=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {}, LWH;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 4
    invoke-static {v2, v3, v5}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sput-wide v5, Lorg/chromium/chrome/browser/metrics/UmaUtils;->a:J

    .line 6
    new-instance v3, Leu1;

    invoke-direct {v3, p1}, Leu1;-><init>(Landroid/content/Context;)V

    sput-object v3, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->B:Leu1;

    const-string v5, "chrome"

    .line 7
    new-instance v6, LJt1;

    invoke-direct {v6, p0, p1}, LJt1;-><init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;Landroid/content/Context;)V

    .line 8
    invoke-static {p1, v5}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    new-instance v9, Ldu1;

    invoke-direct {v9, v3, v5, v6}, Ldu1;-><init>(Leu1;Ljava/lang/String;LJt1;)V

    .line 10
    sget-object v6, LLL1;->l:LLL1;

    invoke-virtual {v9, v6}, Lbe;->f(LLL1;)Lbe;

    .line 11
    iget-object v6, v3, Leu1;->a:LTq1;

    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v3, v3, Leu1;->a:LTq1;

    invoke-virtual {v3, v5, v9}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v3, Lue0;->d:Lue0;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "Chrome.Language.ApplicationOverrideLanguage"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v3, Lue0;->b:Ljava/lang/String;

    .line 18
    iget-object v6, v3, Lue0;->a:Ljava/util/Locale;

    .line 19
    invoke-static {v6}, Lorg/chromium/base/LocaleUtils;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 21
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    iput-boolean v5, v3, Lue0;->c:Z

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v3, p1}, Lue0;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 25
    invoke-static {v3}, LXv0;->c(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 27
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 30
    sput-object p0, LWH;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->d()V

    .line 32
    sget-object v3, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 33
    sget-object v3, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 34
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    sget-object v5, Lbe;->g:Lae;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 37
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 38
    sput-object v3, Lorg/chromium/base/JNIUtils;->b:Ljava/lang/ClassLoader;

    .line 39
    sget-object v3, LI71;->a:[Ljava/lang/String;

    .line 40
    sput-object v3, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 41
    sget-object v3, LZs0;->n:LZs0;

    .line 42
    iput-boolean v8, v3, LZs0;->c:Z

    .line 43
    iput-boolean v7, v3, LZs0;->d:Z

    .line 44
    iput-boolean v8, v3, LZs0;->e:Z

    const/16 v3, 0x1a

    if-nez v1, :cond_3

    .line 45
    sput-boolean v8, Lorg/chromium/base/EarlyTraceEvent;->b:Z

    .line 46
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()V

    const-string p1, "ChromeApplication.attachBaseContext"

    .line 47
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 48
    :cond_3
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 49
    :goto_3
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4

    .line 50
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    .line 53
    invoke-static {}, LMS;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 54
    :cond_5
    invoke-static {}, LUR;->b()LUR;

    move-result-object v1

    new-instance v3, LLS;

    invoke-direct {v3}, LLS;-><init>()V

    invoke-virtual {v1, v3}, LUR;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    const-string v1, "chrome"

    .line 55
    invoke-static {v1}, Lorg/chromium/base/PathUtils;->c(Ljava/lang/String;)V

    const-string v1, "chrome-command-line"

    .line 56
    new-instance v3, Ljava/io/File;

    const-string v5, "/data/local/tmp"

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "CommandLineOnNonRooted"

    .line 58
    invoke-static {v5}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    .line 60
    :cond_7
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "adb_enabled"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v8, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v9, "debug_app"

    invoke-static {v5, v9}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    .line 64
    :goto_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_d

    .line 65
    :cond_c
    new-instance v3, Ljava/io/File;

    const-string v5, "/data/local"

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LUC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    :try_start_2
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    new-array v3, v3, [C

    .line 70
    invoke-virtual {v1, v3}, Ljava/io/FileReader;->read([C)I

    move-result v5

    .line 71
    invoke-static {v3, v7, v5}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catchall_1
    move-exception v3

    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_e

    move-object v1, v2

    goto/16 :goto_d

    .line 74
    :cond_e
    array-length v1, v3

    const/high16 v5, 0x10000

    if-gt v1, v5, :cond_29

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    :goto_b
    if-ge v6, v5, :cond_17

    aget-char v11, v3, v6

    if-nez v9, :cond_f

    const/16 v12, 0x27

    if-eq v11, v12, :cond_10

    const/16 v12, 0x22

    if-eq v11, v12, :cond_10

    :cond_f
    if-ne v11, v9, :cond_13

    :cond_10
    if-eqz v10, :cond_11

    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v13, 0x5c

    if-ne v12, v13, :cond_11

    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v12, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_c

    :cond_11
    if-nez v9, :cond_12

    move v9, v11

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    if-nez v9, :cond_14

    .line 79
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v10, :cond_16

    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    goto :goto_c

    :cond_14
    if-nez v10, :cond_15

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    :cond_15
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    if-eqz v10, :cond_19

    if-eqz v9, :cond_18

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unterminated quoted string: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CommandLine"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 86
    :goto_d
    invoke-static {v1}, LUC;->h([Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_e

    :cond_1a
    const/4 p1, 0x0

    .line 88
    :goto_e
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    move-wide v5, v3

    goto :goto_10

    :cond_1c
    :goto_f
    const-wide/16 v5, 0x1000

    .line 89
    :goto_10
    sget-boolean p1, Lorg/chromium/base/TraceEvent;->z:Z

    .line 90
    sget p1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 91
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 92
    sget p1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    if-eqz p1, :cond_1d

    goto :goto_13

    .line 93
    :cond_1d
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 94
    :try_start_7
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v9, "trace-startup"

    invoke-virtual {v1, v9}, LUC;->g(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_11

    .line 95
    :cond_1e
    :try_start_8
    new-instance v1, Ljava/io/File;

    const-string v9, "/data/local/chrome-trace-config.json"

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_11

    :catch_1
    const/4 v1, 0x0

    .line 96
    :goto_11
    :try_start_9
    sget-object v9, LVH;->a:Landroid/content/SharedPreferences;

    const-string v10, "bg_startup_tracing"

    .line 97
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v1, :cond_1f

    .line 98
    invoke-static {v7}, Lorg/chromium/base/EarlyTraceEvent;->setBackgroundStartupTracingFlag(Z)V

    .line 99
    sput-boolean v7, Lorg/chromium/base/EarlyTraceEvent;->c:Z

    goto :goto_12

    .line 100
    :cond_1f
    sput-boolean v8, Lorg/chromium/base/EarlyTraceEvent;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x1

    .line 101
    :cond_20
    :goto_12
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v1, :cond_21

    .line 102
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()V

    :cond_21
    :goto_13
    cmp-long p1, v5, v3

    if-eqz p1, :cond_23

    .line 103
    new-instance p1, LWU1;

    invoke-direct {p1, v5, v6}, LWU1;-><init>(J)V

    sput-object p1, Lorg/chromium/base/TraceEvent;->C:LWU1;

    .line 104
    sget-object p1, Lorg/chromium/base/TraceEvent;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 105
    sget-object p1, Lorg/chromium/base/TraceEvent;->C:LWU1;

    invoke-virtual {p1}, LWU1;->b()V

    .line 106
    :cond_22
    sget-object p1, Lorg/chromium/base/TraceEvent;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 107
    sget-object p1, Lorg/chromium/base/TraceEvent;->C:LWU1;

    invoke-virtual {p1}, LWU1;->c()V

    .line 108
    :cond_23
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lorg/chromium/base/TraceEvent;->C:LWU1;

    if-eqz p1, :cond_24

    .line 109
    iget-object p1, p1, LWU1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_25

    .line 110
    :cond_24
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object p1

    .line 111
    sget-object v1, LZU1;->a:LXU1;

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_25
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 113
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v1

    const/4 p1, 0x4

    .line 115
    :try_start_a
    sput p1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 116
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 117
    new-instance p1, LLc;

    invoke-direct {p1}, LLc;-><init>()V

    .line 118
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->g:LIP0;

    invoke-virtual {v1, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 119
    new-instance p1, LMc;

    invoke-direct {p1}, LMc;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    new-instance p1, LUc;

    invoke-direct {p1}, LUc;-><init>()V

    .line 121
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    invoke-virtual {p1, v1}, LUc;->k(I)V

    .line 122
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v1, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 123
    new-instance p1, LMt1;

    invoke-direct {p1}, LMt1;-><init>()V

    .line 124
    invoke-virtual {v1, p1}, LIP0;->b(Ljava/lang/Object;)Z

    :goto_14
    const-string p1, ""

    .line 125
    sput-object p1, Lorg/chromium/base/BuildInfo;->m:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 126
    sget-boolean p1, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;->c:Z

    if-nez p1, :cond_26

    .line 127
    new-instance p1, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;

    .line 128
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 129
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_26
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 130
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->c()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_27

    .line 133
    sput-boolean v8, LMS;->a:Z

    .line 134
    :cond_27
    new-instance p1, LHt1;

    invoke-direct {p1, p0}, LHt1;-><init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;)V

    .line 135
    iput-object p1, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->y:LJz1;

    .line 136
    new-instance p1, LKt1;

    invoke-direct {p1}, LKt1;-><init>()V

    .line 137
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    goto :goto_15

    .line 138
    :cond_28
    new-instance p1, LGt1;

    invoke-direct {p1, p0}, LGt1;-><init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;)V

    .line 139
    iput-object p1, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->y:LJz1;

    :goto_15
    return-void

    :catchall_3
    move-exception p1

    .line 140
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    .line 141
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    throw v0

    .line 143
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Flags file too big: "

    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "App out of date, getResources() null, closing app."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LNt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->z:LNt1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->y:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNt1;

    iput-object v0, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->z:LNt1;

    .line 3
    iput-object p0, v0, LNt1;->a:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->z:LNt1;

    return-object v0
.end method

.method public createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 7

    const-string v0, "SplitChromeApplication.createContextForSplit"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    sget-object v3, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    sget-object v3, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android.IsolatedSplits.ContextCreateTime."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 9
    invoke-static {p1, v5, v6}, Lac1;->k(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v4

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LZs0;->n:LZs0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LZs0;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, LWH;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privileged_process"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sandboxed_process"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, LZs0;->n:LZs0;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, LZs0;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->b()LNt1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNt1;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 8

    const-string v0, "chrome"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 8
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "preloaded_fonts"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "android.app.ActivityThread"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getPackageManager"

    new-array v4, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "sPackageManager"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "android.content.pm.IPackageManager"

    .line 14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v4, v6, v1

    .line 17
    new-instance v4, Lba0;

    invoke-direct {v4, v3}, Lba0;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "FontWorkaround"

    const-string v2, "Installing workaround failed, continuing without"

    .line 19
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_0
    sget-object v0, LSE0;->i:LSE0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 23
    new-instance v2, LRE0;

    invoke-direct {v2, v0}, LRE0;-><init>(LSE0;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->b()LNt1;

    move-result-object v0

    invoke-virtual {v0}, LNt1;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->b()LNt1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNt1;->c(I)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->b()LNt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNt1;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
