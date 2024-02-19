.class public LeB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LfB0;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:LjB0;


# direct methods
.method public constructor <init>(LfB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeB0;->a:LfB0;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LeB0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(LjB0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeB0;->a:LfB0;

    .line 2
    iget-object v1, v0, LfB0;->f:LjB0;

    invoke-static {v1, p1}, LfB0;->h(LjB0;LjB0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, LfB0;->f:LjB0;

    .line 4
    iget-object v1, v0, LfB0;->a:Landroid/app/Service;

    if-nez v1, :cond_1

    iget-boolean p1, p1, LjB0;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, LfB0;->j()V

    .line 6
    invoke-virtual {v0}, LfB0;->l()V

    .line 7
    iget-object p1, v0, LfB0;->b:LbB0;

    .line 8
    check-cast p1, LWx;

    invoke-virtual {p1}, LWx;->a()Landroid/content/Intent;

    move-result-object p1

    .line 9
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lv3;->a:Ljava/lang/Object;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v2, v2}, LfB0;->k(ZZ)V

    .line 15
    :goto_0
    new-instance p1, LdB0;

    invoke-direct {p1, p0}, LdB0;-><init>(LeB0;)V

    iput-object p1, p0, LeB0;->c:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, LeB0;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MediaNotification"

    const-string v1, "Failed to post the throttler task."

    .line 17
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LeB0;->c:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method
