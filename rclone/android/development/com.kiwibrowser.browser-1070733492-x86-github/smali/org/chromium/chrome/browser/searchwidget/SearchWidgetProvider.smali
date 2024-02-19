.class public Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Lok1;

.field public static e:Lnk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    const-class p1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, LKm0;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static c()Lnk1;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->e:Lnk1;

    if-nez v1, :cond_0

    new-instance v1, Lnk1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnk1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->e:Lnk1;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->e:Lnk1;

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d([I)V
    .locals 14

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnk1;->a()[I

    move-result-object p0

    .line 3
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "org.chromium.chrome.browser.searchwidget.IS_VOICE_SEARCH_AVAILABLE"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_SHORTNAME"

    .line 7
    invoke-virtual {v1, v5, v4}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget v7, p0, v6

    .line 9
    iget-object v8, v0, Lnk1;->a:Landroid/content/Context;

    .line 10
    new-instance v9, Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0e0236

    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v10, "org.chromium.chrome.browser.searchwidget.START_TEXT_QUERY"

    .line 12
    invoke-static {v8, v10, v7}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    .line 13
    invoke-static {v5}, LKm0;->d(Z)I

    move-result v11

    const/high16 v12, 0x8000000

    or-int/2addr v11, v12

    .line 14
    invoke-static {v8, v5, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const v11, 0x7f0b0719

    .line 15
    invoke-virtual {v9, v11, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v10, 0x7f0b041f

    if-eqz v2, :cond_2

    const-string v11, "org.chromium.chrome.browser.searchwidget.START_VOICE_QUERY"

    .line 16
    invoke-static {v8, v11, v7}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    .line 17
    invoke-static {v5}, LKm0;->d(Z)I

    move-result v13

    or-int/2addr v12, v13

    .line 18
    invoke-static {v8, v5, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 19
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {v9, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    const/16 v11, 0x8

    .line 21
    invoke-virtual {v9, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->f()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const v10, 0x7f130832

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v5

    .line 23
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    :goto_2
    const v10, 0x7f130830

    .line 24
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const v10, 0x7f0b0735

    const-string v11, "setHint"

    .line 25
    invoke-virtual {v9, v10, v11, v8}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v8, v0, Lnk1;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v8, v7, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lep1;->a:Lgp1;

    const-string v2, "org.chromium.chrome.browser.searchwidget.NUM_CONSECUTIVE_CRASHES"

    .line 5
    invoke-virtual {v1, v2, v0}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 6
    invoke-static {v1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->i(I)V

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "searchwidget"

    const-string v0, "Absorbing exception caught when attempting to launch widget."

    .line 7
    invoke-static {p0, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_0
    throw p0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, LZ80;->b(ZZ)Z

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnk1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0}, LZ80;->a(ZLandroid/content/Intent;)Z

    .line 4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v2, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x80000

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "org.chromium.chrome.browser.ui.searchactivityutils.SHOULD_START_VOICE_SEARCH"

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "org.chromium.chrome.browser.searchwidget.FROM_SEARCH_WIDGET"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x7f01000e

    .line 10
    invoke-static {v0, p1, v1}, LB3;->a(Landroid/content/Context;II)LB3;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, LB3;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-static {v0, p0, p1}, LKm0;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LZs0;->n:LZs0;

    .line 3
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v3, LWZ1;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "chrome://"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "kiwi://"

    .line 11
    invoke-static {v0, v3, v4}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v3, "chrome-extension://"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "kiwi-extension://"

    .line 13
    invoke-static {v0, v3, v4}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    invoke-static {v0, v0, v2}, LWZ1;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)LWZ1;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    invoke-static {v0, v0, v2}, LWZ1;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)LWZ1;

    move-result-object v0

    .line 16
    :goto_1
    iget-object v3, v0, LWZ1;->b:Ljava/lang/CharSequence;

    iget v4, v0, LWZ1;->d:I

    iget v0, v0, LWZ1;->e:I

    .line 17
    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 20
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lep1;->a:Lgp1;

    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->f()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    const-string v3, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_SHORTNAME"

    .line 23
    invoke-virtual {v1, v3, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    invoke-virtual {v1, v3, v0}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d([I)V

    :cond_8
    return-void
.end method

.method public static i(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "org.chromium.chrome.browser.searchwidget.NUM_CONSECUTIVE_CRASHES"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lgp1;->a:Lqj;

    invoke-virtual {v0, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object p0

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Llk1;

    invoke-direct {v0, p0, p2, p1}, Llk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    new-instance p1, Lmk1;

    invoke-direct {p1, p0, p3}, Lmk1;-><init>(Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;[I)V

    invoke-static {p1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->e(Ljava/lang/Runnable;)V

    return-void
.end method
