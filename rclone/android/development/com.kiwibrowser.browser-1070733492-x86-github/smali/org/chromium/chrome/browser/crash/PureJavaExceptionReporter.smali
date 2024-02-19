.class public Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->c:Ljava/lang/String;

    const-string v0, "------------"

    .line 3
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b:Ljava/io/FileOutputStream;

    invoke-static {p1}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 6
    :try_start_2
    iput-object p1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b:Ljava/io/FileOutputStream;

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a:Ljava/io/File;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a:Ljava/io/File;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, LPw0;

    invoke-direct {v1, p1}, LPw0;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, LPw0;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_1
    invoke-virtual {v0}, Lvy1;->close()V

    return-void

    .line 12
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chromium-browser-minidump-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 3
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "Crash Reports"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a:Ljava/io/File;

    .line 5
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 7
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "activity"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_0

    .line 11
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ":"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "browser"

    .line 13
    :cond_3
    sget-object v1, LEp;->a:Lorg/chromium/base/BuildInfo;

    const-string v2, "prod"

    const-string v3, "Chrome_Android"

    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ptype"

    .line 15
    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ver"

    const-string v2, "93.0.4577.16"

    .line 17
    invoke-virtual {p0, v0, v2}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    const-string v2, ""

    .line 18
    invoke-virtual {p0, v0, v2}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "android_build_id"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "board"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const-string v2, "android_build_fp"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const-string v2, "gms_core_version"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    const-string v2, "installer_package_name"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    const-string v2, "abi_name"

    invoke-virtual {p0, v2, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/base/PiiElider;->sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception_info"

    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "early_java_exception"

    const-string v0, "true"

    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/chromium/base/BuildInfo;->m:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 32
    iget-wide v3, v1, Lorg/chromium/base/BuildInfo;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p1, v3

    const/4 v0, 0x2

    iget-object v3, v1, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    aput-object v3, p1, v0

    const-string v0, "%s v%s (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "package"

    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, v1, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    const-string v0, "custom_themes"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, v1, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const-string v0, "resources_version"

    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lorg/chromium/components/crash/CrashKeys;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    sget-object v1, Lorg/chromium/components/crash/CrashKeys;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 41
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b(Ljava/lang/String;)V

    return-void

    .line 43
    :catch_1
    iput-object v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->a:Ljava/io/File;

    .line 44
    iput-object v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->b:Ljava/io/FileOutputStream;

    return-void
.end method
