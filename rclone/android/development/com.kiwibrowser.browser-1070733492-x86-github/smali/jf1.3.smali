.class public abstract Ljf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LCm0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LCm0;

    const/4 v1, -0x1

    const-string v2, "TabSwitcherOnReturn"

    const-string v3, "tab_switcher_on_return_time_ms"

    invoke-direct {v0, v2, v3, v1}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljf1;->a:LCm0;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, ".Cold"

    return-object p0

    :cond_0
    const-string p0, ".Warm"

    return-object p0
.end method

.method public static b(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v8}, Ljf1;->c(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;[BLjava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;ZZLorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/lang/Runnable;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;[BLjava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;ZZLorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/lang/Runnable;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljf1;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 4
    instance-of v5, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez p6, :cond_2

    .line 6
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->y1()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v2}, LD02;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    move-object v3, v4

    :cond_2
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    if-nez p3, :cond_4

    .line 8
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v4

    invoke-interface {v4}, LgF1;->a()Z

    move-result v4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p2, :cond_5

    array-length v5, p2

    if-eqz v5, :cond_5

    const-string v5, "Content-Type: "

    .line 11
    invoke-static {v5, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iput-object v5, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lorg/chromium/content_public/common/ResourceRequestBody;->a([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->b(Lorg/chromium/content_public/common/ResourceRequestBody;)V

    .line 14
    :cond_5
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U(Z)LQC1;

    move-result-object v1

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v1, p0, v4, p4}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    if-eqz p5, :cond_6

    if-eqz v1, :cond_6

    .line 16
    new-instance v4, Lif1;

    .line 17
    iget-object v5, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 18
    iget-object v5, v5, LTf1;->Q:LyS1;

    .line 19
    invoke-virtual {v5}, LyS1;->j()LGR0;

    move-result-object v5

    .line 20
    iget-object v3, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    move-object p1, v4

    move-object p2, v1

    move-object p3, p7

    move-object p4, v5

    move-object p5, p8

    move-object p6, v3

    .line 21
    invoke-direct/range {p1 .. p6}, Lif1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tabmodel/TabModel;LGR0;Ljava/lang/Runnable;LY3;)V

    .line 22
    :cond_6
    iget v3, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 23
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    if-nez v0, :cond_9

    const-string v0, "Suggestions.Tile.Tapped.StartSurface"

    .line 24
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    const-string v0, "MobileMenuNewTab.StartSurfaceFinale"

    .line 25
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "MobileOmniboxUse.StartSurface"

    .line 26
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const-string v0, "MobileOmniboxUse"

    .line 27
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-object v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbh0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liv1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-gt p0, v1, :cond_1

    const-string p0, "1~2"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-gt p0, v1, :cond_2

    const-string p0, "3~5"

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-gt p0, v1, :cond_3

    const-string p0, "6~10"

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-gt p0, v1, :cond_4

    const-string p0, "11~20"

    goto :goto_0

    :cond_4
    const-string p0, "20+"

    :goto_0
    const-string v1, "thumbnails"

    invoke-static {v0, p0, v1}, LrD;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LJy;->k:LWo0;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartSurfaceAndroid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "support_accessibility"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, LNJ1;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljf1;->h(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lbh0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, LJy;->k:LWo0;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartSurfaceAndroid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "open_ntp_instead_of_start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lbh0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Liv1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, LD02;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljf1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0}, Ljf1;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
