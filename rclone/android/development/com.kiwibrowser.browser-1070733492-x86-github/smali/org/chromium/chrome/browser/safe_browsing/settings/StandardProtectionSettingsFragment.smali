.class public Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;
.super Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public final D0:Lny0;

.field public final E0:Lorg/chromium/components/prefs/PrefService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;-><init>()V

    .line 2
    new-instance v0, Lcv1;

    invoke-direct {v0, p0}, Lcv1;-><init>(Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;)V

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->D0:Lny0;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->E0:Lorg/chromium/components/prefs/PrefService;

    return-void
.end method


# virtual methods
.method public V0()I
    .locals 1

    const v0, 0x7f17002d

    return v0
.end method

.method public W0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string p1, "extended_reporting"

    .line 1
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 2
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->D0:Lny0;

    .line 4
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 5
    invoke-static {p2, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p1, "password_leak_detection"

    .line 6
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 8
    iget-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->D0:Lny0;

    .line 9
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 10
    invoke-static {p2, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 11
    invoke-static {}, LJ/N;->MdyQjr8h()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, LJ/N;->MWJZTkWR()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 13
    :goto_3
    iget-object v3, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->D0:Lny0;

    iget-object v4, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 14
    invoke-interface {v3, v4}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result v3

    .line 15
    iget-object v4, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->H(Z)V

    .line 16
    iget-object v3, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v3, v2}, LWX1;->X(Z)V

    .line 17
    invoke-static {}, LJ/N;->MiM2m7HY()Z

    move-result v2

    .line 18
    iget-object v3, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->E0:Lorg/chromium/components/prefs/PrefService;

    .line 19
    iget-wide v3, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v5, "profile.password_manager_leak_detection"

    .line 20
    invoke-static {v3, v4, v5}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v3

    .line 21
    iget-object v4, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->D0:Lny0;

    iget-object v5, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 22
    invoke-interface {v4, v5}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result v4

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_7
    iget-object v5, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {p1, v3}, LWX1;->X(Z)V

    if-eqz p2, :cond_9

    if-nez v2, :cond_9

    .line 25
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const p2, 0x7f1306eb

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    :cond_9
    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "extended_reporting"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-static {p1}, LJ/N;->MjGeUNkF(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "password_leak_detection"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->E0:Lorg/chromium/components/prefs/PrefService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "profile.password_manager_leak_detection"

    .line 8
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
