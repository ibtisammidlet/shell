.class public Landroidx/preference/SwitchPreference;
.super LWX1;
.source "chromium-ChromePublic.apk-stable-457701611"


# virtual methods
.method public G(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020040

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->e0(Landroid/view/View;)V

    const v0, 0x1020010

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LWX1;->d0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/widget/Switch;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, LWX1;->m0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/widget/Switch;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x1020040

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->e0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, LWX1;->c0(LX51;)V

    return-void
.end method
