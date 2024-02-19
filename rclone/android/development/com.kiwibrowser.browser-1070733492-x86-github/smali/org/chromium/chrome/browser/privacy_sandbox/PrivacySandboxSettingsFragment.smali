.class public Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:I

.field public B0:LM61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f13075d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    const p2, 0x7f170023

    .line 2
    invoke-static {p0, p2}, LYm1;->a(LK51;I)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->X0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, LK51;->t0:LU51;

    .line 5
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "floc_page"

    .line 6
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, LK51;->t0:LU51;

    .line 8
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "privacy_sandbox_title"

    .line 9
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/b;->c0(Landroidx/preference/Preference;)Z

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->Y0()V

    :goto_0
    const-string p2, "privacy_sandbox_description"

    .line 11
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130787

    goto :goto_1

    :cond_1
    const v1, 0x7f130785

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lbt1;

    new-instance v3, Lbt1;

    new-instance v4, LEN0;

    .line 13
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, LO61;

    invoke-direct {v6, p0}, LO61;-><init>(Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;)V

    invoke-direct {v4, v5, v6}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    const-string v5, "<link>"

    const-string v6, "</link>"

    invoke-direct {v3, v5, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 14
    invoke-static {v0, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const-string p2, "privacy_sandbox_toggle_description"

    .line 15
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->X0()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f130792

    goto :goto_2

    :cond_2
    const v2, 0x7f130791

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lbt1;

    new-instance v5, Lbt1;

    new-instance v6, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 17
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    const-string v7, "<li1>"

    const-string v8, "</li1>"

    invoke-direct {v5, v7, v8, v6}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    new-instance v4, Lbt1;

    new-instance v5, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 18
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    const-string v6, "<li2>"

    const-string v7, "</li2>"

    invoke-direct {v4, v6, v7, v5}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 19
    invoke-static {v0, v3}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const-string p2, "privacy_sandbox_toggle"

    .line 20
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 21
    iput-object p0, p2, Landroidx/preference/Preference;->C:LC51;

    .line 22
    new-instance v0, LN61;

    invoke-direct {v0}, LN61;-><init>()V

    .line 23
    iput-object v0, p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 24
    invoke-static {v0, p2}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 25
    invoke-static {}, LJ/N;->MhaiireD()Z

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, LWX1;->X(Z)V

    const-string p2, "privacy-sandbox-referrer"

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->A0:I

    goto :goto_3

    .line 29
    :cond_3
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->A0:I

    .line 31
    :goto_3
    iget p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->A0:I

    const-string p2, "Settings.PrivacySandbox.PrivacySandboxReferrer"

    .line 32
    invoke-static {p2, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 33
    iget p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->A0:I

    if-nez p1, :cond_4

    const-string p1, "Settings.PrivacySandbox.OpenedFromSettingsParent"

    .line 34
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "Settings.PrivacySandbox.OpenedFromCookiesPageToast"

    .line 35
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 36
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, LLa0;->J0(Z)V

    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 2

    const-string v0, "PrivacySandboxSettings"

    const-string v1, "website-url"

    .line 1
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "https://www.privacysandbox.com"

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4, v0}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_0
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->B0:LM61;

    .line 11
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1, v0}, LM61;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p1}, LKm0;->a(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final X0()Z
    .locals 1

    const-string v0, "PrivacySandboxSettings2"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Y0()V
    .locals 2

    const-string v0, "floc_page"

    .line 1
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LJ/N;->MhaiireD()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 4
    invoke-static {}, LJ/N;->MWBejMEu()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "privacy_sandbox_toggle"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "Settings.PrivacySandbox.ApisEnabled"

    goto :goto_0

    :cond_1
    const-string p2, "Settings.PrivacySandbox.ApisDisabled"

    .line 4
    :goto_0
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LJ/N;->Mx0_lgx5(Z)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->Y0()V

    return v0
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p2, 0x0

    const v0, 0x7f0b0408

    const v1, 0x7f130574

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0801f0

    .line 4
    invoke-static {p2, v1, v0}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0408

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->V0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->W0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->Y0()V

    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LK51;->q0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragment;->A0:I

    const-string v1, "privacy-sandbox-referrer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
