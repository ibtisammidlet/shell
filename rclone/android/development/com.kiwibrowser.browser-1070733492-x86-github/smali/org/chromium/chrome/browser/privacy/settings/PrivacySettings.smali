.class public Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lny0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, LL61;->e()LL61;

    const p1, 0x7f170022

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f13075f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    invoke-static {}, LJ/N;->MDES$FWO()Z

    .line 5
    iget-object p1, p0, LK51;->t0:LU51;

    .line 6
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "privacy_sandbox"

    .line 7
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    const-string p1, "safe_browsing"

    .line 8
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->Y0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, LR61;

    invoke-direct {p2}, LR61;-><init>()V

    .line 12
    iput-object p2, p1, Landroidx/preference/Preference;->D:LD51;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    .line 14
    new-instance p2, LQ61;

    invoke-direct {p2}, LQ61;-><init>()V

    .line 15
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->A0:Lny0;

    const-string p2, "can_make_payment"

    .line 16
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 17
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    const-string p2, "preload_pages"

    .line 18
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 19
    invoke-static {}, LL61;->e()LL61;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, LJ/N;->MBIqJabw()Z

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, LWX1;->X(Z)V

    .line 22
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->A0:Lny0;

    .line 24
    iput-object v0, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 25
    invoke-static {v0, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p2, "secure_dns"

    .line 26
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "DnsOverHttps"

    const-string v1, "ShowUi"

    .line 27
    invoke-static {v0, v1, p1}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->T(Z)V

    const-string p2, "avoid_amp_websites"

    .line 29
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 30
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, LWX1;->X(Z)V

    const-string p2, "sync_and_services_link"

    .line 32
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 33
    new-instance v0, LWm1;

    invoke-direct {v0}, LWm1;-><init>()V

    .line 34
    new-instance v1, LEN0;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, LU61;

    invoke-direct {v3, p0, v0}, LU61;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    invoke-direct {v1, v2, v3}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 35
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v2

    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-virtual {v2, v3}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v0, 0x7f130794

    .line 38
    invoke-virtual {p0, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Lbt1;

    new-instance v2, Lbt1;

    const-string v4, "<link>"

    const-string v5, "</link>"

    invoke-direct {v2, v4, v5, v1}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, p1, v3

    .line 39
    invoke-static {v0, p1}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, LEN0;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, LV61;

    invoke-direct {v5, p0, v0}, LV61;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    invoke-direct {v2, v4, v5}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const v0, 0x7f130795

    .line 41
    invoke-virtual {p0, v0}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lbt1;

    new-instance v5, Lbt1;

    const-string v6, "<link1>"

    const-string v7, "</link1>"

    invoke-direct {v5, v6, v7, v2}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    new-instance v2, Lbt1;

    const-string v3, "<link2>"

    const-string v5, "</link2>"

    invoke-direct {v2, v3, v5, v1}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v4, p1

    invoke-static {v0, v4}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->V0()V

    return-void
.end method

.method public V0()V
    .locals 11

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    const-string v1, "can_make_payment"

    .line 2
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v4, "payments.can_make_payment_enabled"

    .line 4
    invoke-static {v2, v3, v4}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, LWX1;->X(Z)V

    :cond_0
    const-string v1, "do_not_track"

    .line 6
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f130923

    const v3, 0x7f130922

    if-eqz v1, :cond_2

    .line 7
    iget-wide v4, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v6, "enable_do_not_track"

    .line 8
    invoke-static {v4, v5, v6}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f130923

    goto :goto_0

    :cond_1
    const v4, 0x7f130922

    .line 9
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->P(I)V

    :cond_2
    const-string v1, "secure_dns"

    .line 10
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    iget-boolean v4, v1, Landroidx/preference/Preference;->V:Z

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-static {}, LJ/N;->MvJZm_HK()I

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    const v2, 0x7f130857

    .line 15
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, LJ/N;->M2_$s1TF()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, LKk1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    :goto_1
    move-object v9, v6

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 19
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJk1;

    .line 20
    iget-object v10, v9, LJk1;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    iget-object v5, v9, LJk1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object v5, v6, v3

    const-string v2, "%s - %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v1, "safe_browsing"

    .line 24
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    iget-boolean v2, v1, Landroidx/preference/Preference;->V:Z

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->Y0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v1, "usage_stats_reporting"

    .line 28
    invoke-virtual {p0, v1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9

    .line 30
    iget-wide v2, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "usage_stats_reporting.enabled"

    .line 31
    invoke-static {v2, v3, v0}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    new-instance v0, LS61;

    invoke-direct {v0, p0}, LS61;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;)V

    .line 33
    iput-object v0, v1, Landroidx/preference/Preference;->D:LD51;

    goto :goto_4

    .line 34
    :cond_9
    iget-object v0, p0, LK51;->t0:LU51;

    .line 35
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()V

    :cond_a
    :goto_4
    const-string v0, "privacy_sandbox"

    .line 38
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->C0:I

    .line 40
    invoke-static {}, LJ/N;->MhaiireD()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f13078f

    goto :goto_5

    :cond_b
    const v2, 0x7f13078e

    .line 41
    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "can_make_payment"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "payments.can_make_payment_enabled"

    .line 6
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "preload_pages"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, LL61;->e()LL61;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, LJ/N;->MHe7iQ8a(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

    const v1, 0x7f130478

    .line 3
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->V0()V

    return-void
.end method
