.class public Lorg/chromium/chrome/browser/download/settings/DownloadSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public A0:Lorg/chromium/components/prefs/PrefService;

.field public B0:Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

.field public C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f13056c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f17000f

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    const-string p1, "download_later_prompt_enabled"

    .line 4
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p2, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 5
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 6
    invoke-static {}, LJ/N;->MGOzH4qx()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "DownloadLater"

    .line 7
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, LK51;->t0:LU51;

    .line 9
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 10
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    :cond_1
    const-string p1, "location_prompt_enabled"

    .line 12
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 13
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 14
    new-instance p2, LqX;

    invoke-direct {p2, p0}, LqX;-><init>(Lorg/chromium/chrome/browser/download/settings/DownloadSettings;)V

    .line 15
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 16
    invoke-static {p2, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    const-string p1, "location_change"

    .line 17
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->B0:Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    const-string p1, "OfflinePagesPrefetching"

    .line 18
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "prefetching_enabled"

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 20
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->W0()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, LK51;->t0:LU51;

    .line 23
    iget-object p1, p1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 24
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    :goto_0
    const-string p1, "enable_external_download_manager"

    .line 25
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->B0:Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->X()V

    const-string v0, "DownloadLater"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 4
    iget-wide v4, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "download.download_later_prompt_status"

    .line 5
    invoke-static {v4, v5, v0}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v0

    .line 6
    iget-object v4, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LWX1;->X(Z)V

    .line 7
    :cond_1
    invoke-static {}, LJ/N;->MGOzH4qx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object v1

    .line 10
    iget-wide v1, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v4, "download.prompt_for_download"

    .line 11
    invoke-static {v1, v2, v4}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v1, v0}, LWX1;->X(Z)V

    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->H(Z)V

    .line 16
    :goto_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v1

    .line 18
    invoke-static {v1}, LJ/N;->MNfhveva(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->W0()V

    .line 21
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    if-eqz v0, :cond_5

    .line 22
    iput-object p0, v0, Landroidx/preference/Preference;->C:LC51;

    .line 23
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v2, "enable_external_download_manager"

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, LWX1;->X(Z)V

    .line 25
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "selected_external_download_manager_package_name"

    const-string v2, ""

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->F0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 30
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v0

    .line 2
    invoke-static {v0}, LJ/N;->MmFeqmtn(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const-string v1, ""

    .line 4
    iput-object v1, v0, LWX1;->n0:Ljava/lang/CharSequence;

    .line 5
    iget-boolean v1, v0, LWX1;->m0:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, LJ/N;->MNfhveva(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, LJ/N;->M94kN9ol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const v1, 0x7f13040d

    invoke-virtual {v0, v1}, LWX1;->a0(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const v1, 0x7f13040e

    invoke-virtual {v0, v1}, LWX1;->a0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "download_later_prompt_enabled"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string p1, "DownloadLater"

    .line 3
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 5
    iget-wide v4, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "download.download_later_prompt_status"

    .line 6
    invoke-static {v4, v5, p1}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    move-result v0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 9
    iget-wide v4, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 10
    invoke-static {v4, v5, p1, v1}, LJ/N;->MPBZLcVx(JLjava/lang/String;I)V

    return v3

    :cond_1
    if-eqz v0, :cond_8

    .line 11
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->A0:Lorg/chromium/components/prefs/PrefService;

    .line 12
    iget-wide v0, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 13
    invoke-static {v0, v1, p1, v3}, LJ/N;->MPBZLcVx(JLjava/lang/String;I)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v4, "location_prompt_enabled"

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e()I

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {v3}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i(I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-static {v1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i(I)V

    goto/16 :goto_1

    .line 20
    :cond_4
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "prefetching_enabled"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 23
    invoke-static {p1, p2}, LJ/N;->MBd5XB3K(Ljava/lang/Object;Z)V

    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->W0()V

    goto/16 :goto_1

    .line 25
    :cond_5
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "enable_external_download_manager"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_8

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance p2, Landroid/content/Intent;

    const-string v0, "http://test.com/file.rar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {p2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.TEXT"

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 38
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.kiwibrowser.browser"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK_ACTIVITY"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "Download manager"

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INTENT"

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x1092

    .line 47
    invoke-virtual {p0, v0, p1}, LLa0;->O0(Landroid/content/Intent;I)V

    :cond_8
    :goto_1
    return v3
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "[DownloadPreferences] Received activity result, RQ: "

    .line 1
    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Kiwi"

    invoke-static {v3, v0, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1092

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DownloadPreferences] Received activity result, PN: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - AN: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, LVH;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "selected_external_download_manager_package_name"

    .line 8
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "selected_external_download_manager_activity_name"

    .line 9
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->V0()V

    :cond_0
    return-void
.end method

.method public o(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreferenceDialog;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreferenceDialog;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v2, "key"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, LLa0;->H0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1}, LLa0;->M0(LLa0;I)V

    .line 9
    iget-object p1, p0, LLa0;->P:Lqb0;

    const-string v1, "DownloadLocationPreferenceDialog"

    .line 10
    invoke-virtual {v0, p1, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LK51;->o(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->V0()V

    return-void
.end method
