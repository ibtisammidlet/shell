.class public final Lae2;
.super LSd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LXd2;

.field public final synthetic z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(LXd2;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lae2;->A:LXd2;

    iput-object p2, p0, Lae2;->z:Landroid/os/IBinder;

    invoke-direct {p0}, LSd2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lae2;->A:LXd2;

    iget-object v0, v0, LXd2;->y:LQd2;

    .line 1
    iget-object v1, v0, LQd2;->g:LYd2;

    .line 2
    iget-object v2, p0, Lae2;->z:Landroid/os/IBinder;

    invoke-interface {v1, v2}, LYd2;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 3
    iput-object v1, v0, LQd2;->k:Landroid/os/IInterface;

    .line 4
    iget-object v0, p0, Lae2;->A:LXd2;

    iget-object v0, v0, LXd2;->y:LQd2;

    .line 5
    iget-object v1, v0, LQd2;->b:LQc2;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "linkToDeath"

    .line 6
    invoke-virtual {v1, v4, v5, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :try_start_0
    iget-object v1, v0, LQd2;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LQd2;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LQd2;->b:LQc2;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, LQc2;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lae2;->A:LXd2;

    iget-object v0, v0, LXd2;->y:LQd2;

    .line 9
    iput-boolean v2, v0, LQd2;->e:Z

    .line 10
    iget-object v0, v0, LQd2;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lae2;->A:LXd2;

    iget-object v0, v0, LXd2;->y:LQd2;

    .line 12
    iget-object v0, v0, LQd2;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
