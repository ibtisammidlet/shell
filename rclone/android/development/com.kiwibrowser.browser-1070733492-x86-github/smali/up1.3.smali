.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LGp1;

.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;LGp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup1;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lup1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, Lup1;->A:LGp1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lup1;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lup1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, p0, Lup1;->A:LGp1;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, LGp1;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, LBp1;->a:LxS0;

    .line 5
    invoke-virtual {p1}, LxS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    move-result-object p1

    .line 6
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    sget-object v4, Ltg0;->R:Ltg0;

    new-instance v5, Lyp1;

    invoke-direct {v5, v1, v0, v2}, Lyp1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/base/Callback;LGp1;)V

    invoke-virtual {p1, v3, v4, v5}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a(Lorg/chromium/url/GURL;Ltg0;Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object p1, LGp1;->O:LbU0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 9
    sget-object v4, LbU0;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYT0;

    if-nez v5, :cond_2

    .line 10
    new-instance v5, LYT0;

    new-instance v6, LdU0;

    invoke-direct {v6, p1}, LdU0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    invoke-direct {v5, v6}, LYT0;-><init>(LdU0;)V

    .line 11
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    new-instance v4, Ltp1;

    invoke-direct {v4, v0, v1, v2}, Ltp1;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;LGp1;)V

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object v0, v5, LYT0;->a:LdU0;

    new-instance v1, LXT0;

    invoke-direct {v1, v4}, LXT0;-><init>(Lorg/chromium/base/Callback;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1, v3}, LXT0;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v12, LcU0;

    invoke-direct {v12, v0, v1}, LcU0;-><init>(LdU0;Lorg/chromium/base/Callback;)V

    iget-object v4, v0, LdU0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v1, LJy;->k:LWo0;

    const-string v2, "PageAnnotationsService:page_annotations_base_url"

    invoke-virtual {v1, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v2}, Leq;->a()V

    .line 20
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 22
    iget-object v2, v2, LD12;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    .line 24
    sget-object v2, Lep1;->a:Lgp1;

    const-string v3, "https://memex-pa.googleapis.com/v1/annotations"

    .line 25
    invoke-virtual {v2, v1, v3}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 27
    iget-object v3, v3, LD12;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "?url=%s"

    .line 29
    invoke-static {v0, v2, v1}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v3, LD02;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3}, LJ/N;->MAuEtM2V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x3e8

    const/4 p1, 0x2

    new-array v11, p1, [Ljava/lang/String;

    const-string p1, "Accept-Language"

    aput-object p1, v11, v3

    .line 33
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleListString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v1

    const-string v6, "GET"

    const-string v7, "application/json; charset=UTF-8"

    const-string v8, ""

    .line 34
    invoke-static/range {v4 .. v12}, LJ/N;->MiPC31k4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, p1}, Ltp1;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
