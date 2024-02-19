.class public Lorg/chromium/device/sensors/PlatformSensorProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/Set;

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static create()Lorg/chromium/device/sensors/PlatformSensorProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lorg/chromium/device/sensors/PlatformSensorProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public hasSensorType(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/16 v7, 0x9

    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    goto :goto_0

    :cond_4
    const/16 v3, 0xa

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/16 v3, 0xf

    goto :goto_0

    :cond_7
    const/16 v3, 0xb

    .line 2
    :cond_8
    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public setSensorManagerToNullForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    return-void
.end method
