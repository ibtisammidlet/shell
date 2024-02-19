.class public LFm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:Landroid/util/Pair;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:LYR;


# instance fields
.field public final a:LEm0;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LFm0;->a:LEm0;

    .line 3
    iput-object p1, p0, LFm0;->b:Landroid/app/Activity;

    return-void
.end method

.method public static C(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lge;->a()Lfe;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lfe;->a(Landroid/content/Intent;)Lie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lie;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lie;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lie;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lie;->d:Ljava/lang/String;

    .line 7
    iget-wide v4, p1, Lie;->e:J

    .line 8
    iput-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->p:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->q:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->s:Ljava/lang/String;

    .line 12
    iput-wide v4, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->t:J

    :cond_0
    return-void
.end method

.method public static D(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "com.android.browser.headers"

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static F(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, LD02;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "create_new_tab"

    .line 3
    invoke-static {p0, v0, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.chrome.invoked_from_shortcut"

    .line 4
    invoke-static {p0, v0, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, LJy;->k:LWo0;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartSurfaceAndroid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "omnibox_focused_on_new_tab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static G(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-static {v1}, LKm0;->a(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(II)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BRING_TAB_TO_FRONT"

    .line 4
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "BRING_TAB_TO_FRONT_SOURCE"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {v1}, LKm0;->a(Landroid/content/Intent;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "chrome-native://newtab/"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {v0}, LKm0;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 5

    .line 1
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const-string v0, "com.android.browser.application_id"

    .line 2
    invoke-static {p0, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 3
    invoke-static {p0}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, LFm0;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const-string v4, "http://t.co/"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const-string v4, "android-app://m.facebook.com"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "http://news.google.com/news/url?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    const-string v2, "https://www.youtube.com/redirect?"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http://www.youtube.com/redirect?"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0xf

    goto :goto_1

    :cond_5
    const-string v0, "com.android.browser.headers"

    .line 10
    invoke-static {p0, v0}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "Referer"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "http://m.facebook.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v0}, LFm0;->x(Ljava/lang/String;)I

    move-result v1

    :cond_7
    :goto_1
    return v1
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.action.VOICE_SEARCH_RESULTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.speech.extras.VOICE_SEARCH_RESULT_STRINGS"

    .line 2
    invoke-static {p0, v1}, LKm0;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3
    sget-boolean v3, LFm0;->f:Z

    if-eqz v3, :cond_3

    .line 4
    invoke-static {p0, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-static {v3, v2}, LZf;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-result-object v3

    .line 11
    iget-boolean v4, v3, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    if-nez v4, :cond_5

    .line 12
    iget-object v1, v3, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 13
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v3, "android.speech.extras.VOICE_SEARCH_RESULT_URLS"

    .line 14
    invoke-static {p0, v3}, LKm0;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    .line 18
    iget-wide v3, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 19
    invoke-static {v3, v4, v1, v2}, LJ/N;->MA0BGHUQ(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lorg/chromium/url/GURL;

    .line 21
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customtab"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    move-object v1, v0

    :cond_9
    :goto_3
    if-nez v1, :cond_c

    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webapp"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "org.chromium.chrome.browser.webapp_url"

    .line 29
    invoke-static {p0, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v1, v0

    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_e

    return-object v0

    .line 31
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, p0

    :goto_6
    return-object v0
.end method

.method public static f(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "BRING_TAB_TO_FRONT"

    .line 2
    invoke-static {p0, v0, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 13

    const-string v0, "com.android.browser.headers"

    .line 1
    invoke-static {p0, v0}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v3

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v4, v5, p0}, LIB;->e(Landroidx/browser/customtabs/CustomTabsSessionToken;LSS0;)Z

    move-result p0

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v5, v7}, LJ/N;->MorcXgQd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v9, " in EXTRA_HEADERS."

    const-string v10, "IntentHandler"

    if-nez v8, :cond_3

    const-string v8, "Ignoring forbidden header "

    .line 11
    invoke-static {v8, v5, v9}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "x-chrome-intent-type"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_6

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "x-chrome-"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "Ignoring x-chrome header "

    .line 14
    invoke-static {v7, v5, v9}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    .line 15
    invoke-static {v5, v7}, LJ/N;->MUs5WTJu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v7, "Ignoring non-CORS-safelisted header "

    .line 16
    invoke-static {v7, v5, v9}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    const-string v0, "android.intent.extra.REFERRER"

    .line 1
    invoke-static {p0, v0}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "org.chromium.chrome.browser.referrer_id"

    .line 2
    invoke-static {p0, v3, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    .line 3
    sget-object v4, LFm0;->c:Landroid/util/Pair;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 4
    sget-object v3, LFm0;->c:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 6
    invoke-static {p0, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 8
    :goto_1
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v3

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:LIB;

    invoke-virtual {v4, v3}, LIB;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)LUc1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v0, v4, LUc1;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    .line 13
    :cond_5
    invoke-static {v0}, LFm0;->w(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-static {p0}, LFm0;->z(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 16
    invoke-static {}, Llw;->e()LwO;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, LwO;->e()LDm1;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v3}, LDm1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LjN;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_9

    .line 19
    iget-object v4, p0, LjN;->y:Llp;

    invoke-virtual {v4}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v4

    .line 20
    iget-object p0, p0, LjN;->C:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {v0}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    .line 23
    :cond_8
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 25
    invoke-static {v5, p0}, LGT0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {p0, v5, v4, v3}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->d(Ljava/lang/String;Ljava/lang/String;LSS0;I)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    return-object v2

    .line 27
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, LFm0;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "com.android.browser.headers"

    .line 2
    invoke-static {p0, v0}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-static {v2}, LFm0;->w(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-char v4, v1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "[^a-z0-9.+-]"

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static k(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.android.chrome.tab_id"

    .line 2
    invoke-static {p0, v0, v1}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "org.chromium.chrome.browser.tab_launch_type"

    .line 1
    sget-object v1, LKm0;->a:Landroid/content/ComponentName;

    const-string v1, "IntentUtils"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSerializableExtra failed on intent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "Invalide class for Serializable: org.chromium.chrome.browser.tab_launch_type"

    .line 4
    invoke-static {v1, p0, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    return-object v2
.end method

.method public static m(Landroid/content/Intent;)J
    .locals 3

    const-string v0, "org.chromium.chrome.browser.timestamp"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Landroid/content/Intent;I)I
    .locals 2

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.chrome.transition_type"

    .line 1
    invoke-static {p0, v1, v0}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, LFm0;->z(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "googlechrome://navigate?url="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LFm0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    .line 5
    invoke-static {v0, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {p0}, LD02;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFm0;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, LFm0;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, LFm0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "org.chromium.chrome.browser.incognito_mode"

    .line 1
    invoke-static {p0, v1, v0}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 2
    invoke-static {p0, v1, v0}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.chromium.chrome.browser.incognito.invoked_from_launch_new_incognito_tab"

    .line 3
    invoke-static {p0, v1, v0}, LKm0;->j(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "android.intent.category.BROWSABLE"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_3

    .line 4
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "chrome"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "chrome-native"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "about"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "about:blank"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "about://blank"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "chrome://dino"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static t(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LFm0;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, LFm0;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, LFm0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p0}, LFm0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "javascript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "jar"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "googlechrome"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "multipart/related"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message/rfc822"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-app"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 1

    const-string v0, "com.google.android.apps.plus"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "com.google.android.gm"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "com.google.android.talk"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const-string v0, "com.google.android.apps.messaging"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const-string v0, "jp.naver.line.android"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x9

    return p0

    :cond_4
    const-string v0, "com.whatsapp"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xa

    return p0

    :cond_5
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xb

    return p0

    .line 8
    :cond_6
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    const-string v0, "org.chromium.webapk"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xc

    return p0

    :cond_8
    const-string v0, "com.yahoo.mobile.client.android.mail"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xd

    return p0

    :cond_9
    const-string v0, "com.viber.voip"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xe

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, LFm0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, LFm0;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    const-string p1, "X-Chrome-intent-type: "

    .line 6
    invoke-static {p1, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "\n"

    .line 7
    invoke-static {p2, p1, p0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public static z(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "trusted_application_code_extra"

    .line 2
    invoke-static {p0, v1}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object v1, La30;->b:La30;

    .line 4
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, La30;->d(Ljava/lang/String;)Z

    return v0
.end method


# virtual methods
.method public A(Landroid/content/Intent;)Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LFm0;->H(Landroid/content/Intent;)V

    .line 2
    invoke-static {p1}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "com.android.browser.application_id"

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 4
    invoke-static {p1, v1, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, LFm0;->f(Landroid/content/Intent;)I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v1, 0x4

    const/4 v9, 0x4

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, v3}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v7, "create_new_tab"

    .line 7
    invoke-static {p1, v7, v2}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "REUSE_TAB_MATCHING_ID"

    .line 8
    invoke-static {p1, v7, v5}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v5, :cond_4

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_2

    .line 9
    :cond_4
    iget-object v7, p0, LFm0;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    move v9, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x0

    .line 10
    :goto_2
    invoke-static {p1}, LFm0;->f(Landroid/content/Intent;)I

    move-result v11

    if-nez v0, :cond_d

    if-ne v11, v5, :cond_d

    if-eq v9, v4, :cond_d

    .line 11
    invoke-virtual {p0, p1}, LFm0;->q(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LFm0;->a:LEm0;

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "org.chromium.chrome.browser.translate.TRANSLATE_TAB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "TranslateIntent"

    .line 13
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    invoke-static {v2}, LXV1;->a(I)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {p1}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    invoke-static {v6}, LXV1;->a(I)V

    goto :goto_3

    :cond_9
    const-string v1, "com.android.chrome.translate.target_language_code"

    .line 17
    invoke-static {p1, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.chrome.translate.expected_url"

    .line 18
    invoke-static {p1, v3}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, LEm0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    return v2

    .line 20
    :cond_d
    invoke-virtual {p0, v0, p1}, LFm0;->a(Ljava/lang/String;Landroid/content/Intent;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v8

    .line 21
    invoke-static {p1}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 22
    :cond_e
    invoke-static {v1}, LFm0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    .line 23
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "file"

    .line 24
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v5, :cond_f

    if-nez v4, :cond_f

    goto :goto_7

    .line 25
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 26
    invoke-static {v5}, LFm0;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_13

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "application/octet-stream"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    .line 28
    :cond_11
    invoke-static {v1}, LZ60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mhtml"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "mht"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_15

    if-nez v9, :cond_15

    .line 30
    iget-object v1, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    if-nez v1, :cond_15

    .line 31
    iget-object v1, v8, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 32
    new-instance v1, LDm0;

    invoke-direct {v1, p0, p1, v0}, LDm0;-><init>(LFm0;Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 34
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object p1

    if-nez p1, :cond_14

    .line 36
    new-instance p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 37
    invoke-direct {p1, v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1, p1}, LDm0;->onResult(Ljava/lang/Object;)V

    goto :goto_9

    .line 39
    :cond_14
    iget-wide v2, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 40
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->MRrUWI5B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return v6

    .line 41
    :cond_15
    invoke-static {p1, v3}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, p0

    move-object v12, p1

    .line 42
    invoke-virtual/range {v7 .. v12}, LFm0;->B(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V

    return v6
.end method

.method public final B(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFm0;->a:LEm0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LEm0;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V

    .line 2
    invoke-static {p5}, LFm0;->d(Landroid/content/Intent;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    const-string p3, "MobileIntent.PageLoadDueToExternalApp"

    .line 3
    invoke-static {p3, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    const-string p1, "org.chromium.chrome.browser.eenp"

    .line 4
    invoke-static {p5, p1}, LKm0;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "MobileExternalNavigationReceived"

    .line 6
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/content/Intent;Z)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, LFm0;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, LFm0;->z(Landroid/content/Intent;)Z

    move-result v1

    .line 3
    invoke-static {p1}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v4, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 4
    invoke-static {p1, v4, v3}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, LFm0;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    return v0

    .line 7
    :cond_2
    invoke-static {p1}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v5, "android.intent.action.MAIN"

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const-string p2, "org.chromium.chrome.browser.translate.TRANSLATE_TAB"

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-static {v4}, LFm0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p2, v4, p1}, LFm0;->s(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    .line 12
    sget-object v5, LxY1;->a:Lqq;

    const-string v6, "MobileIntent.FirstPartyToInternalScheme"

    .line 13
    invoke-virtual {v5, v6, v2}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 14
    invoke-static {p2, v4, p1}, LFm0;->s(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "IntentHandler"

    const-string p2, "Ignoring internal Chrome URL from untrustworthy source."

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    return v3

    :cond_8
    if-nez v1, :cond_e

    .line 16
    sget-object p2, LWH;->a:Landroid/content/Context;

    const-string v1, "power"

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 18
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 p2, 0x0

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    .line 21
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    const/4 p2, 0x1

    goto :goto_3

    :cond_c
    const-string v1, "keyguard"

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    .line 23
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p2

    xor-int/2addr p2, v0

    :goto_3
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-nez p2, :cond_f

    .line 24
    invoke-virtual {p0, p1}, LFm0;->H(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_f
    return v3

    :catchall_0
    return v0
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, LFm0;->g:LYR;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, LYR;

    iget-object v1, p0, LFm0;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, LYR;-><init>(Landroid/app/Activity;)V

    sput-object v0, LFm0;->g:LYR;

    .line 3
    :cond_0
    sget-object v0, LFm0;->g:LYR;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, LYR;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 9

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, LMm0;->a()LMm0;

    move-result-object v2

    .line 4
    iget-object v3, v2, LMm0;->c:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, LMm0;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "org.chromium.chrome.browser.request_metadata_token"

    .line 5
    invoke-static {p2, v3}, LKm0;->m(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v5, v2, LMm0;->c:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LMm0;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2}, LFm0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v2, LMm0;->b:LLm0;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 9
    :goto_0
    iput-object v4, v2, LMm0;->c:[B

    .line 10
    iput-object v4, v2, LMm0;->d:Ljava/lang/String;

    .line 11
    iput-object v4, v2, LMm0;->b:LLm0;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    .line 12
    :goto_2
    iget-object v2, p0, LFm0;->a:LEm0;

    invoke-interface {v2}, LEm0;->c()J

    move-result-wide v5

    .line 13
    iput-wide v5, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->l:J

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 14
    :cond_3
    iget-boolean v2, v3, LLm0;->a:Z

    .line 15
    :goto_3
    iput-boolean v2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    const/high16 v2, 0x8000000

    .line 16
    invoke-static {p2, v2}, LFm0;->n(Landroid/content/Intent;I)I

    move-result v2

    .line 17
    iput v2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 18
    invoke-static {p2}, LFm0;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    new-instance v5, LUc1;

    const/4 v6, 0x1

    const-string v7, "android.support.browser.extra.referrer_policy"

    .line 20
    invoke-static {p2, v7, v6}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_5

    const/16 v8, 0x8

    if-lt v7, v8, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    .line 21
    :cond_5
    :goto_4
    invoke-direct {v5, v2, v6}, LUc1;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object v5, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 23
    :cond_6
    invoke-static {p2}, LFm0;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {p2, p1, v2}, LFm0;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2}, LKm0;->g(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "com.android.chrome.post_data_type"

    .line 26
    invoke-static {p2, v2}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.android.chrome.post_data"

    .line 27
    invoke-static {p2, v5}, LKm0;->m(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v5

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    array-length v6, v5

    if-eqz v6, :cond_8

    const-string v6, "Content-Type: "

    .line 29
    invoke-static {v6, v2}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const-string v6, "\r\n"

    .line 32
    invoke-static {p1, v6}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_5
    invoke-static {v5}, Lorg/chromium/content_public/common/ResourceRequestBody;->a([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;->b(Lorg/chromium/content_public/common/ResourceRequestBody;)V

    .line 34
    :cond_8
    iput-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    iget-boolean v1, v3, LLm0;->b:Z

    .line 36
    :goto_6
    iput-boolean v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Z

    if-nez v3, :cond_a

    goto :goto_7

    .line 37
    :cond_a
    iget-object v4, v3, LLm0;->c:Lorg/chromium/url/Origin;

    .line 38
    :goto_7
    iput-object v4, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 39
    invoke-static {v0, p2}, LFm0;->C(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/content/Intent;)V

    return-object v0
.end method

.method public q(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEARCH"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.intent.action.MEDIA_SEARCH"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "query"

    .line 4
    invoke-static {p1, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, LFm0;->a:LEm0;

    invoke-interface {p1, v1}, LEm0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method
