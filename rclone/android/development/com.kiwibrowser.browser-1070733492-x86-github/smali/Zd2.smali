.class public final LZd2;
.super LSd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LXd2;


# direct methods
.method public constructor <init>(LXd2;)V
    .locals 0

    iput-object p1, p0, LZd2;->z:LXd2;

    invoke-direct {p0}, LSd2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LZd2;->z:LXd2;

    iget-object v0, v0, LXd2;->y:LQd2;

    .line 1
    iget-object v1, v0, LQd2;->b:LQc2;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, LQd2;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, LQd2;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, LZd2;->z:LXd2;

    iget-object v0, v0, LXd2;->y:LQd2;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LQd2;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, LQd2;->e:Z

    return-void
.end method
