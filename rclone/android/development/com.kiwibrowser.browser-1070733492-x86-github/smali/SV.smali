.class public LSV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVV;


# direct methods
.method public constructor <init>(LVV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSV;->y:LVV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadFg"

    const-string v3, "Checking if delayed stopAndUnbindService needs to be resolved."

    .line 1
    invoke-static {v2, v3, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, LSV;->y:LVV;

    .line 3
    iput-boolean v0, v1, LVV;->c:Z

    .line 4
    invoke-virtual {v1, v0}, LVV;->c(Z)V

    .line 5
    iget-object v1, p0, LSV;->y:LVV;

    .line 6
    iget-object v3, v1, LVV;->a:Landroid/os/Handler;

    .line 7
    iget-object v1, v1, LVV;->b:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Done checking if delayed stopAndUnbindService needs to be resolved."

    .line 9
    invoke-static {v2, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
