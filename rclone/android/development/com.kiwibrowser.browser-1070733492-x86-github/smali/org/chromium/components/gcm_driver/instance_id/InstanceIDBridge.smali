.class public Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lym0;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    return-void
.end method

.method public static create(JLjava/lang/String;)Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static setBlockOnAsyncTasksForTesting(Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    .line 2
    sput-boolean p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->d:Z

    return v0
.end method


# virtual methods
.method public final deleteInstanceID(I)V
    .locals 1

    .line 1
    new-instance v0, Lum0;

    invoke-direct {v0, p0, p1}, Lum0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;I)V

    .line 2
    invoke-virtual {v0}, Lwm0;->b()V

    return-void
.end method

.method public final deleteToken(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltm0;

    invoke-direct {v0, p0, p2, p3, p1}, Ltm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Lwm0;->b()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    return-void
.end method

.method public getCreationTime(I)V
    .locals 1

    .line 1
    new-instance v0, Lrm0;

    invoke-direct {v0, p0, p1}, Lrm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;I)V

    .line 2
    invoke-virtual {v0}, Lwm0;->b()V

    return-void
.end method

.method public getId(I)V
    .locals 1

    .line 1
    new-instance v0, Lqm0;

    invoke-direct {v0, p0, p1}, Lqm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;I)V

    .line 2
    invoke-virtual {v0}, Lwm0;->b()V

    return-void
.end method

.method public final getToken(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lsm0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lsm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2
    invoke-virtual {v6}, Lwm0;->b()V

    return-void
.end method
