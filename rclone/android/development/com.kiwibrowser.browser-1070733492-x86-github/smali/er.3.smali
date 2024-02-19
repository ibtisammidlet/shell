.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgr;


# direct methods
.method public synthetic constructor <init>(Lgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->y:Lgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ler;->y:Lgr;

    .line 1
    iget v1, v0, Lgr;->B:I

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v3, 0x3ea

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    const/16 v3, 0x3e8

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lgr;->y:Landroid/content/Context;

    const-string v4, "device_policy"

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v3, 0x3e9

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Lgr;->A:Landroid/hardware/Camera$ErrorCallback;

    invoke-interface {v1, v3, v2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    .line 7
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v3, Lfr;

    invoke-direct {v3, v0, v2}, Lfr;-><init>(Lgr;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
