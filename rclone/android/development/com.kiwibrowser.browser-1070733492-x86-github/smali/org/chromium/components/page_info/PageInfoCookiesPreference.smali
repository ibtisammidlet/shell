.class public Lorg/chromium/components/page_info/PageInfoCookiesPreference;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

.field public D0:Ljava/lang/Runnable;

.field public E0:Landroid/app/Dialog;

.field public F0:Z

.field public G0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->A0:Lgz;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, LLa0;->K()Lqb0;

    move-result-object p1

    .line 3
    new-instance p2, LRh;

    invoke-direct {p2, p1}, LRh;-><init>(Lqb0;)V

    .line 4
    invoke-virtual {p2, p0}, LRh;->l(LLa0;)LRh;

    invoke-virtual {p2}, LRh;->f()I

    return-void

    :cond_0
    const p1, 0x7f170020

    .line 5
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    const-string p1, "cookie_switch"

    .line 6
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const-string p1, "cookie_in_use"

    .line 7
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    return-void
.end method

.method public V0(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object v3, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->T(Z)V

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 3
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801bf

    invoke-static {v3, v4}, LYm1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    iget-object v4, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v4, v3, :cond_2

    .line 5
    iput-object v3, v2, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v0, v2, Landroidx/preference/Preference;->H:I

    .line 7
    invoke-virtual {v2}, Landroidx/preference/Preference;->t()V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    invoke-virtual {v0, p1}, LWX1;->X(Z)V

    .line 9
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H(Z)V

    :cond_3
    return-void
.end method

.method public W0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->B0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110011

    new-array v5, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 4
    invoke-virtual {v3, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11001f

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 8
    invoke-virtual {v0, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p2, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->G0:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    or-int p1, p2, v1

    iput-boolean p1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->G0:Z

    .line 10
    invoke-virtual {p0}, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->X0()V

    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->C0:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    iget-boolean v1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->F0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->G0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0600e7

    goto :goto_0

    :cond_0
    const v1, 0x7f0600eb

    :goto_0
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y(I)V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, LK51;->i0()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->E0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
