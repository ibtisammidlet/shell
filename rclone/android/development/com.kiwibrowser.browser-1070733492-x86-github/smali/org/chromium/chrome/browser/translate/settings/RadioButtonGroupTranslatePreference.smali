.class public final Lorg/chromium/chrome/browser/translate/settings/RadioButtonGroupTranslatePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public m0:LX51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0224

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/translate/settings/RadioButtonGroupTranslatePreference;->m0:LX51;

    const p2, 0x7f0b05a2

    invoke-virtual {p1, p2}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/settings/RadioButtonGroupTranslatePreference;->m0:LX51;

    const v0, 0x7f0b05a8

    invoke-virtual {p2, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/translate/settings/RadioButtonGroupTranslatePreference;->m0:LX51;

    const v1, 0x7f0b05ab

    invoke-virtual {v0, v1}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/translate/settings/RadioButtonGroupTranslatePreference;->m0:LX51;

    const v2, 0x7f0b059e

    invoke-virtual {v1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Google"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Microsoft Translator"

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Yandex"

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Baidu"

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 9
    :goto_0
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "active_translator"

    .line 11
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z(LX51;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b05a1

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v2, "Default (Google integrated)"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v2, "active_translator"

    const-string v3, "Default"

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, ""

    if-eq v1, v5, :cond_0

    .line 6
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v1, v3, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_1
    const v0, 0x7f0b05a2

    .line 9
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 10
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v5, "Google Translate (web)"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Google"

    if-ne v1, v5, :cond_2

    .line 13
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_2
    const v0, 0x7f0b05a8

    .line 14
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 15
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v5, "Microsoft Translator"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v1, v5, :cond_3

    .line 18
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_3
    const v0, 0x7f0b05ab

    .line 19
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 20
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v5, "Yandex Translate"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Yandex"

    if-ne v1, v5, :cond_4

    .line 23
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_4
    const v0, 0x7f0b059e

    .line 24
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 25
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    const-string v5, "Baidu Fanyi"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Baidu"

    if-ne v1, v2, :cond_5

    .line 28
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_5
    const v0, 0x7f0b05a4

    .line 29
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 30
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 31
    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/settings/RadioButtonGroupTranslatePreference;->m0:LX51;

    return-void
.end method
