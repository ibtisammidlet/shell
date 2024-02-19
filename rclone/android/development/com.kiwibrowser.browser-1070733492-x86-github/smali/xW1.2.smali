.class public final synthetic LxW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lfv0;

.field public final synthetic y:LFW1;

.field public final synthetic z:LSS0;


# direct methods
.method public synthetic constructor <init>(LFW1;LSS0;Lfv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW1;->y:LFW1;

    iput-object p2, p0, LxW1;->z:LSS0;

    iput-object p3, p0, LxW1;->A:Lfv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LxW1;->y:LFW1;

    iget-object v1, p0, LxW1;->z:LSS0;

    iget-object v2, p0, LxW1;->A:Lfv0;

    const-string v3, "TWAClient"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXW1;

    invoke-interface {v0, v1, v2}, LFW1;->b(LSS0;LXW1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Failed to connect to TWA to execute command"

    .line 2
    invoke-static {v3, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, LFW1;->a()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Failed to execute TWA command."

    .line 4
    invoke-static {v3, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
