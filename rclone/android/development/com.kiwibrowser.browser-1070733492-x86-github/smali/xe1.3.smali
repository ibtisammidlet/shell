.class public Lxe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Landroid/os/Handler;

.field public y:Ljava/util/concurrent/Callable;

.field public z:LmG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;LmG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxe1;->y:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lxe1;->z:LmG;

    .line 4
    iput-object p1, p0, Lxe1;->A:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxe1;->y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxe1;->z:LmG;

    .line 3
    iget-object v2, p0, Lxe1;->A:Landroid/os/Handler;

    new-instance v3, Lwe1;

    invoke-direct {v3, p0, v1, v0}, Lwe1;-><init>(Lxe1;LmG;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
