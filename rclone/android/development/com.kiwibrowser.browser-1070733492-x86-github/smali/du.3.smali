.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 2

    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    sget-boolean p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:Z

    .line 3
    new-instance p1, Lgu;

    invoke-direct {p1}, Lgu;-><init>()V

    .line 4
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:Z

    if-nez p1, :cond_1

    .line 6
    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v:Z

    .line 7
    new-instance p1, Leu;

    invoke-direct {p1}, Leu;-><init>()V

    .line 8
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
