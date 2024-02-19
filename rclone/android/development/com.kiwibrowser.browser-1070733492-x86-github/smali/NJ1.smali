.class public abstract LNJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LIn;

.field public static final b:Lwy1;

.field public static final c:LiV;

.field public static final d:LIn;

.field public static final e:LIn;

.field public static final f:LIn;

.field public static final g:LIn;

.field public static final h:LCm0;

.field public static final i:LCm0;

.field public static final j:LIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LIn;

    const/4 v1, 0x1

    const-string v2, "TabToGTSAnimation"

    const-string v3, "skip-slow-zooming"

    invoke-direct {v0, v2, v3, v1}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNJ1;->a:LIn;

    .line 2
    new-instance v0, Lwy1;

    const-string v1, "TabGridLayoutAndroid"

    const-string v3, "tab_grid_layout_android_new_tab_tile"

    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Lwy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LNJ1;->b:Lwy1;

    .line 3
    new-instance v0, LiV;

    const-wide v3, 0x3feb333333333333L    # 0.85

    const-string v5, "thumbnail_aspect_ratio"

    invoke-direct {v0, v1, v5, v3, v4}, LiV;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    sput-object v0, LNJ1;->c:LiV;

    .line 4
    new-instance v0, LIn;

    const-string v3, "enable_search_term_chip"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNJ1;->d:LIn;

    .line 5
    new-instance v0, LIn;

    const-string v3, "enable_search_term_chip_adaptive_icon"

    invoke-direct {v0, v1, v3, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNJ1;->e:LIn;

    .line 6
    new-instance v0, LIn;

    const-string v3, "TabGroupsContinuationAndroid"

    const-string v5, "enable_launch_bug_fix"

    invoke-direct {v0, v3, v5, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNJ1;->f:LIn;

    .line 7
    new-instance v0, LIn;

    const-string v5, "enable_launch_polish"

    invoke-direct {v0, v3, v5, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNJ1;->g:LIn;

    .line 8
    new-instance v0, LCm0;

    const/16 v3, 0x17

    const-string v5, "zooming-min-sdk-version"

    invoke-direct {v0, v2, v5, v3}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LNJ1;->h:LCm0;

    .line 9
    new-instance v0, LCm0;

    const/16 v3, 0x800

    const-string v5, "zooming-min-memory-mb"

    invoke-direct {v0, v2, v5, v3}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LNJ1;->i:LCm0;

    .line 10
    new-instance v0, LIn;

    const-string v2, "enable_tab_group_auto_creation"

    invoke-direct {v0, v1, v2, v4}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LNJ1;->j:LIn;

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "ConditionalTabStripAndroid"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LNJ1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LME;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "default"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "original"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-static {}, LNJ1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-static {}, Ljf1;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, LNJ1;->f:LIn;

    invoke-virtual {v0}, LIn;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, LNJ1;->g:LIn;

    invoke-virtual {v0}, LIn;->c()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TabGroupsContinuationAndroid"

    .line 2
    invoke-static {p0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, LzS;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "TabGroupsAndroid"

    .line 3
    invoke-static {p0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, LNJ1;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, LwG1;->a()Lorg/chromium/chrome/browser/tasks/tab_management/TabManagementDelegateImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, LNJ1;->c:LiV;

    invoke-virtual {v0}, LiV;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    sget-object v0, LNJ1;->h:LCm0;

    invoke-virtual {v0}, LCm0;->c()I

    .line 2
    sget-object v1, LNJ1;->i:LCm0;

    invoke-virtual {v1}, LCm0;->c()I

    const-string v2, "TabToGTSAnimation"

    .line 3
    invoke-static {v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0}, LCm0;->c()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 5
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1}, LCm0;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Liv1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "Chrome.ContextMenu.OpenNewTabInGroupFirst"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(Z)Z
    .locals 1

    .line 1
    invoke-static {}, LzS;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstantStart"

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
