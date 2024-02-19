.class public Lorg/chromium/chrome/browser/settings/SettingsActivity;
.super Luw;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJ51;
.implements LJs1;


# static fields
.field public static R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

.field public static S:Z


# instance fields
.field public O:Z

.field public P:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public Q:LKs1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luw;-><init>()V

    .line 2
    new-instance v0, LWm1;

    invoke-direct {v0}, LWm1;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method


# virtual methods
.method public W()LKs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q:LKs1;

    return-object v0
.end method

.method public d0(LLa0;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    new-instance v1, Lgz;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lgz;-><init>(Landroid/content/Context;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 4
    iput-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 5
    :cond_0
    instance-of v0, p1, Lwb0;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lwb0;

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-interface {v0, v1}, Lwb0;->l(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    .line 8
    :cond_1
    instance-of v0, p1, LXa0;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, LXa0;

    .line 10
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v1

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;

    .line 12
    iput-object v1, v0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;->A0:Lfg0;

    .line 13
    :cond_2
    instance-of v0, p1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    new-instance v1, Lkh1;

    invoke-direct {v1, p0}, Lkh1;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 15
    invoke-static {}, LKA1;->a()LKA1;

    move-result-object v3

    .line 16
    new-instance v4, LRg1;

    invoke-direct {v4, v0, v1, v2, v3}, LRg1;-><init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;Lkh1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LKA1;)V

    const-string v0, "PasswordScriptsFetching"

    .line 17
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, LJ/N;->MVksKGki()V

    .line 19
    :cond_3
    instance-of v0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    if-eqz v0, :cond_4

    .line 20
    move-object v2, p1

    check-cast v2, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 21
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    new-instance v5, LXo0;

    invoke-direct {v5}, LXo0;-><init>()V

    new-instance v6, LXo0;

    invoke-direct {v6}, LXo0;-><init>()V

    .line 22
    new-instance v1, LWW0;

    invoke-direct/range {v1 .. v6}, LWW0;-><init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;Lfg0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LXo0;LXo0;)V

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;

    if-eqz v0, :cond_5

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;

    .line 25
    new-instance v1, LNm1;

    invoke-direct {v1, p0}, LNm1;-><init>(Lorg/chromium/chrome/browser/settings/SettingsActivity;)V

    .line 26
    iput-object v1, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckEditFragmentView;->A0:LJz1;

    .line 27
    :cond_5
    :goto_0
    instance-of v0, p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    if-eqz v0, :cond_7

    .line 28
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 29
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v1

    .line 30
    sget-object v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    if-nez v2, :cond_6

    .line 31
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->V0()V

    goto :goto_1

    .line 32
    :cond_6
    new-instance v3, LUK;

    invoke-direct {v3, v0, v2, v2, v1}, LUK;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Lfg0;)V

    .line 33
    iput-object v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LUK;

    .line 34
    iget-wide v0, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 35
    invoke-static {v0, v1}, LJ/N;->MGXq90Cw(J)V

    .line 36
    iget-wide v0, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 37
    invoke-static {v0, v1}, LJ/N;->MxEiaAZZ(J)V

    .line 38
    :cond_7
    :goto_1
    instance-of v0, p1, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    if-eqz v0, :cond_8

    .line 39
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    .line 40
    new-instance v1, LOm1;

    invoke-direct {v1}, LOm1;-><init>()V

    .line 41
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->T0()V

    .line 42
    iget-object v2, v0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->B0:LFj1;

    .line 43
    iput-object v1, v2, LFj1;->G:Ljava/lang/Runnable;

    .line 44
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 45
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->T0()V

    .line 46
    iget-object v0, v0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->B0:LFj1;

    .line 47
    iput-object v1, v0, LFj1;->H:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 48
    :cond_8
    instance-of v0, p1, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;

    if-eqz v0, :cond_a

    .line 49
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 50
    move-object v1, p1

    check-cast v1, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;

    .line 51
    iget-object v2, v1, LLa0;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    .line 52
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object v3

    invoke-virtual {v3, v0}, LJi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    move-result v3

    const-string v4, "image_descriptions_switch"

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object v3

    invoke-virtual {v3, v0}, LJi0;->d(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    move-result v0

    const-string v3, "image_descriptions_data_policy"

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_9
    invoke-static {}, LJi0;->b()LJi0;

    move-result-object v0

    .line 57
    iget-object v0, v0, LJi0;->a:LIi0;

    .line 58
    iput-object v0, v1, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->B0:LIi0;

    .line 59
    :cond_a
    instance-of v0, p1, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;

    if-eqz v0, :cond_b

    .line 60
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;

    new-instance v1, LMm1;

    invoke-direct {v1}, LMm1;-><init>()V

    .line 61
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->B0:LM61;

    .line 62
    :cond_b
    instance-of v0, p1, Lorg/chromium/chrome/browser/privacy_sandbox/FlocSettingsFragment;

    if-eqz v0, :cond_c

    .line 63
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/privacy_sandbox/FlocSettingsFragment;

    new-instance v1, LMm1;

    invoke-direct {v1}, LMm1;-><init>()V

    .line 64
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/FlocSettingsFragment;->A0:LM61;

    .line 65
    :cond_c
    instance-of v0, p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    if-eqz v0, :cond_d

    .line 66
    move-object v0, p1

    check-cast v0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    new-instance v1, LXo0;

    invoke-direct {v1}, LXo0;-><init>()V

    .line 67
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->B0:Llb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lkb;

    invoke-direct {v2, v1}, Lkb;-><init>(LXo0;)V

    iput-object v2, v0, Llb;->c:LIs1;

    .line 69
    :cond_d
    instance-of v0, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    if-eqz v0, :cond_e

    .line 70
    check-cast p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    new-instance v0, LXo0;

    invoke-direct {v0}, LXo0;-><init>()V

    .line 71
    iput-object v0, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->G0:LXo0;

    :cond_e
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Luw;->j0()V

    const v0, 0x7f140369

    .line 2
    invoke-virtual {p0, v0}, Luw;->setTheme(I)V

    return-void
.end method

.method public n0()LLa0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object v0

    const v1, 0x7f0b0198

    invoke-virtual {v0, v1}, Lqb0;->H(I)LLa0;

    move-result-object v0

    return-object v0
.end method

.method public o0(LK51;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "show_fragment"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_fragment_args"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, LKs1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LKs1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q:LKs1;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->n0()LLa0;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 7
    iget-object v0, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q:LKs1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, LP61;

    iget-object v3, v0, Lgz;->a:Landroid/content/Context;

    new-instance v4, LWm1;

    invoke-direct {v4}, LWm1;-><init>()V

    invoke-direct {v2, v3, v1, v4}, LP61;-><init>(Landroid/content/Context;LKs1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    iput-object v2, v0, Lgz;->d:LP61;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->n0()LLa0;

    move-result-object v0

    .line 2
    instance-of v1, v0, LPm1;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    return-void

    .line 4
    :cond_0
    check-cast v0, LPm1;

    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 6
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:Z

    if-eqz v0, :cond_1

    const-string v0, "Signin_Signin_BackOnAdvancedSyncSettings"

    .line 7
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, LzD;->D:LXR0;

    invoke-virtual {v0}, LXR0;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f130854

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 2
    sget-boolean v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    .line 6
    :goto_0
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0}, LVw;->e()V

    .line 7
    invoke-super {p0, p1}, Luw;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0246

    .line 8
    invoke-virtual {p0, v0}, LJ9;->setContentView(I)V

    const v0, 0x7f0b0055

    .line 9
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0, v0}, LJ9;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, LJ9;->g0()LI2;

    move-result-object v0

    invoke-virtual {v0, v2}, LI2;->o(Z)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->O:Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_fragment"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "show_fragment_args"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    .line 15
    const-class p1, Lorg/chromium/chrome/browser/settings/MainSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    invoke-static {p0, v0, v2}, LLa0;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LLa0;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object v0

    .line 18
    new-instance v2, LRh;

    invoke-direct {v2, v0}, LRh;-><init>(Lqb0;)V

    const v0, 0x7f0b0198

    .line 19
    invoke-virtual {v2, v0, p1}, LRh;->m(ILLa0;)LRh;

    invoke-virtual {v2}, LRh;->f()I

    .line 20
    :cond_3
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const v2, 0x7f1301d9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x7f100000

    .line 22
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f0600f8

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 24
    invoke-direct {v0, v2, v3, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {}, LsY1;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x17

    if-ge p1, v0, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lf9;->j(Landroid/view/Window;I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 31
    invoke-static {p1, v0}, Lf9;->k(Landroid/view/View;Z)V

    :goto_2
    return-void

    .line 32
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SettingsActivity must not be exported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->n0()LLa0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LLa0;->m0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0405

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    const v0, 0x7f13047d

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p0, v0, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, LPa0;->onPause()V

    .line 2
    invoke-static {}, LV71;->a()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LPa0;->onResume()V

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->O:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    sput-object p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->O:Z

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, LJ9;->onStop()V

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    :cond_0
    return-void
.end method
