.class public Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public m0:LDa0;

.field public n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public r0:Landroid/widget/RadioGroup;

.field public s0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0109

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    return-void
.end method


# virtual methods
.method public final X(LDa0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 5
    iget-boolean v0, p1, LDa0;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_0

    iget-boolean v6, p1, LDa0;->d:Z

    if-nez v6, :cond_0

    new-array v0, v2, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v6, p1, LDa0;->d:Z

    if-eqz v6, :cond_1

    new-array v0, v4, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 7
    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v2

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v1

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v3

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, LDa0;->a:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 9
    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v4, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 10
    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v2

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v1

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v3

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v5

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p1, LDa0;->b:I

    if-ne v0, v1, :cond_4

    new-array v0, v3, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v2

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v1

    goto :goto_0

    :cond_4
    new-array v0, v3, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 13
    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v2

    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    aput-object v6, v0, v1

    .line 14
    :goto_0
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 15
    invoke-virtual {v8, v2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->s0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 17
    iget-boolean v6, p1, LDa0;->c:Z

    if-nez v6, :cond_7

    iget-boolean v6, p1, LDa0;->d:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Y(LDa0;)Lorg/chromium/components/browser_ui/site_settings/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_4

    .line 22
    :cond_9
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_4

    .line 23
    :cond_a
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_4

    .line 24
    :cond_b
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_4

    :cond_c
    :goto_3
    move-object p1, v0

    .line 25
    :goto_4
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 26
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 27
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->m0:LDa0;

    return-void
.end method

.method public final Y(LDa0;)Lorg/chromium/components/browser_ui/site_settings/a;
    .locals 1

    .line 1
    iget-boolean v0, p1, LDa0;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/a;->C:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object p1

    .line 3
    :cond_0
    iget p1, p1, LDa0;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/a;->B:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/a;->A:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/a;->z:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object p1
.end method

.method public Z()Lorg/chromium/components/browser_ui/site_settings/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->r0:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->m0:LDa0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/a;->y:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->m0:LDa0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Y(LDa0;)Lorg/chromium/components/browser_ui/site_settings/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/a;->z:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/a;->A:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/a;->B:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/a;->C:Lorg/chromium/components/browser_ui/site_settings/a;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z()Lorg/chromium/components/browser_ui/site_settings/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(LX51;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0098

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b00d5

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b00d4

    .line 4
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b00d3

    .line 5
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->q0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b05a6

    .line 6
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->r0:Landroid/widget/RadioGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b03dc

    .line 8
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->s0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080188

    invoke-static {v0, v1}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->s0:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {v1, v0, v2, v3, p1}, LRa;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->m0:LDa0;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->X(LDa0;)V

    :cond_0
    return-void
.end method
