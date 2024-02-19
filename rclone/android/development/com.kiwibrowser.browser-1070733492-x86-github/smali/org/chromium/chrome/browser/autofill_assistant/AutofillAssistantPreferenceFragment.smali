.class public Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:Lgp1;

.field public B0:Landroidx/preference/PreferenceCategory;

.field public C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public F0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->A0:Lgp1;

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const p1, 0x7f170006

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130758

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const-string p1, "web_assistance"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->B0:Landroidx/preference/PreferenceCategory;

    const-string p1, "AutofillAssistantProactiveHelp"

    .line 4
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->V0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->B0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->T(Z)V

    :cond_2
    const-string p2, "autofill_assistant_switch"

    .line 7
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->V0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance v2, LDg;

    invoke-direct {v2, p0}, LDg;-><init>(Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;)V

    .line 10
    iput-object v2, p2, Landroidx/preference/Preference;->C:LC51;

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->T(Z)V

    :goto_2
    const-string p2, "proactive_help_switch"

    .line 12
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 13
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance p2, LEg;

    invoke-direct {p2, p0}, LEg;-><init>(Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;)V

    .line 15
    iput-object p2, p1, Landroidx/preference/Preference;->C:LC51;

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    :goto_3
    const-string p1, "google_services_settings_link"

    .line 17
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->F0:Landroidx/preference/Preference;

    .line 18
    new-instance p1, LEN0;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v2, LFg;

    invoke-direct {v2, p0}, LFg;-><init>(Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;)V

    invoke-direct {p1, p2, v2}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 19
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->F0:Landroidx/preference/Preference;

    const v2, 0x7f130760

    .line 20
    invoke-virtual {p0, v2}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Lbt1;

    new-instance v3, Lbt1;

    const-string v4, "<link>"

    const-string v5, "</link>"

    invoke-direct {v3, v4, v5, p1}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const-string p1, "voice_assistance"

    .line 22
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string p2, "voice_assistance_enabled"

    .line 23
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const-string p2, "OmniboxAssistantVoiceSearch"

    .line 24
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance p2, LCg;

    invoke-direct {p2}, LCg;-><init>()V

    .line 26
    iput-object p2, p1, Landroidx/preference/Preference;->C:LC51;

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 28
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 29
    :goto_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->W0()V

    return-void
.end method

.method public final V0()Z
    .locals 2

    const-string v0, "AutofillAssistant"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->A0:Lgp1;

    const-string v1, "autofill_assistant_switch"

    .line 3
    iget-object v0, v0, Lgp1;->a:Lqj;

    invoke-virtual {v0, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W0()V
    .locals 7

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "autofill_assistant_switch"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v3, v1}, LWX1;->X(Z)V

    .line 4
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 5
    iget-boolean v3, v3, Landroidx/preference/Preference;->V:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 7
    invoke-static {v3}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Chrome.AutofillAssistant.ProactiveHelp"

    .line 8
    invoke-virtual {v0, v5, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "AutofillAssistantDisableProactiveHelpTiedToMSBB"

    .line 9
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move v6, v3

    move v3, v1

    move v1, v6

    .line 10
    :goto_4
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 11
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v5, v2}, LWX1;->X(Z)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->F0:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->T(Z)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->A0:Lgp1;

    const-string v2, "Chrome.Assistant.Enabled"

    invoke-virtual {v1, v2, v4}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill_assistant/AutofillAssistantPreferenceFragment;->W0()V

    return-void
.end method
