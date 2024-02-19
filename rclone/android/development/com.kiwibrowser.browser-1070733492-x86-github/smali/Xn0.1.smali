.class public LXn0;
.super LSn0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/os/Handler;

.field public D:Landroid/content/Intent;

.field public final y:Landroid/content/Context;

.field public z:LWn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LXn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LWn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSn0;-><init>()V

    .line 2
    iput-object p1, p0, LXn0;->y:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LXn0;->z:LWn0;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LXn0;->C:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LXn0;->D:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LXn0;->z:LWn0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LJ7;

    .line 3
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, Lw7;

    invoke-direct {v2, v0}, Lw7;-><init>(LJ7;)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LXn0;->z:LWn0;

    .line 5
    iget-boolean v1, p0, LXn0;->A:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, LXn0;->y:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LXn0;->A:Z

    .line 8
    :cond_1
    iget-object v1, p0, LXn0;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXn0;->z:LWn0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "org.chromium.IsReadyToPayService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, LRn0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, LRn0;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, LPn0;

    invoke-direct {p1, p2}, LPn0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, LXn0;->c()V

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LXn0;->B:Z

    .line 8
    :try_start_0
    check-cast p1, LPn0;

    invoke-virtual {p1, p0}, LPn0;->c(LTn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, LXn0;->C:Landroid/os/Handler;

    new-instance p2, LUn0;

    invoke-direct {p2, p0}, LUn0;-><init>(LXn0;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :catchall_0
    invoke-virtual {p0}, LXn0;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXn0;->c()V

    return-void
.end method
