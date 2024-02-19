.class public Lorg/chromium/chrome/browser/language/settings/LanguageSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LM4;
.implements Lwb0;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public B0:Llb;

.field public C0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->B0:Llb;

    return-void
.end method

.method public static V0()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1304fe

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 2
    new-instance p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->C0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string p1, "DetailedLanguageSettings"

    .line 3
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "AppLanguagePrompt"

    .line 4
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lue0;->d:Lue0;

    .line 6
    iget-boolean p1, p1, Lue0;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v1, "translate.enabled"

    const-string v2, "translate_switch"

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lor0;->e:Lor0;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lor0;

    invoke-direct {p1}, Lor0;-><init>()V

    sput-object p1, Lor0;->e:Lor0;

    .line 9
    :cond_2
    sget-object p1, Lor0;->e:Lor0;

    .line 10
    iget-object p1, p1, Lor0;->c:Lau1;

    check-cast p1, LJd2;

    .line 11
    iget-object p1, p1, LJd2;->c:LCd2;

    invoke-virtual {p1}, LCd2;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_3
    const-string v3, ","

    .line 12
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/CharSequence;

    const-string v5, "Installed Languages: "

    aput-object v5, v4, p2

    aput-object p1, v4, v0

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "LanguageSettings"

    invoke-static {v5, p1, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f170018

    .line 14
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "app_language_section"

    .line 15
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 16
    sget-object v4, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 17
    iget-object v4, v4, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1301d8

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, p2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    const-string p1, "app_language_preference"

    .line 19
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 20
    invoke-static {}, LEb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->X(Ljava/lang/String;)V

    .line 21
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->r0:Z

    .line 22
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->Y()V

    .line 23
    new-instance v4, Llr0;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5, v0, v3}, Llr0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;III)V

    .line 24
    iput-object v4, p1, Landroidx/preference/Preference;->D:LD51;

    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->B0:Llb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v0, Llb;->e:Landroid/app/Activity;

    .line 27
    iput-object p1, v0, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 28
    new-instance p1, LKs1;

    iget-object v4, v0, Llb;->e:Landroid/app/Activity;

    const v6, 0x1020002

    .line 29
    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-direct {p1, v4, v6, v7}, LKs1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object p1, v0, Llb;->a:LKs1;

    const-string p1, "content_languages_preference"

    .line 30
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 31
    iput-object p0, p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->p0:LM4;

    const-string v0, "translation_advanced_settings_section"

    .line 32
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 33
    new-instance v4, LXo0;

    invoke-direct {v4}, LXo0;-><init>()V

    .line 34
    iput-object v4, v0, Landroidx/preference/b;->t0:LXo0;

    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->V0()Lorg/chromium/components/prefs/PrefService;

    move-result-object v4

    .line 36
    iget-wide v6, v4, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 37
    invoke-static {v6, v7, v1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->T(Z)V

    const-string v4, "translate_settings_target_language"

    .line 39
    invoke-virtual {p0, v4}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->X(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 41
    new-instance v7, Llr0;

    invoke-direct {v7, p0, v6, v3, v5}, Llr0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;III)V

    .line 42
    iput-object v7, v4, Landroidx/preference/Preference;->D:LD51;

    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->C0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string v5, "translate_recent_target"

    new-instance v6, Lhr0;

    invoke-direct {v6, v4}, Lhr0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;)V

    .line 44
    iget-object v4, v3, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-wide v6, v3, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 46
    invoke-static {v6, v7, v3, v5}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    const-string v3, "translate_settings_always_languages"

    .line 47
    invoke-virtual {p0, v3}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    .line 48
    new-instance v4, Lr6;

    invoke-direct {v4}, Lr6;-><init>()V

    .line 49
    iput-object v4, v3, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->q0:LLq0;

    .line 50
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->X()V

    .line 51
    iget-object v4, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->C0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string v5, "translate_whitelists"

    .line 52
    iget-object v6, v4, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-wide v6, v4, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 54
    invoke-static {v6, v7, v4, v5}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lir0;

    invoke-direct {v4, p0, v3}, Lir0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;)V

    .line 56
    iput-object v4, v3, Landroidx/preference/Preference;->D:LD51;

    const-string v3, "translate_settings_never_languages"

    .line 57
    invoke-virtual {p0, v3}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    .line 58
    new-instance v4, LJL0;

    invoke-direct {v4}, LJL0;-><init>()V

    .line 59
    iput-object v4, v3, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->q0:LLq0;

    .line 60
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->X()V

    .line 61
    iget-object v4, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->C0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    const-string v5, "translate_blocked_languages"

    .line 62
    iget-object v6, v4, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v6, v4, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 64
    invoke-static {v6, v7, v4, v5}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v4, Lir0;

    invoke-direct {v4, p0, v3}, Lir0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;)V

    .line 66
    iput-object v4, v3, Landroidx/preference/Preference;->D:LD51;

    .line 67
    invoke-virtual {p0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 68
    invoke-static {}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->V0()Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 69
    iget-wide v3, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 70
    invoke-static {v3, v4, v1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 71
    invoke-virtual {v2, v1}, LWX1;->X(Z)V

    .line 72
    new-instance v1, Lkr0;

    invoke-direct {v1, p0, p1, v0}, Lkr0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;Landroidx/preference/PreferenceCategory;)V

    .line 73
    iput-object v1, v2, Landroidx/preference/Preference;->C:LC51;

    .line 74
    new-instance p1, Lgr0;

    invoke-direct {p1}, Lgr0;-><init>()V

    .line 75
    iput-object p1, v2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 76
    invoke-static {p1, v2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_4
    const p1, 0x7f170019

    .line 77
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "preferred_languages"

    .line 78
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 79
    iput-object p0, p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->p0:LM4;

    .line 80
    invoke-virtual {p0, v2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 81
    invoke-static {}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->V0()Lorg/chromium/components/prefs/PrefService;

    move-result-object v2

    .line 82
    iget-wide v2, v2, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 83
    invoke-static {v2, v3, v1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 85
    new-instance v1, Ljr0;

    invoke-direct {v1, p0, p1}, Ljr0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;)V

    .line 86
    iput-object v1, v0, Landroidx/preference/Preference;->C:LC51;

    .line 87
    new-instance p1, Lfr0;

    invoke-direct {p1}, Lfr0;-><init>()V

    .line 88
    iput-object p1, v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 89
    invoke-static {p1, v0}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 90
    :goto_2
    invoke-static {p2}, Lrr0;->j(I)V

    return-void
.end method

.method public final W0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->A0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AddLanguageFragment.PotentialLanguages"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p2}, LLa0;->O0(Landroid/content/Intent;I)V

    return-void
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "AddLanguageFragment.SelectedLanguages"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, v0}, LJ/N;->Me60Lv4_(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lrr0;->h()V

    .line 5
    invoke-static {p3}, Lrr0;->i(I)V

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_3

    const/16 p1, 0x9

    .line 6
    invoke-static {p1}, Lrr0;->i(I)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->B0:Llb;

    .line 8
    iget-object p3, p1, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->X(Ljava/lang/String;)V

    .line 9
    iget-object p3, p1, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 10
    iget-object p3, p3, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->q0:LGq0;

    .line 11
    iget-object p3, p3, LGq0;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Llb;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130514

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object v1, p1, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    invoke-virtual {v1, p3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p3, p1, Llb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    invoke-virtual {p3, v4}, Landroidx/preference/Preference;->H(Z)V

    .line 15
    new-instance p3, Ljb;

    invoke-direct {p3, p1}, Ljb;-><init>(Llb;)V

    .line 16
    sget-object p1, Lep1;->a:Lgp1;

    const-string v1, "Chrome.Language.ApplicationOverrideLanguage"

    .line 17
    invoke-virtual {p1, v1, p2}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3, v0}, Ljb;->a(Z)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lue0;->d:Lue0;

    .line 22
    iget-object p1, p1, Lue0;->a:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 24
    :cond_2
    invoke-static {p2}, LJ/N;->MMJjRfp9(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    const-string p1, "translate_settings_target_language"

    .line 25
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 26
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->X(Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, LJ/N;->MMJjRfp9(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 28
    invoke-static {p1}, Lrr0;->i(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lrr0;->c:Lrr0;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->C0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a()V

    return-void
.end method

.method public l(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->A0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    invoke-super {p0}, LK51;->r0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->B0:Llb;

    .line 3
    iget-object v1, v0, Llb;->b:LCs1;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llb;->a:LKs1;

    .line 4
    iget-boolean v3, v2, LKs1;->C:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, LKs1;->c(LCs1;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Llb;->b:LCs1;

    :cond_0
    return-void
.end method
