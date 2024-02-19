.class public Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;

.field public B0:Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;

.field public C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public E0:Z

.field public F0:Ljava/util/Timer;

.field public G0:Landroid/app/Activity;

.field public H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

.field public I0:LL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b()Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    .line 3
    new-instance v0, LL;

    invoke-direct {v0, p0}, LL;-><init>(Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->I0:LL;

    return-void
.end method

.method public static V0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, LJ5;

    invoke-direct {v0, p0}, LJ5;-><init>(Landroid/content/Context;)V

    const p0, 0x7f13074c

    .line 2
    invoke-virtual {v0, p0}, LJ5;->c(I)LJ5;

    .line 3
    iget-object p0, v0, LJ5;->a:LF5;

    const/4 v1, 0x1

    iput-boolean v1, p0, LF5;->k:Z

    const p0, 0x7f13074e

    .line 4
    new-instance v1, LP;

    invoke-direct {v1}, LP;-><init>()V

    .line 5
    invoke-virtual {v0, p0, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p0, 0x7f13074d

    new-instance v1, LO;

    invoke-direct {v1}, LO;-><init>()V

    .line 6
    invoke-virtual {v0, p0, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 7
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const p1, 0x7f170001

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "text_scale"

    .line 2
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->A0:Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;

    .line 3
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a()F

    move-result p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->d()F

    move-result v0

    .line 6
    iput p2, p1, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->n0:F

    .line 7
    iput v0, p1, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->m0:F

    const-string p1, "night_scale"

    .line 8
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->B0:Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;

    .line 9
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    const-string p1, "nightmode_grayscale"

    .line 10
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 11
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    const-string p1, "side_swipe_mode_enabled"

    .line 12
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 13
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 14
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, LWX1;->X(Z)V

    const-string p1, "force_enable_zoom"

    .line 16
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 17
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 18
    iget-object p2, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    .line 19
    iget-wide v2, p2, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->a:J

    .line 20
    invoke-static {v2, v3, p2}, LJ/N;->MOnmBKet(JLjava/lang/Object;)Z

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, LWX1;->X(Z)V

    const-string p1, "reader_for_accessibility"

    .line 22
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-static {p2}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    .line 24
    iget-wide v2, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p2, "dom_distiller.reader_for_accessibility"

    .line 25
    invoke-static {v2, v3, p2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result p2

    .line 26
    invoke-virtual {p1, p2}, LWX1;->X(Z)V

    .line 27
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    const-string p1, "captions"

    .line 28
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 29
    new-instance p2, LK;

    invoke-direct {p2, p0}, LK;-><init>(Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;)V

    .line 30
    iput-object p2, p1, Landroidx/preference/Preference;->D:LD51;

    const-string p1, "image_descriptions"

    .line 31
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 32
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object p2

    invoke-virtual {p2}, LJi0;->e()Z

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    const-string p1, "enable_bottom_toolbar"

    .line 34
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 35
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 36
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, LK51;->t0:LU51;

    .line 38
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 39
    invoke-virtual {p2, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 40
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()V

    :cond_0
    const-string p1, "enable_overscroll_button"

    .line 41
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 42
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 43
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, LWX1;->X(Z)V

    .line 45
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, LK51;->t0:LU51;

    .line 47
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 48
    invoke-virtual {p1, p2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()V

    :cond_1
    const-string p1, "text_rewrap"

    .line 50
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 51
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    const-string p1, "show_extensions_first"

    .line 52
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 53
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    const-string p1, "keep_toolbar_visible"

    .line 54
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 55
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 56
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    const-string p2, "unknown"

    const-string v0, "keep_toolbar_visible_configuration"

    .line 57
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 59
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object p1

    invoke-virtual {p1}, Lkv;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {p1, v1}, LWX1;->X(Z)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {p1, v0}, LWX1;->X(Z)V

    goto :goto_0

    :cond_3
    const-string p2, "on"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {p1, v1}, LWX1;->X(Z)V

    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {p1, v0}, LWX1;->X(Z)V

    .line 65
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, LK51;->t0:LU51;

    .line 67
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 68
    iget-object p2, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    :cond_5
    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "text_scale"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->E0:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lep1;->a:Lgp1;

    const-string v2, "user_font_scale_factor"

    .line 6
    iget-object v0, v0, Lgp1;->a:Lqj;

    invoke-virtual {v0, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->c()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->e(F)V

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "force_enable_zoom"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 15
    invoke-virtual {p1, p2, v1}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->f(ZZ)V

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "reader_for_accessibility"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 20
    iget-wide v2, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "dom_distiller.reader_for_accessibility"

    .line 21
    invoke-static {v2, v3, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "side_swipe_mode_enabled"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->V0(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "enable_overscroll_button"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->V0(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 28
    :cond_4
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "keep_toolbar_visible"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "keep_toolbar_visible_configuration"

    if-eqz p2, :cond_5

    const-string p2, "on"

    .line 33
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const-string p2, "off"

    .line 34
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 36
    :cond_6
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "text_rewrap"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->V0(Landroid/app/Activity;)V

    goto :goto_1

    .line 39
    :cond_7
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "enable_bottom_toolbar"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->V0(Landroid/app/Activity;)V

    goto :goto_1

    .line 42
    :cond_8
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "night_scale"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->B0:Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->X(F)V

    .line 45
    invoke-static {}, LS72;->d()V

    .line 46
    iget-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->F0:Ljava/util/Timer;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 48
    :cond_9
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->G0:Landroid/app/Activity;

    .line 49
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->F0:Ljava/util/Timer;

    .line 50
    new-instance p2, LN;

    invoke-direct {p2, p0}, LN;-><init>(Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 51
    :cond_a
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "nightmode_grayscale"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    sget-object p1, Lep1;->a:Lgp1;

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 57
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    invoke-static {}, LS72;->d()V

    .line 60
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->V0(Landroid/app/Activity;)V

    :cond_b
    :goto_1
    return v1
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f130752

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-super {p0}, LK51;->r0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->I0:LL;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->I0:LL;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->E0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->H0:Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b()Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->d()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Accessibility.Android.UserFontSizePref.Change"

    .line 7
    invoke-virtual {v1, v2, v0}, Lqq;->d(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->E0:Z

    .line 9
    :cond_0
    invoke-super {p0}, LK51;->s0()V

    return-void
.end method
