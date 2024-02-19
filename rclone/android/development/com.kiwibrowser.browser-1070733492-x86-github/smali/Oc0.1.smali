.class public LOc0;
.super LSt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSt1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, LUc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUc0;-><init>(LTc0;)V

    invoke-static {p1, v0}, Lad0;->a(Ljava/lang/Object;LYc0;)Lad0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GCMBackgroundService"

    const-string v1, "The received bundle containing message data could not be validated."

    .line 3
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LNc0;

    invoke-direct {v1, p1}, LNc0;-><init>(Lad0;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->e(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method
