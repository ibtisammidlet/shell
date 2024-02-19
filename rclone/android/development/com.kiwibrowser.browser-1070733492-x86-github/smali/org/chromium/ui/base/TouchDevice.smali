.class public Lorg/chromium/ui/base/TouchDevice;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static availablePointerAndHoverTypes()[I
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_6

    aget v7, v2, v5

    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v8, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {v8}, Landroid/view/InputDevice;->getSources()I

    move-result v7

    const/16 v8, 0x2002

    .line 5
    invoke-static {v7, v8}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v9

    const v10, 0x10004

    const v11, 0x100008

    if-nez v9, :cond_2

    const/16 v9, 0x4002

    .line 6
    invoke-static {v7, v9}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v9

    if-nez v9, :cond_2

    .line 7
    invoke-static {v7, v11}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    invoke-static {v7, v10}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const/16 v9, 0x1002

    .line 9
    invoke-static {v7, v9}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    aget v9, v1, v4

    or-int/2addr v9, v0

    aput v9, v1, v4

    goto :goto_3

    .line 11
    :cond_2
    :goto_2
    aget v9, v1, v4

    or-int/lit8 v9, v9, 0x4

    aput v9, v1, v4

    .line 12
    :cond_3
    :goto_3
    invoke-static {v7, v8}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-static {v7, v11}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v8

    if-nez v8, :cond_4

    .line 14
    invoke-static {v7, v10}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    :cond_4
    aget v7, v1, v6

    or-int/2addr v7, v0

    aput v7, v1, v6

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_6
    aget v0, v1, v4

    if-nez v0, :cond_7

    aput v6, v1, v4

    .line 17
    :cond_7
    aget v0, v1, v6

    if-nez v0, :cond_8

    aput v6, v1, v6

    :cond_8
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static maxTouchPoints()I
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch.jazzhand"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
