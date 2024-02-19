.class public LBS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZ50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tablet"

    goto :goto_0

    :cond_0
    const-string v1, "phone"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    const-string v4, "device_name"

    .line 4
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "device_type"

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    .line 5
    invoke-static {v2}, LzC;->d([Landroid/util/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
