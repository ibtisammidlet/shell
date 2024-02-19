.class public Ltm0;
.super Lwm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    iput-object p2, p0, Ltm0;->b:Ljava/lang/String;

    iput-object p3, p0, Ltm0;->c:Ljava/lang/String;

    iput p4, p0, Ltm0;->d:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Lqm0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltm0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Lym0;

    .line 3
    iget-object v1, p0, Ltm0;->b:Ljava/lang/String;

    iget-object v2, p0, Ltm0;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lym0;->a:Lpm0;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpm0;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Ltm0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 7
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ltm0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, LEs0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, LEs0;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ltm0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 13
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ltm0;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcz1;->b(Ljava/lang/String;)V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ltm0;->e:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 3
    iget-wide v1, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 4
    iget v3, p0, Ltm0;->d:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->MWbugtkA(JLjava/lang/Object;IZ)V

    return-void
.end method
