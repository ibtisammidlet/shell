.class public Lqm0;
.super Lwm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm0;->c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    iput p2, p0, Lqm0;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Lqm0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0;->c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Lym0;

    .line 3
    iget-object v0, v0, Lym0;->a:Lpm0;

    .line 4
    invoke-virtual {v0}, Lpm0;->c()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lpm0;->d(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lqm0;->c:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 3
    iget-wide v1, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 4
    iget v3, p0, Lqm0;->b:I

    .line 5
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->MdjzqME2(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
