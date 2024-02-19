.class public LBB0;
.super LmD0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAB0;


# direct methods
.method public constructor <init>(LEB0;Ljava/lang/String;LAB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LmD0;-><init>()V

    .line 2
    iput-object p2, p0, LBB0;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LBB0;->b:LAB0;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LBB0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LBB0;->b:LAB0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v1, LAB0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x7

    .line 4
    iput v4, v3, Landroid/os/Message;->what:I

    .line 5
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    .line 7
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    .line 8
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, v1, LAB0;->i:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 11
    :try_start_0
    iget-object p1, v1, LAB0;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LBB0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LBB0;->b:LAB0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v1, LAB0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x8

    .line 4
    iput v4, v3, Landroid/os/Message;->what:I

    .line 5
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    .line 7
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    .line 8
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, v1, LAB0;->i:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 11
    :try_start_0
    iget-object p1, v1, LAB0;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
