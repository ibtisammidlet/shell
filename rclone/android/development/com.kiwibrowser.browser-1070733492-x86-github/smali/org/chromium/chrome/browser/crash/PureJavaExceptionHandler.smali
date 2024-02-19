.class public Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static c:Z


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static uninstallHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;->c:Z

    .line 2
    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/crash/CrashKeys;->flushToNative()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;->b:Z

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "org.chromium.chrome.browser.crash.PureJavaExceptionReporter"

    .line 5
    invoke-static {v0, v1}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;

    .line 6
    invoke-virtual {v0, p2}, Lorg/chromium/chrome/browser/crash/PureJavaExceptionReporter;->c(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/crash/PureJavaExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
