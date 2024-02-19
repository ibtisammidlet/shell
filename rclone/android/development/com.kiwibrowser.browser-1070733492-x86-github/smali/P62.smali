.class public abstract LP62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Intent;)Llp;
    .locals 9

    .line 1
    invoke-static {p0}, LF92;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    const-string v3, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 3
    invoke-static {p0, v3, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "org.chromium.webapk.selected_share_target_activity_class_name"

    .line 4
    invoke-static {p0, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.extra.SUBJECT"

    .line 6
    invoke-static {p0, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    .line 7
    invoke-static {p0, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    .line 8
    invoke-static {p0, v3}, LKm0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    invoke-static {p0, v3}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    new-instance v3, Lrn1;

    invoke-direct {v3, v0, v2, v5}, Lrn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const-string v0, "org.chromium.chrome.browser.webapp_url"

    .line 13
    invoke-static {p0, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "org.chromium.chrome.browser.webapp_source"

    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/16 v5, 0x10

    if-lt v0, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x9

    if-ne v0, v5, :cond_4

    .line 15
    invoke-static {p0}, LFm0;->d(Landroid/content/Intent;)I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v8, :cond_4

    const/16 v0, 0xe

    const/16 v5, 0xe

    goto :goto_1

    :cond_4
    const/16 v5, 0xd

    if-ne v0, v5, :cond_5

    if-eqz v6, :cond_5

    .line 16
    iget-object v5, v6, Lrn1;->c:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/16 v0, 0xf

    const/16 v5, 0xf

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const-string v0, "org.chromium.chrome.browser.webapk.splash_provided_by_webapk"

    .line 18
    invoke-static {p0, v0, v3}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v8

    move-object v0, p0

    move v3, v5

    move v5, v8

    .line 19
    invoke-static/range {v0 .. v7}, LP62;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZZLrn1;Ljava/lang/String;)Llp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZZLrn1;Ljava/lang/String;)Llp;
    .locals 51

    move-object/from16 v15, p1

    move-object/from16 v0, p7

    .line 1
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, v15, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_0

    return-object v3

    .line 5
    :cond_0
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 7
    :try_start_1
    invoke-virtual {v5, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v5, v15, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v14, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    const-string v5, "string"

    const-string v8, "name"

    .line 9
    invoke-virtual {v6, v8, v5, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v9, "short_name"

    .line 10
    invoke-virtual {v6, v9, v5, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, "org.chromium.webapk.shell_apk.name"

    .line 12
    invoke-static {v1, v8}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "org.chromium.webapk.shell_apk.shortName"

    .line 14
    invoke-static {v1, v5}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v9, v5

    const-string v5, "org.chromium.webapk.shell_apk.scope"

    .line 15
    invoke-static {v1, v5}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "org.chromium.webapk.shell_apk.displayMode"

    .line 16
    invoke-static {v1, v10}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "browser"

    const/4 v12, 0x2

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v13, "fullscreen"

    .line 17
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const-string v13, "standalone"

    .line 18
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const-string v13, "minimal-ui"

    .line 19
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v10, 0x2

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x0

    :goto_4
    const-string v13, "org.chromium.webapk.shell_apk.orientation"

    .line 21
    invoke-static {v1, v13}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "any"

    .line 22
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x5

    const/16 v16, 0x5

    goto :goto_6

    :cond_9
    const-string v3, "natural"

    .line 23
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    const/16 v16, 0x8

    goto :goto_6

    :cond_a
    const-string v3, "landscape"

    .line 24
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x6

    const/16 v16, 0x6

    goto :goto_6

    :cond_b
    const-string v3, "landscape-primary"

    .line 25
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v16, 0x3

    goto :goto_6

    :cond_c
    const-string v3, "landscape-secondary"

    .line 26
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v16, 0x4

    goto :goto_6

    :cond_d
    const-string v3, "portrait"

    .line 27
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x7

    const/16 v16, 0x7

    goto :goto_6

    :cond_e
    const-string v3, "portrait-primary"

    .line 28
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v16, 0x1

    goto :goto_6

    :cond_f
    const-string v3, "portrait-secondary"

    .line 29
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v16, 0x2

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x0

    :goto_6
    const-wide v2, 0x80000000L

    const-string v13, "org.chromium.webapk.shell_apk.themeColor"

    .line 30
    invoke-static {v1, v13, v2, v3}, LQ62;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v13, "org.chromium.webapk.shell_apk.backgroundColor"

    .line 31
    invoke-static {v1, v13, v2, v3}, LQ62;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v2, "org.chromium.webapk.shell_apk.defaultBackgroundColorId"

    .line 32
    invoke-static {v1, v2, v7}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_11

    .line 33
    invoke-static {v4}, LEt1;->a(Landroid/content/Context;)I

    move-result v2

    goto :goto_7

    .line 34
    :cond_11
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_7
    move/from16 v24, v2

    const-string v2, "org.chromium.webapk.shell_apk.shellApkVersion"

    .line 35
    invoke-static {v1, v2, v7}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v13

    const-string v2, "org.chromium.webapk.shell_apk.webManifestUrl"

    .line 36
    invoke-static {v1, v2}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "org.chromium.webapk.shell_apk.startUrl"

    .line 37
    invoke-static {v1, v2}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "org.chromium.webapk.shell_apk.iconUrlsAndIconMurmur2Hashes"

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const-string v3, "[ ]+"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    array-length v3, v2

    rem-int/2addr v3, v12

    if-eqz v3, :cond_13

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "WebApkInfo"

    const-string v12, "The icon URLs and icon murmur2 hashes don\'t come in pairs."

    .line 43
    invoke-static {v3, v12, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    .line 44
    :goto_8
    array-length v12, v2

    if-ge v3, v12, :cond_14

    .line 45
    aget-object v12, v2, v3

    add-int/lit8 v28, v3, 0x1

    aget-object v7, v2, v28

    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    :goto_9
    const-string v2, "org.chromium.webapk.shell_apk.distributor"

    .line 46
    invoke-static {v1, v2}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 48
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v28, 0x0

    goto :goto_b

    :cond_15
    const-string v3, "device_policy"

    .line 49
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v28, 0x1

    goto :goto_b

    :cond_16
    const/16 v28, 0x2

    goto :goto_b

    :cond_17
    const-string v2, "org.chromium.webapk"

    .line 50
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    const/4 v2, 0x2

    :goto_a
    move/from16 v28, v2

    :goto_b
    const-string v2, "org.chromium.webapk.shell_apk.iconId"

    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    const-string v7, "org.chromium.webapk.shell_apk.maskableIconId"

    .line 52
    invoke-static {v1, v7, v3}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v7

    const/16 v3, 0x69

    if-lt v13, v3, :cond_19

    const/16 v3, 0x72

    if-gt v13, v3, :cond_19

    .line 53
    :try_start_2
    invoke-static {v6, v7}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    const/4 v7, 0x0

    :cond_19
    :goto_c
    if-eqz v7, :cond_1a

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v3, v11, :cond_1a

    const/16 v30, 0x1

    goto :goto_d

    :cond_1a
    const/16 v30, 0x0

    :goto_d
    const-string v3, "org.chromium.webapk.shell_apk.splashId"

    const/4 v11, 0x0

    .line 55
    invoke-static {v1, v3, v11}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    const-string v12, "org.chromium.webapk.shell_apk.isSplashIconMaskableBooleanId"

    .line 56
    invoke-static {v1, v12, v11}, LKm0;->n(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1b

    .line 57
    :try_start_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v31, v1

    goto :goto_e

    :catch_2
    :cond_1b
    const/16 v31, 0x0

    .line 58
    :goto_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v11, "android.intent.action.SEND"

    .line 59
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v1, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "*/*"

    .line 61
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v11, 0x80

    .line 62
    invoke-static {v1, v11}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 64
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v12, :cond_1c

    goto :goto_f

    .line 65
    :cond_1c
    iget-object v1, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v11, "org.chromium.webapk.shell_apk.shareAction"

    .line 66
    invoke-static {v12, v11}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 67
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 68
    new-instance v1, Landroid/util/Pair;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v2

    move-object/from16 v40, v4

    move/from16 v41, v7

    move/from16 v42, v13

    move/from16 v43, v14

    goto/16 :goto_19

    :cond_1d
    const-string v11, "org.chromium.webapk.shell_apk.shareParamNames"

    .line 69
    invoke-static {v12, v11}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    move/from16 v17, v2

    :catch_3
    move-object/from16 v40, v4

    move/from16 v41, v7

    goto :goto_11

    :cond_1e
    move/from16 v17, v2

    .line 70
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v40, v4

    move/from16 v41, v7

    const/4 v4, 0x0

    .line 72
    :goto_10
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1f

    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v38, v11

    goto :goto_12

    :catch_4
    :goto_11
    const/16 v38, 0x0

    :goto_12
    const-string v2, "org.chromium.webapk.shell_apk.shareParamAccepts"

    .line 74
    invoke-static {v12, v2}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :catch_5
    move/from16 v42, v13

    :catch_6
    move/from16 v43, v14

    goto :goto_15

    .line 75
    :cond_20
    :try_start_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v7, 0x0

    .line 77
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_22

    .line 78
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 v42, v13

    :try_start_7
    new-array v13, v11, [Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v43, v14

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v11, :cond_21

    move/from16 v32, v11

    .line 79
    :try_start_8
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v32

    goto :goto_14

    .line 80
    :cond_21
    aput-object v13, v2, v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v42

    move/from16 v14, v43

    goto :goto_13

    :cond_22
    move/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v39, v2

    goto :goto_16

    :catch_7
    :goto_15
    const/16 v39, 0x0

    :goto_16
    const-string v2, "org.chromium.webapk.shell_apk.shareMethod"

    .line 81
    invoke-static {v12, v2}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 82
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v36, 0x1

    goto :goto_17

    :cond_23
    const/16 v36, 0x0

    :goto_17
    const-string v2, "org.chromium.webapk.shell_apk.shareEnctype"

    .line 84
    invoke-static {v12, v2}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 85
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "multipart/form-data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v37, 0x1

    goto :goto_18

    :cond_24
    const/16 v37, 0x0

    .line 87
    :goto_18
    new-instance v2, Lj72;

    const-string v4, "org.chromium.webapk.shell_apk.shareParamTitle"

    .line 88
    invoke-static {v12, v4}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v4, "org.chromium.webapk.shell_apk.shareParamText"

    .line 89
    invoke-static {v12, v4}, LKm0;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v39}, Lj72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V

    .line 90
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_19

    :cond_25
    move/from16 v17, v2

    move-object/from16 v40, v4

    move/from16 v41, v7

    move/from16 v42, v13

    move/from16 v43, v14

    .line 91
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :goto_19
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Lj72;

    if-eqz v0, :cond_26

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v33, 0x0

    goto :goto_1a

    :cond_26
    move-object/from16 v33, p6

    :goto_1a
    if-eqz p5, :cond_28

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_28

    .line 96
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SplashContentProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 100
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 101
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_28

    const/16 v34, 0x1

    goto :goto_1c

    :cond_28
    const/16 v34, 0x0

    .line 102
    :goto_1c
    new-instance v4, LA92;

    if-eqz v30, :cond_29

    move/from16 v2, v41

    goto :goto_1d

    :cond_29
    move/from16 v2, v17

    .line 103
    :goto_1d
    invoke-direct {v4, v15, v2}, LA92;-><init>(Ljava/lang/String;I)V

    new-instance v7, LA92;

    invoke-direct {v7, v15, v3}, LA92;-><init>(Ljava/lang/String;I)V

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "shortcuts"

    const-string v2, "xml"

    .line 104
    invoke-virtual {v6, v1, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2a

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_21

    .line 106
    :cond_2a
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :try_start_9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    :goto_1e
    const/4 v11, 0x1

    if-eq v3, v11, :cond_2f

    const/4 v12, 0x2

    if-ne v3, v12, :cond_2e

    .line 109
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v12, "shortcut"

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "shortcutLongLabel"

    const/4 v12, 0x0

    .line 110
    invoke-interface {v1, v0, v3, v12}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v13, "shortcutShortLabel"

    .line 111
    invoke-interface {v1, v0, v13, v12}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    const-string v12, "iconUrl"

    const/4 v14, 0x0

    .line 112
    invoke-interface {v1, v14, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v12, "iconHash"

    .line 113
    invoke-interface {v1, v14, v12}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v12, "icon"

    const/4 v14, 0x0

    .line 114
    invoke-interface {v1, v0, v12, v14}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    .line 115
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2b

    .line 116
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "intent"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_2b
    const-string v11, "data"

    .line 118
    invoke-interface {v1, v0, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 119
    new-instance v11, LG62;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const-string v14, ""

    if-eqz v3, :cond_2c

    :try_start_a
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_1f

    :cond_2c
    move-object/from16 v45, v14

    :goto_1f
    if-eqz v13, :cond_2d

    .line 120
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_20

    :cond_2d
    move-object/from16 v46, v14

    :goto_20
    new-instance v3, LA92;

    invoke-direct {v3, v15, v12}, LA92;-><init>(Ljava/lang/String;I)V

    move-object/from16 v44, v11

    move-object/from16 v50, v3

    invoke-direct/range {v44 .. v50}, LG62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA92;)V

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2e
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_1e

    :cond_2f
    move-object/from16 v27, v2

    goto :goto_22

    .line 123
    :catch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    move-object/from16 v27, v0

    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v29, v40

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move/from16 v8, v16

    move/from16 v9, p3

    move-wide/from16 v10, v20

    move/from16 v18, v42

    move-wide/from16 v12, v22

    move/from16 v35, v43

    move/from16 v14, v24

    move/from16 v15, v30

    move/from16 v16, v31

    move-object/from16 v17, p1

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v32

    move/from16 v24, p4

    move/from16 v25, v34

    move-object/from16 v26, v33

    move/from16 v28, v35

    .line 124
    invoke-static/range {v0 .. v28}, LP62;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;LA92;LA92;Ljava/lang/String;Ljava/lang/String;IIIJJIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Lj72;ZZLrn1;Ljava/util/List;I)Llp;

    move-result-object v0

    return-object v0

    :catch_9
    move-object v0, v3

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;LA92;LA92;Ljava/lang/String;Ljava/lang/String;IIIJJIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Lj72;ZZLrn1;Ljava/util/List;I)Llp;
    .locals 23

    move-object/from16 v1, p17

    move-object/from16 v6, p20

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v9, v6

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    .line 2
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static/range {p20 .. p20}, Lorg/chromium/chrome/browser/ShortcutHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v10, p2

    .line 4
    :goto_1
    new-instance v22, Lz92;

    .line 5
    invoke-static/range {p17 .. p17}, LF92;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static/range {p12 .. p13}, LF92;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide/from16 v2, p12

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v7, v22

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v18, p14

    move/from16 v20, p15

    move/from16 v21, p24

    .line 7
    invoke-direct/range {v7 .. v21}, Lz92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA92;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;IZZZ)V

    .line 8
    new-instance v13, LH62;

    move-object v0, v13

    move-object/from16 v1, p17

    move-object/from16 v2, p4

    move/from16 v3, p16

    move/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move/from16 v10, p25

    move-object/from16 v11, p27

    move/from16 v12, p28

    invoke-direct/range {v0 .. v12}, LH62;-><init>(Ljava/lang/String;LA92;ZILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Lj72;ZLjava/util/List;I)V

    .line 9
    invoke-static/range {p10 .. p11}, LF92;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide/from16 v1, p10

    long-to-int v2, v1

    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 10
    :goto_2
    new-instance v2, LD92;

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 p5, p26

    move-object/from16 p6, v22

    move-object/from16 p7, v13

    invoke-direct/range {p1 .. p7}, LD92;-><init>(Landroid/content/Intent;IZLrn1;Lz92;LH62;)V

    return-object v2

    .line 11
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete data provided: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WebApkInfo"

    invoke-static {v3, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
