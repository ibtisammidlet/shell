.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static m:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(LDp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/chromium/base/BuildInfo;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/chromium/base/BuildInfo;->b:J

    const/4 v6, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 8
    iput-wide v4, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 9
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 10
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/base/BuildInfo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/BuildInfo;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v6, :cond_0

    .line 13
    :try_start_2
    invoke-static {v6}, Lorg/chromium/base/BuildInfo;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "gms versionCode not available."

    .line 14
    :goto_1
    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    const-string v0, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "projekt.substratum"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v0, "false"

    .line 16
    :goto_2
    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :try_start_5
    sget-object v0, LWH;->a:Landroid/content/Context;

    const v1, 0x7f130797

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    :try_start_6
    const-string v0, "Not found"

    .line 19
    :goto_3
    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    const-string v0, ", "

    .line 20
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const-string v0, "uimode"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lorg/chromium/base/BuildInfo;->l:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "REL"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "S"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ln9;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->b:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xa

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xb

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xc

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->d:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xd

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xe

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xf

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x10

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x11

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x12

    sget-object v3, Lorg/chromium/base/BuildInfo;->m:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x13

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x14

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x15

    .line 8
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x16

    .line 11
    invoke-static {}, Lorg/chromium/base/BuildInfo;->b()Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    aput-object v3, v2, v1

    const/16 v1, 0x17

    .line 12
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    aput-object v4, v2, v1

    const/16 v0, 0x18

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v1, v2, v0

    return-object v2
.end method
