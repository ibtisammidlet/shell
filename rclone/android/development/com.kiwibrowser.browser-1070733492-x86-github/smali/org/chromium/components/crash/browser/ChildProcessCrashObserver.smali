.class public Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LTw;


# direct methods
.method public static childCrashed(I)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->a:LTw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ChildCrashObserver"

    const-string v1, "Ignoring crash observed before a callback was registered..."

    .line 2
    invoke-static {v0, v1, p0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, LJK;

    .line 5
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, LJK;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v0}, LJK;->f()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\.dmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, LJK;->g(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    .line 11
    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    sget-object p0, Lbe;->e:Ljava/util/concurrent/Executor;

    new-instance v1, LPw0;

    invoke-direct {v1, v0}, LPw0;-><init>(Ljava/io/File;)V

    check-cast p0, LXd;

    invoke-virtual {p0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v0, "Missing dump for child "

    .line 13
    invoke-static {v0, p0}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BrowserInitializer"

    invoke-static {v1, p0, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
