.class public LNx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKc;
.implements LQc;


# static fields
.field public static D:LNx;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LNx;->y:Landroid/os/Handler;

    .line 3
    new-instance v0, LMx;

    invoke-direct {v0, p0}, LMx;-><init>(LNx;)V

    iput-object v0, p0, LNx;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LNx;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LNx;->A:Z

    .line 4
    iget-object v0, p0, LNx;->y:Landroid/os/Handler;

    iget-object v1, p0, LNx;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 6
    iget-boolean v1, p0, LNx;->B:Z

    sget v2, Lorg/chromium/chrome/browser/BrowserRestartActivity;->y:I

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/chromium/chrome/browser/BrowserRestartActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "org.chromium.chrome.browser.BrowserRestartActivity.main_pid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "org.chromium.chrome.browser.BrowserRestartActivity.restart"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget p1, p0, LNx;->C:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LNx;->C:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, LNx;->a()V

    :cond_0
    return-void
.end method
