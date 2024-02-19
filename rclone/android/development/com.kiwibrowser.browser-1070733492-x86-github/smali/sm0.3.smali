.class public Lsm0;
.super Lwm0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    iput-object p2, p0, Lsm0;->b:Ljava/lang/String;

    iput p3, p0, Lsm0;->c:I

    iput-object p4, p0, Lsm0;->d:Ljava/lang/String;

    iput p5, p0, Lsm0;->e:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwm0;-><init>(Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;Lqm0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsm0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lsm0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsm0;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v2}, LEs0;->f(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lsm0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 7
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lsm0;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsm0;->c:I

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Lcz1;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v4, "org.chromium.components.gcm_driver.subscription_flags"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 14
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :goto_1
    iget-object v0, p0, Lsm0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 17
    iget-object v0, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->c:Lym0;

    .line 18
    iget-object v1, p0, Lsm0;->b:Ljava/lang/String;

    iget-object v2, p0, Lsm0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lym0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsm0;->f:Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;

    .line 3
    iget-wide v1, v0, Lorg/chromium/components/gcm_driver/instance_id/InstanceIDBridge;->b:J

    .line 4
    iget v3, p0, Lsm0;->e:I

    .line 5
    invoke-static {v1, v2, v0, v3, p1}, LJ/N;->MgpbhGOm(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
