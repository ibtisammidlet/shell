.class public Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:J = 0x7fffffffffffffffL


# direct methods
.method public static a(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, LJ/N;->M$l72hrq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_2

    .line 3
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "https"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->hasGeolocationPermission()Z

    move-result v8

    if-nez v8, :cond_3

    .line 6
    invoke-static {v2}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->e(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v4, v2}, LJ/N;->Mno5HIHV(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->c(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v6

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v7}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->e(I)V

    :goto_1
    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v9, 0x0

    if-nez v2, :cond_f

    .line 11
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0, v8}, LXd0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v0, v9

    goto :goto_4

    :cond_6
    const-string v10, "location"

    .line 13
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/LocationManager;

    const-string v11, "network"

    .line 14
    invoke-virtual {v10, v11}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v11

    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v0, v12}, LXd0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gps"

    .line 16
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v9

    .line 17
    :goto_3
    invoke-static {v11, v0}, LXd0;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    .line 18
    invoke-static {v5}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->e(I)V

    const-wide v10, 0x7fffffffffffffffL

    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 19
    :cond_8
    invoke-static {v0}, LXd0;->b(Landroid/location/Location;)J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    cmp-long v14, v10, v12

    if-lez v14, :cond_9

    .line 20
    invoke-static {v3}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->e(I)V

    move-object v4, v9

    goto :goto_6

    .line 21
    :cond_9
    invoke-static {v4}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->e(I)V

    goto :goto_5

    .line 22
    :goto_6
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->b()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    if-eqz v4, :cond_c

    .line 23
    invoke-static {v4}, LXd0;->b(Landroid/location/Location;)J

    move-result-wide v12

    const-wide/32 v14, 0x493e0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_e

    .line 24
    sget-object v12, LWH;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, LR52;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    sget-object v9, LR52;->a:LP52;

    goto :goto_b

    .line 27
    :cond_d
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "phone"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-static {v12}, LH31;->c(Landroid/content/Context;)LO52;

    move-result-object v13

    .line 29
    invoke-static {v12, v0}, LH31;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)LN52;

    move-result-object v0

    .line 30
    new-instance v14, LP52;

    invoke-direct {v14, v13, v0, v9, v9}, LP52;-><init>(LO52;LN52;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v14

    goto :goto_a

    :catch_0
    move-exception v0

    new-array v13, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    const-string v0, "VNTracker"

    const-string v14, "Failed to get the visible networks. Error: "

    invoke-static {v0, v14, v13}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_a
    invoke-static {v12}, LR52;->b(Landroid/content/Context;)V

    :cond_e
    :goto_b
    move-object v0, v9

    move-object v9, v4

    goto :goto_c

    :cond_f
    const-wide v10, 0x7fffffffffffffffL

    move-object v0, v9

    .line 33
    :goto_c
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->b()I

    move-result v4

    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->hasGeolocationPermission()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    if-eqz p2, :cond_11

    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_d

    :cond_11
    const/4 v8, 0x2

    .line 36
    :goto_d
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v1, v12}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->c(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v6, :cond_13

    if-eq v12, v3, :cond_12

    const/4 v12, 0x2

    goto :goto_e

    :cond_12
    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    if-eqz v9, :cond_14

    const/4 v13, 0x1

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    const/16 v14, 0xc

    if-ne v2, v6, :cond_15

    goto/16 :goto_11

    :cond_15
    if-ne v2, v5, :cond_16

    const/16 v2, 0x2b

    goto/16 :goto_10

    :cond_16
    if-ne v2, v3, :cond_17

    const/16 v2, 0x2c

    goto/16 :goto_10

    :cond_17
    if-nez v4, :cond_22

    if-nez v8, :cond_1c

    if-nez v12, :cond_19

    if-eqz v13, :cond_18

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_18
    const/4 v2, 0x2

    goto/16 :goto_10

    :cond_19
    if-ne v12, v6, :cond_1b

    if-eqz v13, :cond_1a

    const/4 v2, 0x3

    goto/16 :goto_10

    :cond_1a
    const/4 v2, 0x4

    goto/16 :goto_10

    :cond_1b
    if-ne v12, v5, :cond_41

    const/4 v2, 0x5

    goto/16 :goto_10

    :cond_1c
    if-ne v8, v6, :cond_1f

    if-nez v12, :cond_1d

    const/4 v2, 0x6

    goto/16 :goto_10

    :cond_1d
    if-ne v12, v6, :cond_1e

    const/4 v2, 0x7

    goto/16 :goto_10

    :cond_1e
    if-ne v12, v5, :cond_41

    const/16 v2, 0x8

    goto/16 :goto_10

    :cond_1f
    if-ne v8, v5, :cond_41

    if-nez v12, :cond_20

    const/16 v2, 0x9

    goto/16 :goto_10

    :cond_20
    if-ne v12, v6, :cond_21

    const/16 v2, 0xa

    goto/16 :goto_10

    :cond_21
    if-ne v12, v5, :cond_41

    const/16 v2, 0xb

    goto/16 :goto_10

    :cond_22
    if-ne v4, v6, :cond_2d

    if-nez v8, :cond_27

    if-nez v12, :cond_24

    if-eqz v13, :cond_23

    const/16 v2, 0xc

    goto/16 :goto_10

    :cond_23
    const/16 v2, 0xd

    goto/16 :goto_10

    :cond_24
    if-ne v12, v6, :cond_26

    if-eqz v13, :cond_25

    const/16 v2, 0xe

    goto/16 :goto_10

    :cond_25
    const/16 v2, 0xf

    goto/16 :goto_10

    :cond_26
    if-ne v12, v5, :cond_41

    const/16 v2, 0x10

    goto/16 :goto_10

    :cond_27
    if-ne v8, v6, :cond_2a

    if-nez v12, :cond_28

    const/16 v2, 0x11

    goto/16 :goto_10

    :cond_28
    if-ne v12, v6, :cond_29

    const/16 v2, 0x12

    goto/16 :goto_10

    :cond_29
    if-ne v12, v5, :cond_41

    const/16 v2, 0x13

    goto/16 :goto_10

    :cond_2a
    if-ne v8, v5, :cond_41

    if-nez v12, :cond_2b

    const/16 v2, 0x14

    goto/16 :goto_10

    :cond_2b
    if-ne v12, v6, :cond_2c

    const/16 v2, 0x15

    goto/16 :goto_10

    :cond_2c
    if-ne v12, v5, :cond_41

    const/16 v2, 0x16

    goto/16 :goto_10

    :cond_2d
    if-ne v4, v5, :cond_38

    if-nez v8, :cond_32

    if-nez v12, :cond_2f

    if-eqz v13, :cond_2e

    const/16 v2, 0x17

    goto/16 :goto_10

    :cond_2e
    const/16 v2, 0x18

    goto/16 :goto_10

    :cond_2f
    if-ne v12, v6, :cond_31

    if-eqz v13, :cond_30

    const/16 v2, 0x19

    goto/16 :goto_10

    :cond_30
    const/16 v2, 0x1a

    goto/16 :goto_10

    :cond_31
    if-ne v12, v5, :cond_41

    const/16 v2, 0x1b

    goto/16 :goto_10

    :cond_32
    if-ne v8, v6, :cond_35

    if-nez v12, :cond_33

    const/16 v2, 0x1c

    goto/16 :goto_10

    :cond_33
    if-ne v12, v6, :cond_34

    const/16 v2, 0x1d

    goto :goto_10

    :cond_34
    if-ne v12, v5, :cond_41

    const/16 v2, 0x1e

    goto :goto_10

    :cond_35
    if-ne v8, v5, :cond_41

    if-nez v12, :cond_36

    const/16 v2, 0x1f

    goto :goto_10

    :cond_36
    if-ne v12, v6, :cond_37

    const/16 v2, 0x20

    goto :goto_10

    :cond_37
    if-ne v12, v5, :cond_41

    const/16 v2, 0x21

    goto :goto_10

    :cond_38
    if-ne v4, v3, :cond_41

    if-nez v8, :cond_3b

    if-nez v12, :cond_39

    const/16 v2, 0x22

    goto :goto_10

    :cond_39
    if-ne v12, v6, :cond_3a

    const/16 v2, 0x23

    goto :goto_10

    :cond_3a
    if-ne v12, v5, :cond_41

    const/16 v2, 0x24

    goto :goto_10

    :cond_3b
    if-ne v8, v6, :cond_3e

    if-nez v12, :cond_3c

    const/16 v2, 0x25

    goto :goto_10

    :cond_3c
    if-ne v12, v6, :cond_3d

    const/16 v2, 0x26

    goto :goto_10

    :cond_3d
    if-ne v12, v5, :cond_41

    const/16 v2, 0x27

    goto :goto_10

    :cond_3e
    if-ne v8, v5, :cond_41

    if-nez v12, :cond_3f

    const/16 v2, 0x28

    goto :goto_10

    :cond_3f
    if-ne v12, v6, :cond_40

    const/16 v2, 0x29

    goto :goto_10

    :cond_40
    if-ne v12, v5, :cond_41

    const/16 v2, 0x2a

    goto :goto_10

    :cond_41
    const/4 v2, 0x0

    :goto_10
    const/16 v13, 0x2d

    const-string v15, "Geolocation.Header.PermissionState"

    .line 38
    invoke-static {v15, v2, v13}, Lac1;->g(Ljava/lang/String;II)V

    :goto_11
    const-wide/16 v15, 0x3e8

    if-eq v4, v3, :cond_4f

    if-eq v8, v5, :cond_4f

    if-eq v12, v5, :cond_4f

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "GeolocationHeader"

    const-string v2, "Unexpected locationSource: "

    if-nez v4, :cond_42

    const-string v3, "Geolocation.Header.LocationAge.HighAccuracy"

    goto :goto_12

    :cond_42
    if-ne v4, v5, :cond_43

    const-string v3, "Geolocation.Header.LocationAge.GpsOnly"

    goto :goto_12

    :cond_43
    if-ne v4, v6, :cond_45

    const-string v3, "Geolocation.Header.LocationAge.BatterySaving"

    .line 40
    :goto_12
    div-long/2addr v10, v15

    const-wide/32 v12, 0x7fffffff

    cmp-long v8, v10, v12

    if-ltz v8, :cond_44

    const v8, 0x7fffffff

    goto :goto_13

    :cond_44
    long-to-int v8, v10

    :goto_13
    const v10, 0x278d00

    const/16 v11, 0x32

    .line 41
    invoke-static {v3, v8, v6, v10, v11}, Lac1;->e(Ljava/lang/String;IIII)V

    goto :goto_14

    .line 42
    :cond_45
    invoke-static {v2, v4}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_14
    sget-wide v10, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v3, v10, v12

    if-nez v3, :cond_46

    const-wide/16 v10, 0x0

    goto :goto_15

    .line 44
    :cond_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v12, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a:J

    sub-long/2addr v10, v12

    :goto_15
    move-wide/from16 v18, v10

    if-eqz v9, :cond_47

    const/4 v3, 0x1

    goto :goto_16

    :cond_47
    const/4 v3, 0x0

    :goto_16
    if-eqz v4, :cond_4c

    if-eq v4, v6, :cond_4a

    if-eq v4, v5, :cond_48

    .line 45
    invoke-static {v2, v4}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_17

    :cond_48
    if-eqz v3, :cond_49

    const-string v1, "Geolocation.Header.TimeListening.GpsOnly.LocationAttached"

    goto :goto_17

    :cond_49
    const-string v1, "Geolocation.Header.TimeListening.GpsOnly.LocationNotAttached"

    goto :goto_17

    :cond_4a
    if-eqz v3, :cond_4b

    const-string v1, "Geolocation.Header.TimeListening.BatterySaving.LocationAttached"

    goto :goto_17

    :cond_4b
    const-string v1, "Geolocation.Header.TimeListening.BatterySaving.LocationNotAttached"

    goto :goto_17

    :cond_4c
    if-eqz v3, :cond_4d

    const-string v1, "Geolocation.Header.TimeListening.HighAccuracy.LocationAttached"

    goto :goto_17

    :cond_4d
    const-string v1, "Geolocation.Header.TimeListening.HighAccuracy.LocationNotAttached"

    :goto_17
    move-object/from16 v17, v1

    if-nez v17, :cond_4e

    goto :goto_18

    :cond_4e
    const-wide/16 v20, 0x1

    const-wide/32 v22, 0x2dc6c0

    const/16 v24, 0x32

    .line 46
    invoke-static/range {v17 .. v24}, Lac1;->f(Ljava/lang/String;JJJI)V

    :cond_4f
    :goto_18
    if-nez v9, :cond_50

    const/4 v1, 0x0

    goto/16 :goto_19

    .line 47
    :cond_50
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    mul-long v1, v1, v15

    .line 48
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v10

    double-to-int v3, v3

    .line 49
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double v12, v12, v10

    double-to-int v4, v12

    .line 50
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 51
    sget-object v9, LcW0;->h:LcW0;

    sget-object v9, LcW0;->h:LcW0;

    .line 52
    new-instance v9, LcW0;

    invoke-direct {v9}, LcW0;-><init>()V

    .line 53
    iget v10, v9, LcW0;->e:I

    or-int/2addr v10, v6

    iput v10, v9, LcW0;->e:I

    .line 54
    iput v3, v9, LcW0;->f:I

    or-int/lit8 v3, v10, 0x2

    .line 55
    iput v3, v9, LcW0;->e:I

    .line 56
    iput v4, v9, LcW0;->g:I

    .line 57
    sget-object v3, LU81;->c:LU81;

    .line 58
    invoke-virtual {v3, v9}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v4

    invoke-interface {v4, v9}, LMh1;->d(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v9}, LQd0;->m()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 60
    sget-object v4, LdW0;->l:LdW0;

    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v4, LdW0;

    invoke-direct {v4}, LdW0;-><init>()V

    .line 63
    iput-object v9, v4, LdW0;->i:LcW0;

    .line 64
    iget v9, v4, LdW0;->e:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v4, LdW0;->e:I

    .line 65
    iput v6, v4, LdW0;->f:I

    or-int/2addr v9, v6

    .line 66
    iput v9, v4, LdW0;->e:I

    .line 67
    iput v14, v4, LdW0;->g:I

    or-int/2addr v9, v5

    .line 68
    iput v9, v4, LdW0;->e:I

    or-int/lit8 v9, v9, 0x4

    .line 69
    iput v9, v4, LdW0;->e:I

    .line 70
    iput-wide v1, v4, LdW0;->h:J

    int-to-float v1, v8

    or-int/lit8 v2, v9, 0x10

    .line 71
    iput v2, v4, LdW0;->e:I

    .line 72
    iput v1, v4, LdW0;->j:F

    .line 73
    invoke-virtual {v3, v4}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v1

    invoke-interface {v1, v4}, LMh1;->d(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4}, LQd0;->m()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 75
    invoke-virtual {v4}, Lg;->d()[B

    move-result-object v1

    const/16 v2, 0xa

    .line 76
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_19
    if-eqz v0, :cond_5e

    .line 77
    invoke-virtual {v0}, LP52;->a()Z

    move-result v2

    if-eqz v2, :cond_51

    goto/16 :goto_1e

    .line 78
    :cond_51
    iget-object v2, v0, LP52;->b:LN52;

    .line 79
    iget-object v3, v0, LP52;->a:LO52;

    .line 80
    iget-object v4, v0, LP52;->d:Ljava/util/Set;

    .line 81
    iget-object v0, v0, LP52;->c:Ljava/util/Set;

    .line 82
    invoke-static {v3}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->f(LO52;)Z

    move-result v8

    if-eqz v8, :cond_52

    const/4 v3, 0x0

    :cond_52
    if-eqz v4, :cond_53

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN52;

    .line 84
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    goto :goto_1a

    :cond_53
    const/4 v8, 0x0

    :cond_54
    if-eqz v0, :cond_59

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_55
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO52;

    .line 86
    invoke-static {v9}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->f(LO52;)Z

    move-result v10

    if-eqz v10, :cond_56

    goto :goto_1b

    .line 87
    :cond_56
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    move-object v3, v9

    goto :goto_1b

    :cond_57
    if-eqz v4, :cond_58

    .line 88
    iget-object v10, v4, LO52;->c:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 90
    iget-object v11, v9, LO52;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v10, v11, :cond_55

    :cond_58
    move-object v4, v9

    goto :goto_1b

    :cond_59
    const/4 v4, 0x0

    :cond_5a
    if-nez v2, :cond_5b

    if-nez v3, :cond_5b

    if-nez v8, :cond_5b

    if-nez v4, :cond_5b

    goto :goto_1e

    :cond_5b
    if-eqz v4, :cond_5c

    new-array v0, v6, [LO52;

    aput-object v4, v0, v7

    .line 92
    invoke-static {v0}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1c

    :cond_5c
    const/4 v0, 0x0

    :goto_1c
    if-eqz v8, :cond_5d

    new-array v4, v6, [LN52;

    aput-object v8, v4, v7

    .line 93
    invoke-static {v4}, LzC;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    goto :goto_1d

    :cond_5d
    const/4 v4, 0x0

    .line 94
    :goto_1d
    new-instance v8, LP52;

    invoke-direct {v8, v3, v2, v0, v4}, LP52;-><init>(LO52;LN52;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1f

    :cond_5e
    :goto_1e
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_69

    .line 95
    invoke-virtual {v8}, LP52;->a()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_22

    .line 96
    :cond_5f
    iget-object v0, v8, LP52;->a:LO52;

    .line 97
    iget-object v2, v8, LP52;->b:LN52;

    .line 98
    iget-object v3, v8, LP52;->c:Ljava/util/Set;

    .line 99
    iget-object v4, v8, LP52;->d:Ljava/util/Set;

    .line 100
    sget-object v8, LdW0;->l:LdW0;

    .line 101
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v8, LdW0;

    invoke-direct {v8}, LdW0;-><init>()V

    .line 103
    iput v6, v8, LdW0;->f:I

    .line 104
    iget v9, v8, LdW0;->e:I

    or-int/2addr v9, v6

    iput v9, v8, LdW0;->e:I

    .line 105
    iput v14, v8, LdW0;->g:I

    or-int/2addr v5, v9

    .line 106
    iput v5, v8, LdW0;->e:I

    if-eqz v0, :cond_61

    .line 107
    invoke-virtual {v0, v6}, LO52;->a(Z)LjW0;

    move-result-object v0

    .line 108
    iget-object v5, v8, LdW0;->k:Lsn0;

    .line 109
    move-object v9, v5

    check-cast v9, Lh;

    .line 110
    iget-boolean v9, v9, Lh;->y:Z

    if-nez v9, :cond_60

    .line 111
    invoke-static {v5}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v5

    iput-object v5, v8, LdW0;->k:Lsn0;

    .line 112
    :cond_60
    iget-object v5, v8, LdW0;->k:Lsn0;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    if-eqz v3, :cond_63

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO52;

    .line 114
    invoke-virtual {v3, v7}, LO52;->a(Z)LjW0;

    move-result-object v3

    .line 115
    iget-object v5, v8, LdW0;->k:Lsn0;

    .line 116
    move-object v9, v5

    check-cast v9, Lh;

    .line 117
    iget-boolean v9, v9, Lh;->y:Z

    if-nez v9, :cond_62

    .line 118
    invoke-static {v5}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v5

    iput-object v5, v8, LdW0;->k:Lsn0;

    .line 119
    :cond_62
    iget-object v5, v8, LdW0;->k:Lsn0;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_63
    if-eqz v2, :cond_65

    .line 120
    invoke-virtual {v2, v6}, LN52;->b(Z)LjW0;

    move-result-object v0

    .line 121
    iget-object v2, v8, LdW0;->k:Lsn0;

    .line 122
    move-object v3, v2

    check-cast v3, Lh;

    .line 123
    iget-boolean v3, v3, Lh;->y:Z

    if-nez v3, :cond_64

    .line 124
    invoke-static {v2}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v2

    iput-object v2, v8, LdW0;->k:Lsn0;

    .line 125
    :cond_64
    iget-object v2, v8, LdW0;->k:Lsn0;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    if-eqz v4, :cond_67

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN52;

    .line 127
    invoke-virtual {v2, v7}, LN52;->b(Z)LjW0;

    move-result-object v2

    .line 128
    iget-object v3, v8, LdW0;->k:Lsn0;

    .line 129
    move-object v4, v3

    check-cast v4, Lh;

    .line 130
    iget-boolean v4, v4, Lh;->y:Z

    if-nez v4, :cond_66

    .line 131
    invoke-static {v3}, LQd0;->n(Lsn0;)Lsn0;

    move-result-object v3

    iput-object v3, v8, LdW0;->k:Lsn0;

    .line 132
    :cond_66
    iget-object v3, v8, LdW0;->k:Lsn0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 133
    :cond_67
    sget-object v0, LU81;->c:LU81;

    .line 134
    invoke-virtual {v0, v8}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    invoke-interface {v0, v8}, LMh1;->d(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v8}, LQd0;->m()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 136
    invoke-virtual {v8}, Lg;->d()[B

    move-result-object v0

    const/16 v2, 0xa

    .line 137
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 138
    :cond_68
    new-instance v0, LNY1;

    invoke-direct {v0}, LNY1;-><init>()V

    .line 139
    throw v0

    :cond_69
    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-nez v1, :cond_6a

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_6a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "X-Geo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "w"

    const-string v4, " "

    if-eqz v1, :cond_6b

    .line 141
    invoke-static {v2, v4, v3, v4, v1}, Lzc2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    if-eqz v0, :cond_6c

    .line 142
    invoke-static {v2, v4, v3, v4, v0}, Lzc2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_6d
    new-instance v0, LNY1;

    invoke-direct {v0}, LNY1;-><init>()V

    .line 145
    throw v0

    .line 146
    :cond_6e
    new-instance v0, LNY1;

    invoke-direct {v0}, LNY1;-><init>()V

    .line 147
    throw v0
.end method

.method public static b()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    .line 3
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    return v1

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "GeolocationHeader"

    const-string v3, "Error getting the LOCATION_MODE"

    .line 4
    invoke-static {v2, v3, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Lc21;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3, v1}, Lc21;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, p0}, Lc21;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->hasGeolocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide v0, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a:J

    .line 4
    :cond_1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-wide/32 v1, 0x493e0

    .line 5
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    invoke-static {v0, v3}, LXd0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, LXd0;->a:LWd0;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "location"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v3, "network"

    .line 9
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v4}, LXd0;->b(Landroid/location/Location;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, LWd0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LWd0;-><init>(Landroid/location/LocationManager;LUd0;)V

    sput-object v1, LXd0;->a:LWd0;

    .line 13
    :try_start_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, LXd0;->a:LWd0;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LWd0;->B:Z

    .line 16
    :cond_5
    :goto_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, LR52;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    const-string v0, "Geolocation.HeaderSentOrNot"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static f(LO52;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, LO52;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, LO52;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x5f

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_nomap"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "_optout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static getGeoHeader(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->a(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasGeolocationPermission()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 3
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v2, v3, v0, v1}, Lf9;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_1

    .line 6
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    invoke-static {v2, v4, v0, v1}, Lf9;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
