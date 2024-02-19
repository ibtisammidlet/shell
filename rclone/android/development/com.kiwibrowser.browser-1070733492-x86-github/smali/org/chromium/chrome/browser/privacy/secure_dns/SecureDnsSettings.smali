.class public Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public B0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130862

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f170029

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "secure_dns_switch"

    .line 3
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 4
    new-instance p2, LPk1;

    invoke-direct {p2}, LPk1;-><init>()V

    .line 5
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 6
    invoke-static {p2, p1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    new-instance p2, LQk1;

    invoke-direct {p2, p0}, LQk1;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;)V

    .line 8
    iput-object p2, p1, Landroidx/preference/Preference;->C:LC51;

    .line 9
    invoke-static {}, LJ/N;->M_qct0Io()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, LJ/N;->MPUFHf86()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->H(Z)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    if-eqz v0, :cond_1

    const p2, 0x7f130861

    goto :goto_0

    :cond_1
    const p2, 0x7f130860

    :goto_0
    invoke-virtual {p1, p2}, LWX1;->Y(I)V

    :cond_2
    const-string p1, "secure_dns_provider"

    .line 13
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->B0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 14
    new-instance p2, LRk1;

    invoke-direct {p2, p0}, LRk1;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;)V

    .line 15
    iput-object p2, p1, Landroidx/preference/Preference;->C:LC51;

    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->V0()V

    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    invoke-static {}, LJ/N;->MvJZm_HK()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {}, LJ/N;->M_qct0Io()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-static {}, LJ/N;->MPUFHf86()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 4
    :goto_2
    iget-object v5, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->A0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v5, v3}, LWX1;->X(Z)V

    .line 5
    iget-object v5, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->B0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->H(Z)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    .line 6
    :cond_4
    invoke-static {}, LJ/N;->M2_$s1TF()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->B0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    new-instance v4, LOk1;

    invoke-direct {v4, v1, v0, v2}, LOk1;-><init>(ZLjava/lang/String;Z)V

    .line 8
    iget-object v0, v3, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    invoke-virtual {v4, v0}, LOk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-object v4, v3, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->x0:LOk1;

    .line 10
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    :cond_5
    return-void
.end method

.method public final W0(ZLOk1;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v2}, LJ/N;->M7D0A6Nn(I)V

    .line 2
    invoke-static {v1}, LJ/N;->McbaC_y9(Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p2, LOk1;->a:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, LJ/N;->M7D0A6Nn(I)V

    .line 5
    invoke-static {v1}, LJ/N;->McbaC_y9(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p2, LOk1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, LOk1;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LJ/N;->McbaC_y9(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, LJ/N;->M7D0A6Nn(I)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->V0()V

    return-void
.end method
