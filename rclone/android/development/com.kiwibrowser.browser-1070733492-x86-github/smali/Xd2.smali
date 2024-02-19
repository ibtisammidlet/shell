.class public final LXd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic y:LQd2;


# direct methods
.method public constructor <init>(LQd2;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LXd2;->y:LQd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LXd2;->y:LQd2;

    .line 1
    iget-object v0, v0, LQd2;->b:LQc2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, LXd2;->y:LQd2;

    new-instance v0, Lae2;

    invoke-direct {v0, p0, p2}, Lae2;-><init>(LXd2;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1, v0}, LQd2;->d(LSd2;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LXd2;->y:LQd2;

    .line 1
    iget-object v0, v0, LQd2;->b:LQc2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, LXd2;->y:LQd2;

    new-instance v0, LZd2;

    invoke-direct {v0, p0}, LZd2;-><init>(LXd2;)V

    .line 4
    invoke-virtual {p1, v0}, LQd2;->d(LSd2;)V

    return-void
.end method
