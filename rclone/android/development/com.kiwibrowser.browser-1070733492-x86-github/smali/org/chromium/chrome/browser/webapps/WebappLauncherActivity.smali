.class public Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10080000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p1}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, LFm0;->k(Landroid/content/Intent;)I

    move-result v2

    .line 6
    invoke-static {v2}, LJ92;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj;

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_SHARE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v2, Lwj;->h1:LrM;

    .line 10
    iget-object v5, v5, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    .line 12
    iget-object v2, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->h0:LWY1;

    .line 13
    iget-object v2, v2, LFP0;->z:Ljava/lang/Object;

    .line 14
    check-cast v2, Lxn1;

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v4, v6}, Lxn1;->b(Lorg/chromium/chrome/browser/tab/Tab;ZI)V

    const-string v2, "Webapp.NotificationShare"

    .line 15
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_OPEN_IN_CHROME"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f0b04dd

    .line 17
    invoke-virtual {v2, v5, v4}, Lwj;->Q(IZ)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_FOCUS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget-object v2, v2, Lwj;->h1:LrM;

    .line 20
    iget-object v2, v2, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v5

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/chromium/ui/base/Clipboard;->c(Lorg/chromium/url/GURL;)V

    :cond_6
    const-string v2, "Webapp.NotificationFocused"

    .line 22
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_7
    invoke-static {}, LAA;->d()V

    .line 25
    invoke-static {p1}, LF92;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_8

    const-string v6, "org.chromium.chrome.browser.webapk.splash_provided_by_webapk"

    .line 27
    invoke-static {p1, v6, v4}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 28
    invoke-static {v2}, LF92;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    const-string v5, "org.chromium.chrome.browser.webapp_id"

    .line 29
    invoke-static {p1, v5}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    :goto_4
    new-instance v7, LI92;

    const-string v8, "org.chromium.chrome.browser.webapp_url"

    .line 31
    invoke-static {p1, v8}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-direct {v7, v5, v9, v2, v6}, LI92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 34
    iget-boolean v5, v7, LI92;->c:Z

    if-eqz v5, :cond_a

    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v7, LI92;->d:Ljava/lang/String;

    .line 36
    invoke-static {v2, v5, v9}, Lz72;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "org.chromium.chrome.browser.webapps.SecureWebAppLauncher"

    invoke-direct {v6, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "org.chromium.chrome.browser.webapp_mac"

    .line 38
    invoke-static {p1, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 39
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v5, Lm92;->a:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v5

    .line 41
    :try_start_0
    invoke-static {v9}, Lm92;->b(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v5}, Lvy1;->close()V

    if-nez v6, :cond_c

    goto :goto_6

    .line 43
    :cond_c
    array-length v5, v6

    array-length v9, v2

    if-eq v5, v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 44
    :goto_5
    array-length v10, v6

    if-ge v5, v10, :cond_e

    .line 45
    aget-byte v10, v6, v5

    aget-byte v11, v2, v5

    xor-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-nez v9, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v5}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_12

    .line 47
    invoke-static {p1}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_13

    const/4 v7, 0x0

    const-string v2, "org.chromium.chrome.browser.webapk_package_name"

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_13
    if-eqz v7, :cond_14

    .line 49
    iget-boolean v2, v7, LI92;->c:Z

    if-eqz v2, :cond_14

    const-string v2, "org.chromium.webapk.relaunch"

    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_15

    .line 51
    iget-object v0, v7, LI92;->d:Ljava/lang/String;

    iget-object v1, v7, LI92;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LH92;

    invoke-direct {v2, v0, p1}, LH92;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 p1, 0x14

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    invoke-static {p0}, Lf9;->c(Landroid/app/Activity;)V

    return-void

    :cond_15
    if-eqz v7, :cond_16

    .line 55
    iget-object v2, v7, LI92;->d:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v5, "org.chromium.webapk"

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    .line 57
    :goto_d
    invoke-static {v2, p1}, LZ80;->a(ZLandroid/content/Intent;)Z

    const/high16 v2, 0x10080000

    const-string v5, "android.intent.action.VIEW"

    if-eqz v7, :cond_1c

    .line 58
    iget-boolean v6, v7, LI92;->e:Z

    if-eqz v6, :cond_17

    const-class v6, Lorg/chromium/chrome/browser/webapps/SameTaskWebApkActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 59
    :cond_17
    const-class v6, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 60
    :goto_e
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 61
    sget-object v9, LWH;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "webapp://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LI92;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "org.chromium.chrome.browser.timestamp"

    .line 65
    invoke-virtual {v8, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    iget-boolean v0, v7, LI92;->c:Z

    if-eqz v0, :cond_18

    .line 67
    sget-object v0, LF92;->b:[Ljava/lang/String;

    invoke-static {p1, v8, v0}, LF92;->a(Landroid/content/Intent;Landroid/content/Intent;[Ljava/lang/String;)V

    goto :goto_f

    .line 68
    :cond_18
    sget-object v0, LF92;->a:[Ljava/lang/String;

    invoke-static {p1, v8, v0}, LF92;->a(Landroid/content/Intent;Landroid/content/Intent;[Ljava/lang/String;)V

    .line 69
    :goto_f
    iget-boolean p1, v7, LI92;->e:Z

    if-eqz p1, :cond_19

    const/high16 p1, 0x6010000

    .line 70
    invoke-virtual {v8, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_10

    :cond_19
    const/high16 p1, 0x14080000

    .line 71
    invoke-virtual {v8, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    :goto_10
    invoke-static {}, LA62;->a()LA62;

    move-result-object p1

    iget-object v0, v7, LI92;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LA62;->d(Ljava/lang/String;)V

    .line 73
    invoke-static {p0, v8}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1b

    .line 75
    invoke-static {p0}, Lf9;->c(Landroid/app/Activity;)V

    goto :goto_12

    .line 76
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010034

    .line 77
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_12
    return-void

    .line 78
    :cond_1c
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 79
    invoke-static {p1, v8}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "org.chromium.chrome.browser.webapp_source"

    .line 80
    invoke-static {p1, v6, v4}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_13

    .line 82
    :cond_1d
    new-instance v7, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v8, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 85
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    invoke-virtual {v7, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v1, "webapps"

    const-string v2, "Shortcut (%s) opened in Chrome."

    .line 88
    invoke-static {v1, v2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v0, v7}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 90
    invoke-static {p0}, Lf9;->c(Landroid/app/Activity;)V

    :goto_13
    return-void
.end method
