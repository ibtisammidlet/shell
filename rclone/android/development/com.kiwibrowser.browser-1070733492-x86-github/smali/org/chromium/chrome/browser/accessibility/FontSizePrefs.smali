.class public Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;


# instance fields
.field public final a:J

.field public final b:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MtOl9Oto(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a:J

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b:LIP0;

    return-void
.end method

.method public static b()Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->c:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->c:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->c:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MHphDsyg(JLjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method

.method public d()F
    .locals 6

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "user_font_scale_factor"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 4
    :try_start_0
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lvy1;->close()V

    cmpl-float v1, v3, v4

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v1, v3

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->c()F

    move-result v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v3, v4}, LPz0;->b(FFF)F

    move-result v1

    move v3, v1

    .line 10
    :goto_0
    iget-object v0, v0, Lgp1;->a:Lqj;

    invoke-virtual {v0, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final e(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a()F

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a:J

    .line 3
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mr3oVxR_(JLjava/lang/Object;F)V

    const/4 v1, 0x0

    const v2, 0x3fa66666    # 1.3f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_0

    .line 4
    iget-wide v3, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a:J

    .line 5
    invoke-static {v3, v4, p0}, LJ/N;->MOnmBKet(JLjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->f(ZZ)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 7
    sget-object p1, Lep1;->a:Lgp1;

    const-string v0, "user_set_force_enable_zoom"

    .line 8
    invoke-virtual {p1, v0, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v1, v1}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->f(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "user_set_force_enable_zoom"

    .line 2
    invoke-virtual {v0, v1, p2}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a:J

    .line 4
    invoke-static {v0, v1, p0, p1}, LJ/N;->MFeACHCG(JLjava/lang/Object;Z)V

    return-void
.end method

.method public final onFontScaleFactorChanged(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL;

    .line 3
    iget-object v2, v2, LL;->a:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;

    .line 4
    iget-object v2, v2, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->A0:Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;

    .line 5
    iput p1, v2, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->n0:F

    .line 6
    iput v0, v2, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->m0:F

    .line 7
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->X()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onForceEnableZoomChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b:LIP0;

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

    check-cast v1, LL;

    .line 2
    iget-object v1, v1, LL;->a:Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 4
    invoke-virtual {v1, p1}, LWX1;->X(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
