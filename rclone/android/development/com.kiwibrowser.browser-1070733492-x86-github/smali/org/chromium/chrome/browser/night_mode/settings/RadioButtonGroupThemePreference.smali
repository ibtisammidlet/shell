.class public Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public m0:I

.field public n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

.field public p0:Ljava/util/ArrayList;

.field public q0:Landroid/widget/LinearLayout;

.field public r0:Z

.field public s0:Landroid/widget/CheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0223

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    const-string v0, "DarkenWebsitesCheckboxInThemesSetting"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->m0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->q0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    iget-object v1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->q0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->b(Landroid/view/View;Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->q0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->m0:I

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->X()V

    .line 5
    iget p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->m0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->m0:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Android.DarkTheme.Preference.Dark"

    .line 7
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Android.DarkTheme.Preference.Light"

    .line 8
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Android.DarkTheme.Preference.SystemDefault"

    .line 9
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :goto_2
    const-string v0, "Android.DarkTheme.Preference.State"

    .line 10
    invoke-static {v0, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public z(LX51;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0156

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->q0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0219

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->s0:Landroid/widget/CheckBox;

    const v0, 0x7f0b05a6

    .line 4
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 5
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->q0:Landroid/widget/LinearLayout;

    new-instance v1, LWa1;

    invoke-direct {v1, p0}, LWa1;-><init>(Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->s0:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->r0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    const v1, 0x7f0b06da

    .line 9
    invoke-virtual {p1, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 13
    iget-object v1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const v2, 0x7f130927

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    const v1, 0x7f0b03aa

    invoke-virtual {p1, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const v3, 0x7f0b0217

    invoke-virtual {p1, v3}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->p0:Ljava/util/ArrayList;

    iget v0, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->m0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 19
    invoke-virtual {p1, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->X()V

    return-void
.end method
