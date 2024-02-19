.class public Lrm0;
.super Lwm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm0;->c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    iput p2, p0, Lrm0;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Lqm0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm0;->c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Lym0;

    .line 3
    iget-object v0, v0, Lym0;->a:Lpm0;

    .line 4
    sget-object v1, Lpm0;->f:Loh2;

    iget-object v0, v0, Lpm0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loh2;->d(Ljava/lang/String;)LRm2;

    move-result-object v0

    .line 5
    iget-wide v0, v0, LRm2;->b:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v2, p0, Lrm0;->c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 3
    iget-wide v0, v2, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 4
    iget v3, p0, Lrm0;->b:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-static/range {v0 .. v5}, LJ/N;->M1_H2CVT(JLjava/lang/Object;IJ)V

    return-void
.end method
