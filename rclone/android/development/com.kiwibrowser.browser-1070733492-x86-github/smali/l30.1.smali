.class public Ll30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lc30;


# direct methods
.method public constructor <init>(Lc30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll30;->a:Lc30;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter$AuthorityEntry;

    .line 8
    invoke-virtual {v5}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_c

    if-eqz p2, :cond_b

    .line 12
    sget-object v3, LKm0;->a:Landroid/content/ComponentName;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_9

    .line 14
    iget-boolean v4, v1, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 15
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "com.google.android.gms.instantapps.routing.EphemeralInstallerActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    goto :goto_0

    .line 16
    :cond_b
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "about"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chrome"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chrome-native"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "devtools"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ".pdf"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/pdf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static n(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "org.chromium.chrome.browser.eenp"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "MobileExternalNavigationDispatched"

    .line 3
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Intent;Z)Z
    .locals 8

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, LNT0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v3, v2, Landroid/content/pm/ResolveInfo;->match:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-nez p1, :cond_1

    .line 5
    iget-object p0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/high16 v2, 0x10000

    .line 6
    invoke-static {p0, v2}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const-string v7, "com.google.android.apps.docs"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    invoke-static {p0}, Ll30;->i(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    iget-object v2, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "android-app"

    .line 15
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.extra.REFERRER"

    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    if-eqz p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_2
    return v1
.end method

.method public static u(Landroid/content/Intent;ZLc30;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Ll30;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ll30;->o(Landroid/content/Intent;Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    move-object p1, p2

    check-cast p1, Le30;

    invoke-virtual {p1, p0}, Le30;->f(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_2
    move-object p1, p2

    check-cast p1, Le30;

    invoke-virtual {p1}, Le30;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, LWH;->a:Landroid/content/Context;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string p1, "org.chromium.chrome.browser.eenp"

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "MobileExternalNavigationDispatched"

    .line 10
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    invoke-static {p1, p0}, LKm0;->i(Ljava/lang/RuntimeException;Landroid/content/Intent;)V

    .line 12
    :cond_4
    :goto_3
    invoke-interface {p2, p0}, Lc30;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/url/GURL;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wtai://wp/mc;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    const-string p1, "UrlHandler"

    const-string v1, "Bad URI %s"

    .line 6
    invoke-static {p1, v1, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public b(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)Lk30;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Lorg/chromium/url/GURL;I)V

    .line 2
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, LUc1;

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, LUc1;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 5
    :cond_0
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, Lg30;

    invoke-direct {p2, p0, v0}, Lg30;-><init>(Ll30;Lorg/chromium/content_public/browser/LoadUrlParams;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 7
    new-instance p1, Lk30;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lk30;-><init>(I)V

    return-object p1
.end method

.method public final c()Lorg/chromium/url/GURL;
    .locals 4

    .line 1
    iget-object v0, p0, Ll30;->a:Lc30;

    check-cast v0, Le30;

    invoke-virtual {v0}, Le30;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll30;->a:Lc30;

    check-cast v0, Le30;

    invoke-virtual {v0}, Le30;->i()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll30;->a:Lc30;

    check-cast v0, Le30;

    invoke-virtual {v0}, Le30;->i()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/NavigationController;->i(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final e(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Lk30;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p1, Ln30;->g:LQc1;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, LQc1;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Ll30;->a:Lc30;

    check-cast v0, Le30;

    invoke-virtual {v0, p2}, Le30;->l(Landroid/content/Intent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    const-string v1, "Android.InstantApps.DirectInstantAppsIntent"

    .line 5
    invoke-static {v1, v0, p2}, Lac1;->g(Ljava/lang/String;II)V

    :cond_1
    const/4 p2, 0x1

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Ll30;->r(Ln30;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 7
    iget-boolean p4, p1, Ln30;->b:Z

    if-nez p4, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p4

    .line 9
    invoke-virtual {p0, p4}, Ll30;->p(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0, p4}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, p1}, Ll30;->f(Ljava/util/List;Ln30;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p0, v1, p4}, Ll30;->k(Ljava/util/List;Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-static {}, Lk30;->b()Lk30;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 14
    :cond_2
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object p4

    const-string v1, "play.google.com"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object p4

    const-string v2, "/store/apps/details"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    sget-object p4, LD02;->a:Ljava/util/regex/Pattern;

    const-string p4, "id"

    .line 16
    invoke-static {p3, p4}, LJ/N;->MDzOlV_T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance v1, Landroid/util/Pair;

    const-string v2, "referrer"

    .line 19
    invoke-static {p3, v2}, LJ/N;->MDzOlV_T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, p4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 24
    :cond_5
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 25
    :goto_1
    iget-object p4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p4, p2, p1, p3}, Ll30;->q(Ljava/lang/String;Ljava/lang/String;Ln30;Lorg/chromium/url/GURL;)Lk30;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Context is not allowed to launch an external app."

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    iget-boolean p4, p1, Ln30;->k:Z

    if-nez p4, :cond_8

    .line 28
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object p1

    return-object p1

    .line 29
    :cond_8
    iget-object p4, p1, Ln30;->g:LQc1;

    if-eqz p4, :cond_9

    .line 30
    iget-boolean v1, p4, LQc1;->j:Z

    .line 31
    iput-boolean v0, p4, LQc1;->j:Z

    if-nez v1, :cond_9

    .line 32
    iput-boolean p2, p4, LQc1;->i:Z

    .line 33
    :cond_9
    iget-object p1, p1, Ln30;->c:Lorg/chromium/url/GURL;

    .line 34
    invoke-virtual {p0, p3, p1}, Ll30;->b(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)Lk30;

    move-result-object p1

    return-object p1

    .line 35
    :cond_a
    :goto_2
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Ln30;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Ln30;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30;->c()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, LJ/N;->Mn0fHwI$(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll30;->c()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, LJ/N;->M$l72hrq(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll30;->a:Lc30;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Ll30;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v3, LBA;->a:[B

    sget-object v4, LBA;->b:[B

    .line 6
    sget-object v5, Lz72;->a:[B

    if-nez v5, :cond_0

    .line 7
    sput-object v3, Lz72;->a:[B

    .line 8
    :cond_0
    sget-object v3, Lz72;->b:[B

    if-nez v3, :cond_1

    .line 9
    sput-object v4, Lz72;->b:[B

    .line 10
    :cond_1
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 11
    invoke-static {v3, v0}, Lz72;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_0
    iget-object p1, p0, Ll30;->a:Lc30;

    invoke-static {v0, v2, p1}, Ll30;->u(Landroid/content/Intent;ZLc30;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_3
    :goto_0
    return v2
.end method

.method public final l(ZLn30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Ln30;->n:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Ll30;->a:Lc30;

    invoke-static {p3, p5, p1}, Ll30;->u(Landroid/content/Intent;ZLc30;)V

    .line 3
    iget-object p1, p0, Ll30;->a:Lc30;

    check-cast p1, Le30;

    .line 4
    iget-object p5, p1, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p1, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Ll30;->a:Lc30;

    check-cast p1, Le30;

    invoke-virtual {p1}, Le30;->e()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-virtual {p0, p2, p3, p4, v1}, Ll30;->e(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Lk30;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p3, p4, v1}, Ll30;->e(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Lk30;

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {p1, v0}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v1, 0x3c083810

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ln30;Lorg/chromium/url/GURL;)Lk30;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "market"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object p1, p3, Ln30;->c:Lorg/chromium/url/GURL;

    .line 12
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p3, Ln30;->c:Lorg/chromium/url/GURL;

    .line 14
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-boolean p1, p3, Ln30;->b:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0, p3, p2, p4, v1}, Ll30;->w(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-static {v0}, Lk30;->a(I)Lk30;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    iget-object p1, p0, Ll30;->a:Lc30;

    invoke-static {p2, v1, p1}, Ll30;->u(Landroid/content/Intent;ZLc30;)V

    .line 23
    invoke-static {}, Lk30;->b()Lk30;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ln30;)Z
    .locals 4

    .line 1
    iget v0, p1, Ln30;->d:I

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p1, Ln30;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ll30;->a:Lc30;

    check-cast v0, Le30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p1, Ln30;->i:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p1, Ln30;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 7
    iget p1, p1, Ln30;->d:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_5
    return v2
.end method

.method public s(Ln30;)Lk30;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 2
    invoke-static {v0}, LD02;->d(Lorg/chromium/url/GURL;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "UrlHandler"

    const-string v7, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 6
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    const-string v0, "Bad URI %s"

    invoke-static {v6, v0, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v8, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 10
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :goto_0
    new-instance v8, Lorg/chromium/url/GURL;

    const-string v9, "browser_fallback_url"

    .line 12
    invoke-static {v0, v9}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean v10, v8, Lorg/chromium/url/GURL;->b:Z

    if-eqz v10, :cond_1

    .line 14
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LD02;->m(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 15
    :cond_1
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v8

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 17
    invoke-virtual {v1, v0}, Ll30;->p(Landroid/content/Intent;)V

    .line 18
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual/range {p0 .. p1}, Ll30;->r(Ln30;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 20
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_11

    .line 21
    :cond_3
    iget-object v13, v1, Ll30;->a:Lc30;

    check-cast v13, Le30;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lvg;->a(Landroid/content/Intent;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_4

    goto/16 :goto_5

    .line 23
    :cond_4
    iget-boolean v13, v2, Ln30;->b:Z

    if-nez v13, :cond_e

    .line 24
    iget-object v13, v1, Ll30;->a:Lc30;

    check-cast v13, Le30;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean v13, v2, Ln30;->b:Z

    if-eqz v13, :cond_5

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-static {}, LjW1;->d()LiW1;

    move-result-object v13

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13, v15}, LiW1;->a(Landroid/os/Bundle;)LiW1;

    .line 27
    iget-object v13, v13, LiW1;->a:LjW1;

    const-string v15, "ALLOW_APP"

    .line 28
    invoke-virtual {v13, v15}, LjW1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v1, v0}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v14, v4}, Ll30;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v15

    .line 30
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v5, :cond_7

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 31
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const-string v15, "ORIGINAL_DEEPLINK"

    .line 33
    invoke-virtual {v13, v15}, LjW1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    .line 35
    :cond_9
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v15}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v14, v4}, Ll30;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v5, :cond_a

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    .line 39
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 40
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x2

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-eq v13, v5, :cond_d

    if-eq v13, v3, :cond_c

    goto :goto_6

    .line 41
    :cond_c
    iget-object v3, v2, Ln30;->g:LQc1;

    if-eqz v3, :cond_e

    .line 42
    invoke-virtual/range {p0 .. p0}, Ll30;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    iget-object v3, v2, Ln30;->g:LQc1;

    .line 44
    iput-boolean v5, v3, LQc1;->j:Z

    goto :goto_7

    :cond_d
    :goto_5
    const/4 v3, 0x0

    goto :goto_8

    .line 45
    :cond_e
    :goto_6
    iget-object v3, v1, Ll30;->a:Lc30;

    .line 46
    invoke-virtual/range {p0 .. p0}, Ll30;->g()Z

    move-result v13

    .line 47
    check-cast v3, Le30;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->k()Z

    move-result v14

    if-nez v14, :cond_f

    .line 49
    iget-boolean v14, v2, Ln30;->b:Z

    if-nez v14, :cond_f

    .line 50
    invoke-static {v0}, Lvg;->a(Landroid/content/Intent;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v13, :cond_f

    .line 51
    iget-object v3, v3, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v3, :cond_f

    .line 52
    invoke-static {v3}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v8}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v14

    .line 53
    check-cast v3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 54
    invoke-static {}, LjW1;->d()LiW1;

    move-result-object v15

    .line 55
    invoke-virtual {v15, v13}, LiW1;->a(Landroid/os/Bundle;)LiW1;

    .line 56
    iget-object v13, v15, LiW1;->a:LjW1;

    .line 57
    iput-object v14, v13, LjW1;->c:Ljava/lang/String;

    .line 58
    invoke-static {v3, v13}, Lvg;->c(Landroid/app/Activity;LjW1;)V

    :cond_f
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_10

    .line 59
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_11

    .line 60
    :cond_10
    iget-object v3, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 61
    invoke-static {v3}, LD02;->e(Lorg/chromium/url/GURL;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_12

    .line 62
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 63
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    const-string v13, "pdf"

    .line 65
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    .line 66
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_11

    .line 67
    :cond_13
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 68
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v5

    const-string v13, "file"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 69
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 70
    iget-object v14, v1, Ll30;->a:Lc30;

    check-cast v14, Le30;

    invoke-virtual {v14}, Le30;->k()Z

    move-result v14

    const-string v15, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v14, :cond_14

    goto :goto_b

    .line 71
    :cond_14
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    .line 72
    :cond_15
    iget-object v5, v1, Ll30;->a:Lc30;

    check-cast v5, Le30;

    invoke-virtual {v5}, Le30;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, Ll30;->a:Lc30;

    .line 73
    check-cast v5, Le30;

    invoke-virtual {v5}, Le30;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_18

    .line 74
    new-instance v5, Lf30;

    invoke-direct {v5, v1, v2}, Lf30;-><init>(Ll30;Ln30;)V

    .line 75
    iget-object v14, v1, Ll30;->a:Lc30;

    check-cast v14, Le30;

    invoke-virtual {v14}, Le30;->k()Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_d

    .line 76
    :cond_17
    iget-object v14, v1, Ll30;->a:Lc30;

    check-cast v14, Le30;

    invoke-virtual {v14}, Le30;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v14

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v5}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    .line 77
    invoke-static {v4}, Lk30;->a(I)Lk30;

    move-result-object v3

    goto :goto_11

    .line 78
    :cond_19
    invoke-static {}, LUC;->e()LUC;

    move-result-object v5

    const-string v14, "disable-external-intent-requests"

    invoke-virtual {v5, v14}, LUC;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "External intent handling is disabled by a command-line flag."

    .line 79
    invoke-static {v6, v5, v4}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 80
    :cond_1a
    iget-object v4, v1, Ll30;->a:Lc30;

    .line 81
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 82
    invoke-interface {v4, v5}, Lc30;->b(Lorg/chromium/url/GURL;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1c

    .line 83
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    :goto_11
    move-wide/from16 v17, v10

    goto/16 :goto_4c

    .line 84
    :cond_1c
    iget v4, v2, Ln30;->d:I

    and-int/lit16 v5, v4, 0xff

    if-nez v5, :cond_1d

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    const/4 v14, 0x7

    if-ne v5, v14, :cond_1e

    const/4 v14, 0x1

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    :goto_13
    const/high16 v15, 0x8000000

    and-int/2addr v4, v15

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    if-eqz v6, :cond_20

    if-nez v4, :cond_20

    const/4 v15, 0x1

    goto :goto_15

    :cond_20
    const/4 v15, 0x0

    :goto_15
    move-object/from16 v16, v12

    .line 85
    iget-object v12, v2, Ln30;->g:LQc1;

    if-nez v12, :cond_21

    move-wide/from16 v17, v10

    goto :goto_16

    :cond_21
    move-wide/from16 v17, v10

    .line 86
    iget v10, v12, LQc1;->g:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_22

    iget-boolean v10, v12, LQc1;->f:Z

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-eqz v6, :cond_23

    if-eqz v4, :cond_23

    .line 87
    iget-boolean v4, v2, Ln30;->e:Z

    if-nez v4, :cond_24

    :cond_23
    if-eqz v10, :cond_25

    :cond_24
    const/4 v4, 0x1

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_18
    const-string v10, "market://"

    const-string v11, "play.google.com"

    if-nez v15, :cond_26

    if-nez v4, :cond_26

    if-nez v14, :cond_26

    .line 88
    iget-object v12, v2, Ln30;->a:Lorg/chromium/url/GURL;

    if-eqz v12, :cond_26

    .line 89
    invoke-virtual {v12}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 90
    iget-object v12, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 91
    invoke-virtual {v12}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 92
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 93
    :cond_26
    sget-object v12, LVH;->a:Landroid/content/SharedPreferences;

    move/from16 v19, v6

    const-string v6, "open_in_external_app"

    move-object/from16 v20, v9

    const/4 v9, 0x0

    .line 94
    invoke-interface {v12, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v3, :cond_27

    if-nez v6, :cond_27

    .line 95
    iget-object v6, v2, Ln30;->a:Lorg/chromium/url/GURL;

    if-eqz v6, :cond_27

    .line 96
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 97
    iget-object v6, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 98
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 99
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 100
    :cond_27
    iget-object v6, v2, Ln30;->g:LQc1;

    if-nez v6, :cond_28

    goto :goto_19

    .line 101
    :cond_28
    iget-boolean v9, v6, LQc1;->d:Z

    if-eqz v9, :cond_29

    if-nez v3, :cond_29

    if-eqz v4, :cond_29

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v6, v9}, LQc1;->b(Z)Z

    move-result v6

    if-nez v6, :cond_29

    .line 103
    iget-object v6, v1, Ll30;->a:Lc30;

    .line 104
    iget-object v9, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 105
    iget-object v10, v2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 106
    invoke-virtual/range {p0 .. p0}, Ll30;->j()Z

    move-result v11

    .line 107
    check-cast v6, Le30;

    const/4 v12, 0x1

    invoke-virtual {v6, v9, v10, v12, v11}, Le30;->n(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZ)Z

    .line 108
    :cond_29
    :goto_19
    iget-object v6, v2, Ln30;->g:LQc1;

    if-nez v6, :cond_2a

    goto :goto_1b

    .line 109
    :cond_2a
    iget-object v9, v1, Ll30;->a:Lc30;

    .line 110
    invoke-interface {v9, v0}, Lc30;->c(Landroid/content/Intent;)Z

    move-result v9

    .line 111
    iget-boolean v10, v6, LQc1;->c:Z

    if-eqz v10, :cond_2b

    if-eqz v3, :cond_2c

    .line 112
    :cond_2b
    invoke-virtual {v6, v9}, LQc1;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2c
    const/4 v9, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_2f

    .line 113
    iget-boolean v6, v6, LQc1;->i:Z

    if-eqz v6, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-eqz v6, :cond_30

    .line 114
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    :cond_30
    const/4 v6, 0x1

    if-eq v5, v6, :cond_32

    .line 115
    iget v5, v2, Ln30;->d:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v5, 0x0

    goto :goto_1f

    :cond_32
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    if-eqz v5, :cond_33

    .line 116
    iget-boolean v5, v2, Ln30;->e:Z

    if-eqz v5, :cond_33

    if-eqz v3, :cond_33

    const/4 v5, 0x1

    goto :goto_20

    :cond_33
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_34

    goto :goto_24

    :cond_34
    if-eqz v14, :cond_35

    .line 117
    iget-boolean v5, v2, Ln30;->e:Z

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_21

    :cond_35
    const/4 v5, 0x0

    :goto_21
    if-nez v15, :cond_36

    if-nez v4, :cond_36

    if-nez v5, :cond_36

    goto :goto_23

    :cond_36
    if-eqz v5, :cond_37

    if-nez v4, :cond_37

    .line 118
    iget-boolean v5, v2, Ln30;->m:Z

    if-nez v5, :cond_37

    const/4 v5, 0x0

    .line 119
    invoke-static {v5}, LJ/N;->MWCIEpVs(I)J

    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, LJ/N;->MRiRQ_Ey(J)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_23

    .line 121
    :cond_37
    iget-object v5, v2, Ln30;->g:LQc1;

    if-eqz v5, :cond_39

    .line 122
    iget v5, v5, LQc1;->g:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    goto :goto_22

    :cond_38
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_39

    :goto_23
    const/4 v5, 0x0

    goto :goto_25

    :cond_39
    :goto_24
    const/4 v5, 0x1

    :goto_25
    if-nez v5, :cond_3a

    .line 123
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 124
    :cond_3a
    iget-object v5, v2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 125
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chrome"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 126
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 127
    invoke-static {v5}, LD02;->i(Lorg/chromium/url/GURL;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_26

    :cond_3b
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_3c

    .line 128
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 129
    :cond_3c
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 130
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wtai://wp/mc;"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Android.PhoneIntent"

    if-nez v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_27

    .line 131
    :cond_3d
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 132
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v9, Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tel:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v9, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v5, v1, Ll30;->a:Lc30;

    const/4 v10, 0x0

    invoke-static {v9, v10, v5}, Ll30;->u(Landroid/content/Intent;ZLc30;)V

    .line 134
    invoke-static {v6}, Lbc1;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_27
    if-eqz v5, :cond_3e

    .line 135
    invoke-static {}, Lk30;->b()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 136
    :cond_3e
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 137
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    const-string v9, "wtai://wp/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 138
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 139
    :cond_3f
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 140
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll30;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_28

    .line 141
    :cond_40
    invoke-static {v5}, LD02;->d(Lorg/chromium/url/GURL;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll30;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    :goto_28
    const/4 v5, 0x1

    goto :goto_29

    :cond_41
    const/4 v5, 0x0

    :goto_29
    if-nez v5, :cond_84

    .line 143
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 144
    invoke-static {v5}, LD02;->d(Lorg/chromium/url/GURL;)Z

    move-result v9

    const-string v10, "content"

    if-eqz v9, :cond_42

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2a

    .line 146
    :cond_42
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2a
    if-nez v5, :cond_84

    .line 147
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 148
    invoke-static {v5}, LD02;->d(Lorg/chromium/url/GURL;)Z

    move-result v5

    if-nez v5, :cond_43

    goto :goto_2b

    .line 149
    :cond_43
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 150
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_44

    goto :goto_2b

    .line 151
    :cond_44
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x1

    goto :goto_2c

    :cond_45
    :goto_2b
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_46

    goto/16 :goto_4a

    .line 152
    :cond_46
    iget-object v5, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 153
    iget-object v9, v5, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    iget-boolean v10, v5, Lorg/chromium/url/GURL;->b:Z

    iget-object v11, v5, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    invoke-virtual {v11}, Lorg/chromium/url/Parsed;->c()J

    move-result-wide v11

    const-string v13, "youtube.com"

    .line 154
    invoke-static {v9, v10, v11, v12, v13}, LJ/N;->MstQ1QcZ(Ljava/lang/String;ZJLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 155
    sget-object v9, LD02;->a:Ljava/util/regex/Pattern;

    const-string v9, "pairingCode"

    .line 156
    invoke-static {v5, v9}, LJ/N;->MDzOlV_T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_47

    const/4 v5, 0x1

    goto :goto_2d

    :cond_47
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_48

    .line 158
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 159
    :cond_48
    iget-boolean v5, v2, Ln30;->b:Z

    if-eqz v5, :cond_49

    if-nez v3, :cond_49

    const/4 v5, 0x1

    goto :goto_2e

    :cond_49
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_4a

    .line 160
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4b

    .line 161
    :cond_4a
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4e

    if-eqz v5, :cond_4e

    .line 163
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v9, "sms"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 164
    invoke-virtual {v1, v0}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    .line 165
    sget-object v9, LWH;->a:Landroid/content/Context;

    .line 166
    invoke-static {v9}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4b

    goto :goto_2f

    .line 167
    :cond_4b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 168
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    goto :goto_30

    :cond_4d
    :goto_2f
    const/4 v9, 0x0

    .line 169
    :goto_30
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    goto :goto_31

    :cond_4e
    const/4 v5, 0x0

    :goto_31
    if-nez v5, :cond_51

    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 171
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v9, "tel"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 172
    :cond_4f
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android.intent.action.DIAL"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 173
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android.intent.action.CALL"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 174
    :cond_50
    invoke-static {v6}, Lbc1;->a(Ljava/lang/String;)V

    .line 175
    :cond_51
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {v1, v0}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_55

    .line 179
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->k()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4c

    .line 180
    :cond_52
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    const-string v3, "market_referrer"

    .line 181
    invoke-static {v0, v3}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 183
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 185
    :cond_53
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v2, v5}, Ll30;->q(Ljava/lang/String;Ljava/lang/String;Ln30;Lorg/chromium/url/GURL;)Lk30;

    move-result-object v3

    goto/16 :goto_4c

    .line 186
    :cond_54
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4c

    .line 187
    :cond_55
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->k()Z

    move-result v6

    if-nez v6, :cond_56

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 188
    :cond_56
    iget-object v6, v1, Ll30;->a:Lc30;

    .line 189
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 190
    invoke-static {v5, v6, v9}, Ll30;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_57

    const/4 v6, 0x1

    goto :goto_32

    :cond_57
    const/4 v6, 0x0

    :goto_32
    if-nez v3, :cond_5a

    if-nez v6, :cond_5a

    if-eqz v4, :cond_58

    .line 192
    iget-object v3, v1, Ll30;->a:Lc30;

    .line 193
    iget-object v4, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 194
    iget-object v5, v2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 195
    invoke-virtual/range {p0 .. p0}, Ll30;->j()Z

    move-result v6

    .line 196
    check-cast v3, Le30;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v7, v6}, Le30;->n(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZ)Z

    :cond_58
    if-eqz v15, :cond_59

    .line 197
    iget-boolean v3, v2, Ln30;->b:Z

    if-nez v3, :cond_59

    .line 198
    iget-object v3, v1, Ll30;->a:Lc30;

    .line 199
    iget-object v4, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 200
    iget-object v5, v2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 201
    invoke-virtual/range {p0 .. p0}, Ll30;->j()Z

    move-result v6

    .line 202
    check-cast v3, Le30;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7, v6}, Le30;->n(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZ)Z

    .line 203
    :cond_59
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4c

    :cond_5a
    if-eqz v3, :cond_5b

    goto/16 :goto_37

    .line 204
    :cond_5b
    iget-object v6, v1, Ll30;->a:Lc30;

    check-cast v6, Le30;

    invoke-virtual {v6}, Le30;->i()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    if-nez v6, :cond_5c

    const/4 v6, 0x0

    goto :goto_33

    .line 205
    :cond_5c
    iget-object v6, v1, Ll30;->a:Lc30;

    check-cast v6, Le30;

    invoke-virtual {v6}, Le30;->i()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v6

    :goto_33
    if-nez v6, :cond_5d

    .line 206
    iget-object v6, v2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 207
    :cond_5d
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->k()Z

    move-result v9

    if-nez v9, :cond_64

    if-nez v19, :cond_5e

    if-nez v14, :cond_5e

    goto/16 :goto_37

    .line 208
    :cond_5e
    iget-object v9, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 209
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5f

    goto :goto_37

    .line 210
    :cond_5f
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 212
    invoke-virtual {v1, v9}, Ll30;->m(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_60

    goto :goto_35

    .line 213
    :cond_60
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 214
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 215
    new-instance v10, Landroid/content/ComponentName;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 216
    :cond_61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 217
    new-instance v10, Landroid/content/ComponentName;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_62

    :goto_35
    const/4 v6, 0x0

    goto :goto_36

    :cond_63
    const/4 v6, 0x1

    :goto_36
    if-eqz v6, :cond_64

    const/4 v6, 0x1

    goto :goto_38

    :cond_64
    :goto_37
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_65

    .line 218
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4c

    :cond_65
    if-eqz v3, :cond_66

    .line 219
    iget-object v6, v1, Ll30;->a:Lc30;

    .line 220
    check-cast v6, Le30;

    invoke-virtual {v6, v0}, Le30;->l(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_66

    const/4 v6, 0x1

    goto :goto_39

    :cond_66
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_67

    .line 221
    invoke-virtual/range {p0 .. p0}, Ll30;->j()Z

    move-result v7

    if-eqz v7, :cond_67

    const/4 v7, 0x1

    goto :goto_3a

    :cond_67
    const/4 v7, 0x0

    :goto_3a
    const-string v9, "Android.InstantApps.DirectInstantAppsIntent"

    if-eqz v6, :cond_69

    if-eqz v7, :cond_68

    goto :goto_3b

    :cond_68
    const/4 v6, 0x3

    const/4 v10, 0x2

    .line 222
    invoke-static {v9, v10, v6}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v6, 0x1

    goto :goto_3c

    :cond_69
    :goto_3b
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_6a

    .line 223
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4c

    .line 224
    :cond_6a
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 225
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "com.android.browser.application_id"

    .line 226
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-boolean v6, v2, Ln30;->h:Z

    if-eqz v6, :cond_6b

    const-string v6, "create_new_tab"

    const/4 v10, 0x1

    .line 228
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6b
    const/high16 v6, 0x10000000

    .line 229
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x4000000

    .line 230
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    iget-object v6, v1, Ll30;->a:Lc30;

    check-cast v6, Le30;

    .line 232
    invoke-virtual {v6}, Le30;->g()Landroid/content/Context;

    move-result-object v6

    .line 233
    instance-of v6, v6, Lorg/chromium/chrome/browser/ChromeTabbedActivity2;

    if-nez v6, :cond_6c

    goto :goto_3d

    :cond_6c
    const-string v6, "org.chromium.chrome.browser.window_id"

    const/4 v10, 0x2

    .line 234
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    :goto_3d
    iget-object v6, v1, Ll30;->a:Lc30;

    .line 236
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 237
    invoke-static {v5, v6, v10}, Ll30;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6

    const-string v10, "org.chromium.chrome.browser.eenp"

    .line 238
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    iget-object v6, v2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 240
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->k()Z

    move-result v6

    if-nez v6, :cond_6d

    .line 241
    iget-object v6, v1, Ll30;->a:Lc30;

    .line 242
    iget-object v10, v2, Ln30;->c:Lorg/chromium/url/GURL;

    .line 243
    check-cast v6, Le30;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v10}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v11, "android.intent.extra.REFERRER"

    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    sget v6, LFm0;->d:I

    add-int/lit8 v6, v6, 0x1

    sput v6, LFm0;->d:I

    const-string v11, "org.chromium.chrome.browser.referrer_id"

    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    new-instance v6, Landroid/util/Pair;

    sget v11, LFm0;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, LFm0;->c:Landroid/util/Pair;

    .line 247
    :cond_6d
    iget-boolean v6, v2, Ln30;->b:Z

    if-eqz v6, :cond_6e

    .line 248
    iget-object v6, v1, Ll30;->a:Lc30;

    check-cast v6, Le30;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6e

    const-string v6, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    const/4 v10, 0x1

    .line 250
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LFm0;->e:Ljava/lang/String;

    goto :goto_3e

    :cond_6e
    const/4 v10, 0x1

    .line 252
    :goto_3e
    iget-object v6, v1, Ll30;->a:Lc30;

    check-cast v6, Le30;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms.instantapps.IS_GOOGLE_SEARCH_REFERRER"

    if-eqz v7, :cond_6f

    .line 253
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3f

    .line 254
    :cond_6f
    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_3f
    if-eqz v7, :cond_70

    const/4 v6, 0x3

    .line 255
    invoke-static {v9, v10, v6}, Lac1;->g(Ljava/lang/String;II)V

    .line 256
    :cond_70
    iget-object v6, v1, Ll30;->a:Lc30;

    .line 257
    iget-boolean v9, v2, Ln30;->m:Z

    .line 258
    iget-boolean v10, v2, Ln30;->o:Z

    .line 259
    iget-object v11, v2, Ln30;->p:Lorg/chromium/url/Origin;

    .line 260
    check-cast v6, Le30;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_71

    if-nez v10, :cond_71

    if-nez v11, :cond_71

    goto :goto_40

    .line 261
    :cond_71
    new-instance v6, LLm0;

    invoke-direct {v6, v9, v10, v11}, LLm0;-><init>(ZZLorg/chromium/url/Origin;)V

    .line 262
    invoke-static {}, LMm0;->a()LMm0;

    move-result-object v9

    const/16 v10, 0x20

    new-array v10, v10, [B

    .line 263
    iput-object v10, v9, LMm0;->c:[B

    .line 264
    iget-object v11, v9, LMm0;->a:Ljava/security/SecureRandom;

    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 265
    iget-object v10, v9, LMm0;->c:[B

    const-string v11, "org.chromium.chrome.browser.request_metadata_token"

    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 266
    iput-object v6, v9, LMm0;->b:LLm0;

    .line 267
    invoke-static {v0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, LMm0;->d:Ljava/lang/String;

    .line 268
    :goto_40
    iget-boolean v6, v2, Ln30;->b:Z

    if-eqz v6, :cond_78

    .line 269
    iget-object v3, v1, Ll30;->a:Lc30;

    check-cast v3, Le30;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 270
    invoke-static {v0, v3}, Le30;->o(Landroid/content/Intent;Z)Z

    move-result v3

    .line 271
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 274
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_72

    .line 275
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    const/4 v4, 0x1

    goto :goto_41

    :cond_73
    const/4 v4, 0x0

    :goto_41
    if-eqz v4, :cond_75

    .line 276
    iget-object v4, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 277
    invoke-static {v4}, LD02;->d(Lorg/chromium/url/GURL;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 278
    new-instance v4, Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    goto :goto_42

    .line 279
    :cond_74
    iget-object v4, v2, Ln30;->a:Lorg/chromium/url/GURL;

    .line 280
    :goto_42
    invoke-static {v4}, LD02;->e(Lorg/chromium/url/GURL;)Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_43

    :cond_75
    move-object v4, v8

    :goto_43
    if-nez v3, :cond_77

    .line 281
    invoke-virtual {v1, v2, v0, v4, v7}, Ll30;->w(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v3, 0x1

    .line 282
    invoke-static {v3}, Lk30;->a(I)Lk30;

    move-result-object v3

    goto/16 :goto_4c

    .line 283
    :cond_76
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto/16 :goto_4c

    :cond_77
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v1, v2, v0, v4, v3}, Ll30;->e(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Lk30;

    move-result-object v3

    goto/16 :goto_4c

    .line 285
    :cond_78
    iget-object v6, v2, Ln30;->g:LQc1;

    if-eqz v6, :cond_7e

    if-eqz v4, :cond_7e

    if-nez v3, :cond_7e

    .line 286
    iget-boolean v3, v6, LQc1;->d:Z

    if-nez v3, :cond_7e

    .line 287
    iget-object v3, v6, LQc1;->a:Landroid/content/Intent;

    if-nez v3, :cond_79

    .line 288
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    goto :goto_46

    .line 289
    :cond_79
    iget-object v3, v6, LQc1;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 290
    iget-object v3, v6, LQc1;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 291
    iget-object v9, v6, LQc1;->b:Ljava/util/HashSet;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 292
    :cond_7a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, LQc1;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-le v3, v4, :cond_7b

    goto :goto_45

    .line 293
    :cond_7b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 294
    iget-object v9, v6, LQc1;->b:Ljava/util/HashSet;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    :goto_45
    const/4 v3, 0x1

    goto :goto_46

    :cond_7d
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_7e

    const/4 v3, 0x1

    goto :goto_47

    :cond_7e
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_7f

    .line 295
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto :goto_4c

    .line 296
    :cond_7f
    invoke-virtual {v1, v5, v2}, Ll30;->f(Ljava/util/List;Ln30;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 297
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto :goto_4c

    .line 298
    :cond_80
    invoke-virtual {v1, v5, v0}, Ll30;->k(Ljava/util/List;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 299
    invoke-static {}, Lk30;->b()Lk30;

    move-result-object v3

    goto :goto_4c

    .line 300
    :cond_81
    :try_start_1
    invoke-virtual {v1, v0, v7}, Ll30;->v(Landroid/content/Intent;Z)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_82

    goto :goto_48

    :cond_82
    const/4 v3, 0x1

    goto :goto_49

    :catch_1
    :goto_48
    const/4 v3, 0x0

    :goto_49
    if-eqz v3, :cond_83

    .line 301
    invoke-static {}, Lk30;->b()Lk30;

    move-result-object v3

    goto :goto_4c

    .line 302
    :cond_83
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    goto :goto_4c

    .line 303
    :cond_84
    :goto_4a
    invoke-static {}, Lk30;->c()Lk30;

    move-result-object v3

    :goto_4b
    move-object/from16 v12, v16

    :goto_4c
    const-string v4, "Android.StrictMode.OverrideUrlLoadingTime"

    move-wide/from16 v5, v17

    .line 304
    invoke-static {v5, v6, v4}, LEr0;->a(JLjava/lang/String;)V

    .line 305
    iget v4, v3, Lk30;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_87

    .line 306
    iget v0, v2, Ln30;->d:I

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    if-ne v0, v4, :cond_85

    const/4 v0, 0x1

    goto :goto_4d

    :cond_85
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_86

    .line 307
    iget-boolean v0, v2, Ln30;->e:Z

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    goto :goto_4e

    :cond_86
    const/4 v0, 0x0

    :goto_4e
    if-eqz v0, :cond_88

    .line 308
    iget-boolean v0, v2, Ln30;->m:Z

    .line 309
    sget-object v2, LxY1;->a:Lqq;

    const-string v4, "Android.Intent.LaunchExternalAppFormSubmitHasUserGesture"

    .line 310
    invoke-virtual {v2, v4, v0}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_4f

    .line 311
    :cond_87
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 312
    invoke-virtual {v1, v2, v0, v8, v3}, Ll30;->e(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Lk30;

    move-result-object v3

    :cond_88
    :goto_4f
    return-object v3
.end method

.method public t(Landroid/content/Context;Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)LK5;
    .locals 8

    .line 1
    new-instance v0, LJ5;

    const v1, 0x7f1402e7

    invoke-direct {v0, p1, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f13043c

    .line 2
    invoke-virtual {v0, p1}, LJ5;->g(I)LJ5;

    const p1, 0x7f13043b

    .line 3
    invoke-virtual {v0, p1}, LJ5;->c(I)LJ5;

    new-instance p1, Lj30;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lj30;-><init>(Ll30;Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)V

    const v1, 0x7f130439

    .line 4
    invoke-virtual {v0, v1, p1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    new-instance p1, Li30;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Li30;-><init>(Ll30;Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)V

    const v1, 0x7f13043a

    .line 5
    invoke-virtual {v0, v1, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    new-instance p1, Lh30;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lh30;-><init>(Ll30;Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)V

    .line 6
    iget-object p2, v0, LJ5;->a:LF5;

    iput-object p1, p2, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    invoke-virtual {v0}, LJ5;->i()LK5;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/content/Intent;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll30;->a:Lc30;

    invoke-interface {v0, p1, p2}, Lc30;->d(Landroid/content/Intent;Z)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Ll30;->i(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Ll30;->o(Landroid/content/Intent;Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Ll30;->a:Lc30;

    check-cast p2, Le30;

    invoke-virtual {p2, p1}, Le30;->f(Landroid/content/Intent;)V

    const/4 p2, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Ll30;->a:Lc30;

    check-cast p2, Le30;

    invoke-virtual {p2}, Le30;->h()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v3, -0x1

    .line 7
    invoke-virtual {p2, p1, v3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 8
    invoke-static {p1}, Ll30;->n(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move v2, p2

    goto :goto_6

    .line 10
    :goto_2
    :try_start_1
    invoke-static {p2, p1}, LKm0;->i(Ljava/lang/RuntimeException;Landroid/content/Intent;)V

    goto :goto_5

    :goto_3
    const-string v3, "UrlHandler"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not start Activity for intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v3, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 12
    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw p1

    .line 14
    :catch_2
    :goto_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    :goto_6
    return v2

    :cond_7
    return v1
.end method

.method public final w(Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll30;->a:Lc30;

    check-cast v0, Le30;

    invoke-virtual {v0}, Le30;->h()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v0, p0, Ll30;->a:Lc30;

    check-cast v0, Le30;

    invoke-virtual {v0}, Le30;->k()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v2}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v8

    .line 4
    :cond_2
    iget-object v0, p0, Ll30;->a:Lc30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 5
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ll30;->t(Landroid/content/Context;Ln30;Landroid/content/Intent;Lorg/chromium/url/GURL;Z)LK5;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    return v8
.end method
