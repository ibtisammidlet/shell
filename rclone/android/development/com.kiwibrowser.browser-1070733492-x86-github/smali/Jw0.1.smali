.class public LJw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOe0;
.implements LPe0;
.implements LBw0;
.implements LFw0;


# instance fields
.field public A:Lcom/google/android/gms/location/LocationRequest;

.field public final y:LQe0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationProvider"

    const-string v2, "Google Play Services"

    .line 2
    invoke-static {v1, v2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, LNe0;

    invoke-direct {v0, p1}, LNe0;-><init>(Landroid/content/Context;)V

    sget-object p1, LKw0;->b:LY8;

    .line 4
    iget-object v1, v0, LNe0;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LY8;->a:LT8;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v1, v0, LNe0;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, v0, LNe0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, v0, LNe0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v0, LNe0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, LNe0;->a()LQe0;

    move-result-object p1

    iput-object p1, p0, LJw0;->y:LQe0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LJw0;->y:LQe0;

    invoke-virtual {v0}, LQe0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJw0;->y:LQe0;

    invoke-virtual {v0}, LQe0;->e()V

    .line 3
    :cond_0
    iput-boolean p1, p0, LJw0;->z:Z

    .line 4
    iget-object p1, p0, LJw0;->y:LQe0;

    invoke-virtual {p1}, LQe0;->c()V

    return-void
.end method

.method public d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "Failed to connect to Google Play Services: "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LJw0;->y:LQe0;

    invoke-virtual {v0}, LQe0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LJw0;->y:LQe0;

    .line 4
    new-instance v1, Lwo2;

    invoke-direct {v1, v0, p0}, Lwo2;-><init>(LQe0;LBw0;)V

    invoke-virtual {v0, v1}, LQe0;->f(LQj;)LQj;

    .line 5
    iget-object v0, p0, LJw0;->y:LQe0;

    invoke-virtual {v0}, LQe0;->e()V

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 3
    iput-object p1, p0, LJw0;->A:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object p1, p0, LJw0;->y:LQe0;

    invoke-virtual {p1}, LQe0;->h()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LJw0;->A:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->P(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_2

    .line 6
    :cond_0
    iget-boolean p1, p0, LJw0;->z:Z

    const/16 v2, 0x64

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, LJw0;->A:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest;->P(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->N(J)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    const-string v3, "location"

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Ln9;->e(Landroid/location/LocationManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "gps"

    .line 14
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "network"

    .line 15
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "location_mode"

    invoke-static {p1, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_2

    :goto_0
    if-eqz v5, :cond_4

    .line 17
    iget-object p1, p0, LJw0;->A:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest;->P(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, LJw0;->A:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->P(I)Lcom/google/android/gms/location/LocationRequest;

    .line 19
    :goto_1
    iget-object p1, p0, LJw0;->A:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->N(J)Lcom/google/android/gms/location/LocationRequest;

    .line 20
    :goto_2
    iget-object p1, p0, LJw0;->y:LQe0;

    .line 21
    sget-object v0, LKw0;->a:LX8;

    invoke-virtual {p1, v0}, LQe0;->g(LX8;)LW8;

    move-result-object p1

    check-cast p1, Lei2;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lei2;->x()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 23
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->b(Landroid/location/Location;)V

    .line 24
    :cond_5
    :try_start_1
    iget-object p1, p0, LJw0;->y:LQe0;

    iget-object v0, p0, LJw0;->A:Lcom/google/android/gms/location/LocationRequest;

    .line 25
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v2

    .line 26
    new-instance v3, Leo2;

    invoke-direct {v3, p1, v0, p0, v2}, Leo2;-><init>(LQe0;Lcom/google/android/gms/location/LocationRequest;LBw0;Landroid/os/Looper;)V

    invoke-virtual {p1, v3}, LQe0;->f(LQj;)LQj;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 27
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLocationProviderApi.requestLocationUpdates() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocationProvider"

    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to request location updates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
