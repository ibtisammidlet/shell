.class public Lorg/chromium/chrome/browser/PlayServicesVersionInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static getGmsInfo()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    sget v1, LLe0;->e:I

    int-to-long v1, v1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.gms"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    .line 5
    sget-object v0, La30;->b:La30;

    .line 6
    new-instance v6, Lj12;

    invoke-direct {v6}, Lj12;-><init>()V

    .line 7
    invoke-virtual {v0, v6}, La30;->b(Lk12;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, La30;->d(Ljava/lang/String;)Z

    .line 11
    :cond_0
    invoke-virtual {v0}, La30;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3p"

    goto :goto_1

    :cond_1
    const-string v0, "none"

    .line 12
    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-string v0, "SDK=%s; Installed=%s; Access=%s"

    .line 14
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
