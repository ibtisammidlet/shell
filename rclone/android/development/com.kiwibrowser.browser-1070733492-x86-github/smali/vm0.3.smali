.class public Lvm0;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lwm0;


# direct methods
.method public constructor <init>(Lwm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm0;->h:Lwm0;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0;->h:Lwm0;

    iget-object v0, v0, Lwm0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvm0;->h:Lwm0;

    iget-object v1, v1, Lwm0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 3
    iget-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Lym0;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lym0;->a(Ljava/lang/String;)Lym0;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Lym0;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lvm0;->h:Lwm0;

    invoke-virtual {v0}, Lwm0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvm0;->h:Lwm0;

    iget-object v1, v0, Lwm0;->a:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 3
    iget-wide v1, v1, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lwm0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
