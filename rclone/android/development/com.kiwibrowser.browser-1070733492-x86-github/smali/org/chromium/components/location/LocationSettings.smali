.class public Lorg/chromium/components/location/LocationSettings;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static canPromptForAndroidLocationPermission(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static canPromptToEnableSystemLocationSetting()Z
    .locals 1

    .line 1
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static hasAndroidLocationPermission()Z
    .locals 2

    .line 1
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {v0, v1}, LMw0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {v0, v1}, LMw0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSystemLocationSettingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v0

    invoke-virtual {v0}, LMw0;->d()Z

    move-result v0

    return v0
.end method

.method public static promptToEnableSystemLocationSetting(ILorg/chromium/ui/base/WindowAndroid;J)V
    .locals 0

    .line 1
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object p0

    new-instance p1, LLw0;

    invoke-direct {p1, p2, p3}, LLw0;-><init>(J)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LLw0;->onResult(Ljava/lang/Object;)V

    return-void
.end method
