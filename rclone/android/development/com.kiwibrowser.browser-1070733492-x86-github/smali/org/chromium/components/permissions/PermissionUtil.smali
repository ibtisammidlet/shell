.class public Lorg/chromium/components/permissions/PermissionUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/chromium/components/permissions/PermissionUtil;->a:[Ljava/lang/String;

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/chromium/components/permissions/PermissionUtil;->b:[Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->c:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->d:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, LCp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AndroidApproximateLocationPermissionSupport"

    .line 2
    invoke-static {v0}, LJ/N;->Mvpau744(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getOptionalAndroidPermissionsForContentSetting(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->f:[Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/permissions/PermissionUtil;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->c:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public static getRequiredAndroidPermissionsForContentSetting(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x38

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->f:[Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->e:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->d:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lorg/chromium/components/permissions/PermissionUtil;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->a:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
