.class public Lorg/chromium/content/browser/TracingControllerAndroidImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlV1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmV1;

.field public final c:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    .line 4
    new-instance v0, LmV1;

    invoke-direct {v0, p0}, LmV1;-><init>(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->b:LmV1;

    .line 5
    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->c:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    return-void
.end method

.method public static generateTracingFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0}, Lvy1;->close()V

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chrome-profile-results-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_1
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0}, Lvy1;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p0}, LJ/N;->MWlLnA$6(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TracingController"

    .line 1
    invoke-static {v2, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 3
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iput-boolean p2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->generateTracingFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    const p3, 0x7f130799

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->b(Ljava/lang/String;)V

    return p2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    const-string v1, "TracingController"

    if-eqz v0, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "Received startTracing, but we\'re already tracing"

    .line 5
    invoke-static {v1, p3, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a()V

    .line 7
    iget-wide v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->i:J

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    .line 8
    invoke-static/range {v2 .. v7}, LJ/N;->MZYMIGWv(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_2

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    const p3, 0x7f130798

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->b(Ljava/lang/String;)V

    return p2

    :cond_2
    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p3, v0, p2

    const-string v2, "Profiler started: %s"

    .line 10
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v0, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    const v2, 0x7f13079a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    invoke-static {v0, p3, p2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p2

    .line 14
    iget-object p2, p2, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_3
    iput-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    .line 17
    iput-boolean p6, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->h:Z

    .line 18
    iput-boolean p4, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    return p4
.end method

.method public onKnownCategoriesReceived([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lorg/chromium/base/Callback;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTraceBufferUsageReceived(FJLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Lorg/chromium/base/Callback;

    new-instance v0, Landroid/util/Pair;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onTracingStopped(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    const-string v1, "TracingController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Received onTracingStopped, but we aren\'t tracing"

    .line 2
    invoke-static {v1, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Profiler finished. Results are in %s."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    const v3, 0x7f13079b

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object v0

    .line 7
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:Z

    if-eqz p1, :cond_2

    .line 11
    check-cast p1, Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
