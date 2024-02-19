.class public Lorg/chromium/chrome/browser/ShortcutHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:LLp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->a:Ljava/util/Map;

    .line 2
    new-instance v0, LLp1;

    invoke-direct {v0}, LLp1;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->b:LLp1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZ)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lorg/chromium/chrome/browser/ShortcutHelper;->b:LLp1;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.apps.chrome.webapps.WebappManager.ACTION_START_WEBAPP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_id"

    move-object v3, p0

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_url"

    move-object v3, p1

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_scope"

    move-object v3, p2

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_name"

    move-object v3, p3

    .line 8
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_short_name"

    move-object v3, p4

    .line 9
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_icon"

    move-object v3, p5

    .line 10
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_shortcut_version"

    move v3, p6

    .line 11
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_display_mode"

    move v3, p7

    .line 12
    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.content_public.common.orientation"

    move v3, p8

    .line 13
    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.theme_color"

    move-wide v3, p9

    .line 14
    invoke-virtual {v1, v2, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.background_color"

    move-wide/from16 v3, p11

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.is_icon_generated"

    move/from16 v3, p13

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.chromium.chrome.browser.webapp_icon_adaptive"

    move/from16 v3, p14

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static addShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p6, "android.intent.action.VIEW"

    invoke-direct {v5, p6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    const-string p6, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 2
    invoke-virtual {v5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "org.chromium.chrome.browser.webapp_id"

    .line 3
    invoke-virtual {v5, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "org.chromium.chrome.browser.webapp_source"

    .line 4
    invoke-virtual {v5, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->b:LLp1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LLp1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static addWebapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZIIIJJ)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v16, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v1, p7

    move/from16 v14, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v15, p11

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    .line 1
    new-instance v0, LJp1;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v16}, LJp1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ZILjava/lang/String;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbe;->g()V

    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "/"

    if-nez v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v3, v2, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static doesOriginContainAnyInstalledTwa(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:LUW1;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, LUW1;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static doesOriginContainAnyInstalledWebApk(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq92;

    .line 5
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Lq92;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getOriginsWithInstalledWebApksOrTwas()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/Set;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static setForceWebApkUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq92;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lq92;->h(Z)V

    :cond_0
    return-void
.end method

.method public static showWebApkInstallInProgressToast()V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const v1, 0x7f1309b7

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/components/webapps/WebappsUtils;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static storeWebappSplashImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, LKp1;

    invoke-direct {p0, p1, v0}, LKp1;-><init>(Landroid/graphics/Bitmap;Lq92;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p0}, Lbe;->g()V

    .line 6
    iget-object p0, p0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p0}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
