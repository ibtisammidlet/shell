.class public Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;
.implements LZp1;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:Lorg/chromium/components/prefs/PrefService;

.field public final B0:LL61;

.field public final C0:Lny0;

.field public final D0:Lgp1;

.field public E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public F0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public G0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public K0:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 3
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->B0:LL61;

    .line 4
    new-instance v0, Ljf0;

    invoke-direct {v0, p0}, Ljf0;-><init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;)V

    .line 5
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->C0:Lny0;

    .line 6
    sget-object v0, Lep1;->a:Lgp1;

    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->D0:Lgp1;

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130759

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    const p2, 0x7f170014

    .line 3
    invoke-static {p0, p2}, LYm1;->a(LK51;I)V

    const-string p2, "allow_signin"

    .line 4
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 5
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->C0:Lny0;

    .line 7
    iput-object v0, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 8
    invoke-static {v0, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p2, "search_suggestions"

    .line 9
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 10
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->C0:Lny0;

    .line 12
    iput-object v0, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 13
    invoke-static {v0, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p2, "LinkDoctorDeprecationAndroid"

    .line 14
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "navigation_error"

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, LK51;->t0:LU51;

    .line 16
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 17
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 19
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->G0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 21
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->C0:Lny0;

    .line 23
    iput-object v0, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 24
    invoke-static {v0, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    :goto_0
    const-string p2, "MetricsSettingsAndroid"

    .line 25
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, LK51;->t0:LU51;

    .line 27
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "metrics_settings"

    .line 28
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 30
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()V

    :cond_1
    const-string p2, "usage_and_crash_reports"

    .line 31
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 32
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 33
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->C0:Lny0;

    .line 34
    iput-object v0, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 35
    invoke-static {v0, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p2, "url_keyed_anonymized_data"

    .line 36
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 37
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 38
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->C0:Lny0;

    .line 39
    iput-object v0, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 40
    invoke-static {v0, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p2, "autofill_assistant"

    .line 41
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const-string p2, "autofill_assistant_subsection"

    .line 42
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "AutofillAssistantProactiveHelp"

    .line 43
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "OmniboxAssistantVoiceSearch"

    .line 44
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "AutofillAssistant"

    .line 45
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->D0:Lgp1;

    const-string v0, "autofill_assistant_switch"

    .line 47
    iget-object p2, p2, Lgp1;->a:Lqj;

    invoke-virtual {p2, v0}, Lqj;->a(Ljava/lang/String;)V

    .line 48
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 51
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 52
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->C0:Lny0;

    .line 53
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 54
    invoke-static {p2, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    goto :goto_3

    .line 55
    :cond_4
    iget-object p1, p0, LK51;->t0:LU51;

    .line 56
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 57
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 59
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()V

    .line 60
    iput-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    iget-object v0, p0, LK51;->t0:LU51;

    .line 62
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 63
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 65
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()V

    .line 66
    iput-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 67
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Z)V

    :goto_3
    const-string p1, "contextual_search"

    .line 68
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->K0:Landroidx/preference/Preference;

    .line 69
    invoke-static {}, LhI;->e()Z

    move-result p1

    if-nez p1, :cond_6

    .line 70
    iget-object p1, p0, LK51;->t0:LU51;

    .line 71
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 72
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->K0:Landroidx/preference/Preference;

    .line 73
    invoke-virtual {p1, p2}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 74
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()V

    .line 75
    iput-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->K0:Landroidx/preference/Preference;

    .line 76
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->V0()V

    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 2
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "signin.allowed"

    .line 3
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 6
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "search.suggest_enabled"

    .line 7
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->G0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 11
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v3, "alternate_error_pages.enabled"

    .line 12
    invoke-static {v1, v2, v3}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->H0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->B0:LL61;

    .line 15
    invoke-virtual {v1}, LL61;->d()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->I0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 19
    invoke-static {v1}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->J0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->D0:Lgp1;

    const/4 v2, 0x0

    const-string v3, "autofill_assistant_switch"

    invoke-virtual {v1, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->K0:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 26
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->K0:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    const v0, 0x7f130923

    goto :goto_0

    :cond_2
    const v0, 0x7f130922

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(I)V

    :cond_3
    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "allow_signin"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "signin.allowed"

    if-nez v2, :cond_1

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    iget-wide v4, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 10
    invoke-static {v4, v5, v3, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 12
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object p1

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-virtual {p1, p2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p2, v2, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->s(ILrq1;Z)V

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 16
    iget-wide p1, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 17
    invoke-static {p1, p2, v3, v0}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    return v1

    .line 18
    :cond_3
    invoke-static {v0}, Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;->X0(I)Lorg/chromium/chrome/browser/signin/ui/SignOutDialogFragment;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0, v0}, LLa0;->M0(LLa0;I)V

    .line 20
    iget-object p2, p0, LLa0;->P:Lqb0;

    const-string v1, "sign_out_dialog_tag"

    .line 21
    invoke-virtual {p1, p2, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    return v0

    :cond_4
    const-string v0, "search_suggestions"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 24
    iget-wide v2, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "search.suggest_enabled"

    .line 25
    invoke-static {v2, v3, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const-string v0, "navigation_error"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 28
    iget-wide v2, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "alternate_error_pages.enabled"

    .line 29
    invoke-static {v2, v3, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const-string v0, "usage_and_crash_reports"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32
    invoke-static {}, LL61;->e()LL61;

    move-result-object p2

    .line 33
    iget-object v0, p2, LL61;->b:Lgp1;

    const-string v2, "metrics_reporting"

    invoke-virtual {v0, v2, p1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p2}, LL61;->f()V

    .line 35
    invoke-static {p1}, LJ/N;->Mh1r7OJ$(Z)V

    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->b()V

    goto :goto_2

    :cond_7
    const-string v0, "url_keyed_anonymized_data"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 39
    invoke-static {p1, p2}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_8
    const-string v0, "autofill_assistant"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->D0:Lgp1;

    const-string v0, "autofill_assistant_switch"

    invoke-virtual {p2, v0, p1}, Lgp1;->p(Ljava/lang/String;Z)V

    :cond_9
    :goto_2
    return v1
.end method

.method public e(Z)V
    .locals 5

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;-><init>()V

    .line 5
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v2

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-virtual {v2, v3}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v4, Lkf0;

    invoke-direct {v4, p0, v0}, Lkf0;-><init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;LUS;)V

    .line 7
    invoke-interface {v2, v3, v4, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->s(ILrq1;Z)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 9
    iget-wide v2, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "signin.allowed"

    .line 10
    invoke-static {v2, v3, p1, v1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->V0()V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0408

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f13047e

    .line 3
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->V0()V

    return-void
.end method
