.class public Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public m0:I

.field public n0:[I

.field public o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    const p2, 0x7f0e0294

    .line 3
    iput p2, p0, Landroidx/preference/Preference;->d0:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    .line 7
    :cond_2
    :goto_0
    iget p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(LX51;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0099

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b00b5

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b00d6

    .line 4
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b05a6

    .line 5
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->n0:[I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 9
    iget-object v3, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const/4 v4, 0x0

    .line 10
    aget p1, p1, v4

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    iget-object v2, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->n0:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 15
    iget-object v2, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 16
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->n0:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    iget p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->m0:I

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 19
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_4
    return-void
.end method
