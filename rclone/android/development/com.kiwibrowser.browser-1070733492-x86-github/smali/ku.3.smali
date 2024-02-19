.class public Lku;
.super Lau;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCt;LUt;)LVt;
    .locals 5

    .line 1
    iget-object v0, p0, Lku;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-boolean v0, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n:Lkt1;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:Lkt1;

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget-object v1, v0, Lkt1;->b:LVt;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v0, Lkt1;->d:LUt;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    .line 7
    iget-object v4, v0, Lkt1;->a:LCt;

    if-ne v4, p1, :cond_7

    iget-object p1, v0, Lkt1;->d:LUt;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iput-object p2, v0, Lkt1;->d:LUt;

    .line 9
    iget-boolean p1, v0, Lkt1;->c:Z

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Ljt1;

    invoke-direct {p1, v0, p2}, Ljt1;-><init>(Lkt1;LUt;)V

    .line 11
    sget-object p2, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iput-object v2, v0, Lkt1;->b:LVt;

    .line 13
    iput-boolean v3, v0, Lkt1;->c:Z

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_3
    return-object v2
.end method
