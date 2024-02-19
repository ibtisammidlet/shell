.class public abstract Lcu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    .line 2
    new-instance v0, Llu;

    invoke-direct {v0, p0, p1}, Llu;-><init>(Landroid/content/Context;Z)V

    .line 3
    sget-object p0, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
