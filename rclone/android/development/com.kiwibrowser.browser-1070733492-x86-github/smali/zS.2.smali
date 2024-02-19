.class public LzS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static g:LzS;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, LzS;->a:Z

    .line 4
    iput-boolean v2, p0, LzS;->b:Z

    .line 5
    iput-boolean v1, p0, LzS;->c:Z

    .line 6
    iput-boolean v1, p0, LzS;->d:Z

    .line 7
    iput-boolean v1, p0, LzS;->e:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, p0, LzS;->a:Z

    .line 9
    iput-boolean v1, p0, LzS;->b:Z

    .line 10
    iput-boolean v2, p0, LzS;->c:Z

    .line 11
    iput-boolean v2, p0, LzS;->d:Z

    .line 12
    iput-boolean v2, p0, LzS;->e:Z

    .line 13
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iput-boolean v1, p0, LzS;->b:Z

    .line 15
    :cond_1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    .line 16
    iget-boolean v3, p0, LzS;->b:Z

    const-string v4, "enable-accessibility-tab-switcher"

    .line 17
    invoke-virtual {v0, v4}, LUC;->g(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, LzS;->b:Z

    const-string v3, "disable-fullscreen"

    .line 18
    invoke-virtual {v0, v3}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LzS;->f:Z

    .line 19
    iget-boolean v0, p0, LzS;->b:Z

    if-eqz v0, :cond_2

    .line 20
    iput-boolean v1, p0, LzS;->c:Z

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "classic"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "TabGroupsContinuationAndroid"

    .line 5
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TabGroupsAndroid"

    .line 6
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-static {}, LzS;->c()LzS;

    move-result-object v0

    iget-boolean v0, v0, LzS;->b:Z

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 9
    :cond_3
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, "accessibility_tab_switcher"

    .line 10
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, LzS;->c()LzS;

    move-result-object v0

    iget-boolean v0, v0, LzS;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, "accessibility_tab_switcher"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static c()LzS;
    .locals 1

    .line 1
    sget-object v0, LzS;->g:LzS;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LzS;

    invoke-direct {v0}, LzS;-><init>()V

    sput-object v0, LzS;->g:LzS;

    .line 3
    :cond_0
    sget-object v0, LzS;->g:LzS;

    return-object v0
.end method
