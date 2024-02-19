.class public Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;
.super LSt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Browser"

    const-string v1, "Renderer"

    const-string v2, "GPU"

    const-string v3, "Other"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSt1;-><init>()V

    return-void
.end method

.method public static browserCrashMetricsInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Other"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "Content-Disposition: form-data; name=\"ptype\""

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "browser"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "Browser"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_2
    :try_start_3
    const-string v3, "renderer"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "Renderer"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_3
    :try_start_4
    const-string v3, "gpu-process"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "GPU"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_4
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_5
    :goto_0
    invoke-static {v2}, Luy1;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    :try_start_5
    const-string v3, "MinidmpUploadService"

    const-string v4, "Error while reading crash file %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v3, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v1, v2

    .line 14
    :goto_3
    invoke-static {v1}, Luy1;->a(Ljava/io/Closeable;)V

    .line 15
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Browser"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    sget-object v0, LNK;->b:LNK;

    .line 5
    iget-object v1, v0, LNK;->a:Lgp1;

    invoke-virtual {v0, p0}, LNK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgp1;->d(Ljava/lang/String;)I

    return-void
.end method

.method public static didBrowserCrashRecently()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "up"

    const-string v1, "dmp"

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "forced"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Browser"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_0
    sget-object v0, LNK;->b:LNK;

    .line 6
    iget-object v1, v0, LNK;->a:Lgp1;

    invoke-virtual {v0, p0}, LNK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgp1;->d(Ljava/lang/String;)I

    return-void
.end method

.method public static f()V
    .locals 7

    .line 1
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v2, v0, LL61;->b:Lgp1;

    const-string v3, "in_metrics_sample"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "isClientInMetricsSample"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, LL61;->b()Z

    move-result v0

    const-string v2, "isUploadEnabledForTests"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x2b

    new-instance v3, Landroid/content/ComponentName;

    .line 8
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 9
    const-class v6, Lorg/chromium/chrome/browser/crash/ChromeMinidumpUploadJobService;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 11
    sget v1, LUt1;->C:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MinidumpJobService"

    const-string v3, "Scheduling upload of all pending minidumps."

    .line 12
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/32 v2, 0x1b7740

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()V
    .locals 5

    .line 1
    new-instance v0, LJK;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, LJK;-><init>(Ljava/io/File;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, LJK;->e(I)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MinidmpUploadService"

    const-string v4, "Attempting to upload accumulated crash dumps."

    .line 5
    invoke-static {v3, v4, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    invoke-static {v3}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->i(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, LJK;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, LJK;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 6
    const-class v3, Lorg/chromium/chrome/browser/crash/MinidumpUploadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.apps.chrome.crash.ACTION_UPLOAD"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "minidump_file"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, LJK;->d()Ljava/io/File;

    move-result-object v0

    const-string v2, "uploads.log"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "upload_log"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object p0, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static tryUploadCrashDumpWithLocalId(Ljava/lang/String;)V
    .locals 12

    const-string v0, "MinidmpUploadService"

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v2, LJK;

    .line 3
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, LJK;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, LJK;->g(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    const-string v6, ".forced"

    const-string v7, ".skipped"

    const-string v8, ".dmp"

    if-ge v5, v4, :cond_3

    aget-object v9, v2, v5

    .line 6
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\\."

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v1

    .line 10
    invoke-virtual {v10, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_4

    const-string v2, "Could not find a crash dump with local ID "

    .line 11
    invoke-static {v2, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, ".up"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Refusing to reset upload attempt state for a file that has already been successfully uploaded: "

    .line 13
    invoke-static {p0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CrashFileManager"

    .line 15
    invoke-static {v4, p0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, LJK;->i(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-lez v4, :cond_7

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ".try"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".try0"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_7
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, p0

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    const-string p0, "Could not rename the file "

    .line 23
    invoke-static {p0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for re-upload"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_9
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->f()V

    goto :goto_5

    .line 26
    :cond_a
    invoke-static {v3}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->i(Ljava/io/File;)V

    :goto_5
    return-void

    :cond_b
    :goto_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot force crash upload since local crash id is absent."

    .line 27
    invoke-static {v0, v1, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.chrome.crash.ACTION_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MinidmpUploadService"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Got unknown action from intent: "

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "minidump_file"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Cannot upload crash data since specified minidump "

    const-string v3, " is not present."

    .line 7
    invoke-static {p1, v0, v3}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-static {v0}, LJK;->i(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_a

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "upload_log"

    .line 9
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, LSH0;

    .line 12
    invoke-static {}, LL61;->e()LL61;

    move-result-object v7

    .line 13
    invoke-direct {p1, v3, v6, v7}, LSH0;-><init>(Ljava/io/File;Ljava/io/File;LMK;)V

    .line 14
    invoke-virtual {p1}, LSH0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-static {v0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    if-ne p1, v6, :cond_9

    add-int/2addr v4, v6

    if-ne v4, v5, :cond_7

    .line 16
    invoke-static {v0}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-static {v3}, LJK;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    if-ge v4, v5, :cond_9

    .line 18
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 19
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    .line 20
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LYH0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LYH0;-><init>(Landroid/content/Context;LMK;LXH0;)V

    const-wide/16 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_8
    const-string p1, "Failed to rename minidump "

    .line 22
    invoke-static {p1, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    const-string p1, "Giving up on trying to upload "

    const-string v3, " after failing to read a valid attempt number."

    .line 23
    invoke-static {p1, v0, v3}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Cannot upload crash data since minidump is absent."

    .line 24
    invoke-static {v1, v0, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LSt1;->a:LTt1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method
