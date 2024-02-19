.class public final Lorg/chromium/content/browser/LauncherThread;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lorg/chromium/base/JavaHandlerThread;

.field public static b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    const-string v1, "Chrome_ProcessLauncherThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/content/browser/LauncherThread;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/base/JavaHandlerThread;->a()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    sput-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    return-void
.end method

.method public static getHandlerThread()Lorg/chromium/base/JavaHandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->a:Lorg/chromium/base/JavaHandlerThread;

    return-object v0
.end method
