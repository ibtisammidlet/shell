.class public final Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public m0:LX51;

.field public n0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0222

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->m0:LX51;

    const p2, 0x7f0b05a1

    invoke-virtual {p1, p2}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->m0:LX51;

    const p2, 0x7f0b05a9

    invoke-virtual {p1, p2}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->m0:LX51;

    const v0, 0x7f0b05a5

    invoke-virtual {p2, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->m0:LX51;

    const v1, 0x7f0b05a0

    invoke-virtual {v0, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->m0:LX51;

    const v2, 0x7f0b05a7

    invoke-virtual {v1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->m0:LX51;

    const v3, 0x7f0b05a3

    invoke-virtual {v2, v3}, LX51;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "list"

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "original"

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "horizontal"

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "grid"

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "classic"

    goto :goto_0

    :cond_4
    const-string p1, "default"

    .line 12
    :goto_0
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "active_tabswitcher"

    .line 14
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    const-string v0, "accessibility_tab_switcher"

    .line 17
    invoke-static {p1, v0, p2}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->n0:Landroid/app/Activity;

    invoke-static {p1}, Lorg/chromium/chrome/browser/accessibility/settings/AccessibilitySettings;->V0(Landroid/app/Activity;)V

    return-void
.end method

.method public z(LX51;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b05a1

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v1, 0x7f0b05a9

    .line 3
    invoke-virtual {p1, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v2, 0x7f0b05a5

    .line 4
    invoke-virtual {p1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v3, 0x7f0b05a0

    .line 5
    invoke-virtual {p1, v3}, LX51;->z(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v4, 0x7f0b05a7

    .line 6
    invoke-virtual {p1, v4}, LX51;->z(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v5, 0x7f0b05a3

    .line 7
    invoke-virtual {p1, v5}, LX51;->z(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 8
    iget-object v6, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v7, "Default"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v6, LVH;->a:Landroid/content/SharedPreferences;

    const-string v7, "active_tabswitcher"

    const-string v8, "default"

    .line 10
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v0, v9}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 12
    :cond_0
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v6, "Original (vertical, same as old Chromium)"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "original"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1, v9}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 16
    :cond_1
    iget-object v0, v2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v1, "Horizontal (same as old Chromium)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v2, v9}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 20
    :cond_2
    iget-object v0, v3, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v1, "Vertical (supports tab group)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "classic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v3, v9}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 24
    :cond_3
    iget-object v0, v4, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v1, "List"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v4, v9}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 28
    :cond_4
    iget-object v0, v5, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v1, "Grid (supports tab group)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v5, v9}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_5
    const v0, 0x7f0b05a4

    .line 32
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 33
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 34
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/RadioButtonGroupTabSwitcherPreference;->m0:LX51;

    return-void
.end method
