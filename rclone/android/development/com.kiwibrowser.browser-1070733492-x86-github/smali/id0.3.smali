.class public Lid0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic y:Lkd0;


# direct methods
.method public constructor <init>(Lkd0;Lhd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid0;->y:Lkd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lid0;->y:Lkd0;

    .line 2
    iget-object v0, p1, Lkd0;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    iput-object v0, p1, Lkd0;->g:Landroid/os/Messenger;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lid0;->y:Lkd0;

    .line 7
    iget-object v0, p2, Lkd0;->a:Landroid/os/Messenger;

    .line 8
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 9
    iget-object p2, p2, Lkd0;->d:Lgd0;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ssb_service:ssb_package_name"

    .line 12
    iget-object v1, p0, Lid0;->y:Lkd0;

    .line 13
    iget-object v1, v1, Lkd0;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssb_service:chrome_holds_account_update_permission"

    .line 15
    invoke-static {}, Led0;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    iget-object p2, p0, Lid0;->y:Lkd0;

    .line 19
    iget-object p2, p2, Lkd0;->g:Landroid/os/Messenger;

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GSAServiceConnection"

    const-string v0, "GSAServiceConnection - remote call failed"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lid0;->y:Lkd0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lkd0;->g:Landroid/os/Messenger;

    return-void
.end method
