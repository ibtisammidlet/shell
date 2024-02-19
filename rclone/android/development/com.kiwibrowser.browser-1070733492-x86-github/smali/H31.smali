.class public abstract LH31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/net/wifi/WifiInfo;)LO52;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LO52;->e:LO52;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "<unknown ssid>"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    new-instance v3, LO52;

    invoke-direct {v3, v0, p0, v1, v2}, LO52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)LN52;
    .locals 6

    .line 1
    invoke-static {p0}, LH31;->f(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, LN52;->k:LN52;

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 6
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-static {v3, p0, p1, v4, v5}, LH31;->d(Landroid/telephony/CellInfo;JJ)LN52;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    .line 10
    iget p1, p0, LN52;->a:I

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p0
.end method

.method public static c(Landroid/content/Context;)LO52;
    .locals 6

    .line 1
    invoke-static {p0}, LH31;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v4}, Lp9;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    instance-of v5, v4, Landroid/net/wifi/WifiInfo;

    if-eqz v5, :cond_0

    .line 10
    check-cast v4, Landroid/net/wifi/WifiInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 14
    :goto_1
    invoke-static {v4}, LH31;->a(Landroid/net/wifi/WifiInfo;)LO52;

    move-result-object p0

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p0}, LH31;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "wifiInfo"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 18
    invoke-static {p0}, LH31;->a(Landroid/net/wifi/WifiInfo;)LO52;

    move-result-object p0

    goto :goto_2

    .line 19
    :cond_4
    sget-object p0, LO52;->e:LO52;

    goto :goto_2

    .line 20
    :cond_5
    sget-object p0, LO52;->e:LO52;

    .line 21
    :goto_2
    iget-object v0, p0, LO52;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object p0
.end method

.method public static d(Landroid/telephony/CellInfo;JJ)LN52;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LN52;->j:LN52;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    sub-long/2addr p3, p1

    .line 3
    instance-of p1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, LN52;->a(I)LM52;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    iput-object p2, p1, LM52;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    iput-object p2, p1, LM52;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    iput-object p0, p1, LM52;->e:Ljava/lang/Integer;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 13
    iput-object p0, p1, LM52;->i:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, LM52;->a()LN52;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    instance-of p1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    const/4 p1, 0x3

    .line 17
    invoke-static {p1}, LN52;->a(I)LM52;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    iput-object p2, p1, LM52;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    iput-object p2, p1, LM52;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    iput-object p2, p1, LM52;->d:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 25
    iput-object p0, p1, LM52;->e:Ljava/lang/Integer;

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 27
    iput-object p0, p1, LM52;->i:Ljava/lang/Long;

    .line 28
    invoke-virtual {p1}, LM52;->a()LN52;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    instance-of p1, p0, Landroid/telephony/CellInfoLte;

    if-eqz p1, :cond_3

    .line 30
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    const/4 p1, 0x4

    .line 31
    invoke-static {p1}, LN52;->a(I)LM52;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 33
    iput-object p2, p1, LM52;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 35
    iput-object p2, p1, LM52;->d:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 37
    iput-object p2, p1, LM52;->e:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 39
    iput-object p2, p1, LM52;->g:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 41
    iput-object p0, p1, LM52;->h:Ljava/lang/Integer;

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 43
    iput-object p0, p1, LM52;->i:Ljava/lang/Long;

    .line 44
    invoke-virtual {p1}, LM52;->a()LN52;

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    instance-of p1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz p1, :cond_4

    .line 46
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    const/4 p1, 0x5

    .line 47
    invoke-static {p1}, LN52;->a(I)LM52;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 49
    iput-object p2, p1, LM52;->b:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 51
    iput-object p2, p1, LM52;->c:Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 53
    iput-object p2, p1, LM52;->d:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 55
    iput-object p2, p1, LM52;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 57
    iput-object p0, p1, LM52;->f:Ljava/lang/Integer;

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 59
    iput-object p0, p1, LM52;->i:Ljava/lang/Long;

    .line 60
    invoke-virtual {p1}, LM52;->a()LN52;

    move-result-object p0

    return-object p0

    .line 61
    :cond_4
    sget-object p0, LN52;->j:LN52;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LH31;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p0, v0}, LH31;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {p0, v1}, LH31;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p0, v0}, LH31;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0, v1}, LH31;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lf9;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
