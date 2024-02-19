.class public Lorg/chromium/chrome/browser/toolbar/LocationBarModel;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LmR1;
.implements Lmw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUL0;

.field public final c:LXo0;

.field public final d:LXo0;

.field public final e:LmS1;

.field public final f:LKj1;

.field public g:Lorg/chromium/chrome/browser/tab/Tab;

.field public h:I

.field public i:LUr0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:LIP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUL0;LXo0;LXo0;LmS1;LKj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b:LUL0;

    .line 5
    iput-object p3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->c:LXo0;

    .line 6
    iput-object p4, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d:LXo0;

    .line 7
    iput-object p5, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e:LmS1;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h:I

    .line 9
    iput-object p6, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f:LKj1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h:I

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    .line 5
    invoke-static {v1, v2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    return v0
.end method

.method public b()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d:LXo0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lwk0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l:Z

    return v0
.end method

.method public synthetic d()Z
    .locals 1

    invoke-static {p0}, Ljw0;->a(Lmw0;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    .line 4
    invoke-static {v0, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h:I

    :goto_0
    return v0
.end method

.method public f()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()LUL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b:LUL0;

    return-object v0
.end method

.method public final getActiveWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i:LUr0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-static {v0}, Liv1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "chrome-search://local-ntp/local-ntp.html"

    return-object v0
.end method

.method public j(Z)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o()I

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->r()Z

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->m()Z

    move-result v3

    const v4, 0x7f080363

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_1

    const v4, 0x7f080294

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 2
    :cond_2
    iget-wide v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f:LKj1;

    .line 4
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v2, v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b:LUL0;

    .line 6
    invoke-interface {v2}, LUL0;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "chrome-search://"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v4, :cond_7

    const-string v5, "kiwi-search://"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    .line 10
    :cond_7
    invoke-static {}, Lw40;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "OmniboxUpdatedConnectionSecurityIndicators"

    .line 11
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-static {v0, p1, v2, v1}, Ljl1;->b(IZZZ)I

    move-result v4

    :goto_3
    return v4
.end method

.method public k(Llw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-static {v0}, Liv1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LzK1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LzK1;

    move-result-object v0

    invoke-virtual {v0}, LzK1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public n(Z)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h()Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, ":"

    const-string v4, "StartSurfaceAndroid"

    if-eqz v0, :cond_3

    .line 3
    sget-object p1, LJy;->k:LWo0;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "new_home_surface_from_home_button"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->e:Leq;

    invoke-virtual {v0}, Leq;->a()V

    .line 7
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->d:LC12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 9
    iget-object v0, v0, LD12;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, ""

    .line 12
    invoke-virtual {v0, p1, v2}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c:LD12;

    .line 14
    iget-object v2, v2, LD12;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "hide_mv_tiles_and_tab_switcher"

    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    :cond_2
    return v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-static {v0}, Liv1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object p1, LJy;->k:LWo0;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "show_ntp_tiles_on_omnibox"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v1, 0x12

    :cond_4
    return v1

    .line 22
    :cond_5
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    .line 23
    invoke-static {v0, v1, p0, p1}, LJ/N;->MY48gn2Q(JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->r()Z

    move-result v2

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "chrome-extension"

    invoke-static {v0, v2}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "devtools"

    invoke-static {v0, v2}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "kiwi-extension"

    invoke-static {v0, v2}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    new-instance v0, LkY1;

    invoke-direct {v0, v1}, LkY1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public p(Llw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()LWZ1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LWZ1;->h:LWZ1;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    .line 4
    invoke-static {v0, v1}, LaK0;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    invoke-static {v1}, Liv1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-wide v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    const-wide/16 v3, 0x0

    const-string v5, ""

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    move-object v1, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v2, p0}, LJ/N;->MvJvjGzq(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    const-string v6, "devtools://"

    invoke-static {v2, v6}, LmA;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-static {v0}, LgV;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v1, Lorg/chromium/url/GURL;

    invoke-direct {v1, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->c:LXo0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LJ/N;->M5yzUycr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v0, v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->c:LXo0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, LJ/N;->M5yzUycr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, LD02;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e:LmS1;

    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v3}, LsR0;->h(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-virtual {p0, v0, v1, v5}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;

    move-result-object v0

    return-object v0

    .line 25
    :cond_6
    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    iget-wide v6, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {v6, v7, p0}, LJ/N;->Ml$ZWVQn(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    invoke-virtual {p0, v0, v5, v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;

    move-result-object v0

    return-object v0

    .line 30
    :cond_9
    invoke-virtual {p0, v0, v1, v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;

    move-result-object v0

    return-object v0

    .line 31
    :cond_a
    :goto_2
    sget-object v0, LWZ1;->h:LWZ1;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e:LmS1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, LsR0;->f(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o()I

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e()I

    move-result v0

    .line 3
    invoke-static {v0}, LPC;->h(I)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LNN1;->e(Z)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LNN1;->e(Z)I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->k:Z

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

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o()I

    move-result v0

    invoke-static {v0}, Ljl1;->a(I)I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWZ1;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->n:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->g:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 5
    :try_start_0
    new-instance p2, LkY1;

    invoke-direct {p2, p1}, LkY1;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p2

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    .line 6
    :goto_2
    new-instance p2, Lmw;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-direct {p2, v2}, Lmw;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->e()I

    move-result v5

    invoke-static {v5}, LPC;->h(I)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->h()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->k:Z

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_4

    .line 12
    iget-boolean v6, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->j:Z

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    move-object v0, v7

    move-object v1, v2

    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, LTR0;->a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V

    .line 14
    invoke-virtual {p2}, Lmw;->a()V

    .line 15
    :cond_5
    invoke-static {p1, v7, p3}, LWZ1;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)LWZ1;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    .line 2
    invoke-interface {v1}, Llw0;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    .line 2
    invoke-interface {v1}, Llw0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    .line 2
    invoke-interface {v1}, Llw0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->o:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    .line 2
    invoke-interface {v1}, Llw0;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
