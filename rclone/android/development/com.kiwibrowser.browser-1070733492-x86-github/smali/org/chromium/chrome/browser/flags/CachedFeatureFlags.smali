.class public Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static c:LD12;

.field public static d:LC12;

.field public static e:Leq;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcq;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b:Ljava/util/Map;

    .line 3
    new-instance v0, LD12;

    invoke-direct {v0}, LD12;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 4
    new-instance v0, LC12;

    invoke-direct {v0}, LC12;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    .line 5
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 2
    invoke-virtual {v0}, Ldq;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    .line 5
    sget-object v2, Lep1;->a:Lgp1;

    .line 6
    invoke-virtual {v2, v1, v0}, Lgp1;->p(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature "

    const-string v2, " has no default in CachedFeatureFlags."

    invoke-static {v1, v0, v2}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v0}, Leq;->a()V

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 4
    iget-object v0, v0, LD12;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lep1;->a:Lgp1;

    .line 7
    invoke-virtual {v0, p0, p1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    sget-object p1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 9
    iget-object p1, p1, LD12;->a:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LJy;->f:LWo0;

    invoke-virtual {v0, p0}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getReachedCodeProfilerTrialGroup()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "reached_code_profiler_group"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->f:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v0}, Leq;->a()V

    .line 3
    invoke-static {p0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 5
    iget-object v1, v1, LD12;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 8
    :cond_0
    sget-object v1, Lep1;->a:Lgp1;

    .line 9
    invoke-virtual {v1, v0}, Lgp1;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v1, v0, p0}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 12
    :goto_0
    sget-object v1, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 13
    iget-object v1, v1, LD12;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature "

    const-string v2, " has no default in CachedFeatureFlags."

    invoke-static {v1, p0, v2}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
