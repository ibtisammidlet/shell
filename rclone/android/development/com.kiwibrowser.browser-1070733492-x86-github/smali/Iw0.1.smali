.class public LIw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/location/LocationListener;
.implements LFw0;


# instance fields
.field public y:Landroid/location/LocationManager;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LIw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LIw0;->b()V

    .line 3
    iget-object v0, p0, LIw0;->y:Landroid/location/LocationManager;

    const-string v1, "LocationProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v3, "location"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LIw0;->y:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Could not get location manager."

    .line 6
    invoke-static {v1, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, LIw0;->y:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v4, "passive"

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, LIw0;->y:Landroid/location/LocationManager;

    .line 11
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->b(Landroid/location/Location;)V

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iput-boolean v3, p0, LIw0;->z:Z

    .line 14
    :try_start_0
    new-instance v8, Landroid/location/Criteria;

    invoke-direct {v8}, Landroid/location/Criteria;-><init>()V

    .line 15
    sget-object v0, LWH;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {v8, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 18
    :cond_6
    iget-object v4, p0, LIw0;->y:Landroid/location/LocationManager;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v10

    move-object v9, p0

    .line 20
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Caught IllegalArgumentException registering for location updates."

    .line 21
    invoke-static {v1, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, LIw0;->b()V

    goto :goto_3

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions."

    .line 23
    invoke-static {v1, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, LIw0;->b()V

    const-string p1, "application does not have sufficient geolocation permissions."

    .line 25
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIw0;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIw0;->z:Z

    .line 3
    iget-object v0, p0, LIw0;->y:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIw0;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->b(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LIw0;->b()V

    return-void
.end method
