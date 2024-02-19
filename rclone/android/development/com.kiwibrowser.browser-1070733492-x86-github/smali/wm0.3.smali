.class public abstract Lwm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Lqm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lvm0;

    invoke-direct {v0, p0}, Lvm0;-><init>(Lwm0;)V

    .line 2
    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Lbe;->g()V

    .line 4
    iget-object v2, v0, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 5
    sget-boolean v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbe;->h()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, v0}, Lwm0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method
