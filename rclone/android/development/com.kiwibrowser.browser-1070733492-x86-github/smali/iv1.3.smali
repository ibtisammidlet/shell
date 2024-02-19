.class public abstract Liv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lwy1;

.field public static final b:LIn;

.field public static final c:LIn;

.field public static final d:LIn;

.field public static final e:LIn;

.field public static final f:LIn;

.field public static final g:LIn;

.field public static final h:LIn;

.field public static final i:Lwy1;

.field public static final j:LIn;

.field public static final k:LIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwy1;

    const-string v1, "StartSurfaceAndroid"

    const-string v2, "start_surface_variation"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lwy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liv1;->a:Lwy1;

    .line 2
    new-instance v0, LIn;

    const-string v2, "exclude_mv_tiles"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->b:LIn;

    .line 3
    new-instance v0, LIn;

    const-string v2, "hide_switch_when_no_incognito_tabs"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->c:LIn;

    .line 4
    new-instance v0, LIn;

    const-string v2, "show_last_active_tab_only"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->d:LIn;

    .line 5
    new-instance v0, LIn;

    const-string v2, "open_ntp_instead_of_start"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->e:LIn;

    .line 6
    new-instance v0, LIn;

    const-string v2, "omnibox_focused_on_new_tab"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->f:LIn;

    .line 7
    new-instance v0, LIn;

    const-string v2, "show_ntp_tiles_on_omnibox"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->g:LIn;

    .line 8
    new-instance v0, LIn;

    const-string v2, "home_button_on_grid_tab_switcher"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->h:LIn;

    .line 9
    new-instance v0, Lwy1;

    const-string v2, "new_home_surface_from_home_button"

    invoke-direct {v0, v1, v2, v3}, Lwy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liv1;->i:Lwy1;

    .line 10
    new-instance v0, LIn;

    const-string v2, "show_tabs_in_mru_order"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->j:LIn;

    .line 11
    new-instance v0, LIn;

    const/4 v2, 0x1

    const-string v3, "support_accessibility"

    invoke-direct {v0, v1, v3, v2}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Liv1;->k:LIn;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "Startup.Android."

    .line 1
    invoke-static {v0, p0}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, ".Instant"

    goto :goto_0

    :cond_0
    const-string p1, ".NoInstant"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "StartSurfaceAndroid"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Liv1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liv1;->a:Lwy1;

    invoke-virtual {v0}, Lwy1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "single"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p3}, Liv1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "StartSurfaceConfig"

    const-string v2, "Recorded %s = %d ms"

    invoke-static {v1, v2, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p3}, Liv1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v1, Ljw1;

    invoke-virtual {p0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, Ljw1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p0, p0, Ljw1;->A:Z

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Liv1;->i:Lwy1;

    invoke-virtual {v0}, Lwy1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hide_tab_switcher_only"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lwy1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hide_mv_tiles_and_tab_switcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 3
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "ntp_snippets.list_visible"

    .line 4
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    const-string v2, "Chrome.Feed.ArticlesListVisible"

    .line 5
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    return-void
.end method
