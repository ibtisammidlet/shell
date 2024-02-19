.class public final Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ldb1;


# instance fields
.field public m0:Z

.field public n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

.field public o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:LUa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e021f

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    return-void
.end method


# virtual methods
.method public X(LUa1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->m0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 3
    iget-boolean v1, p1, LUa1;->c:Z

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->q0:Landroid/widget/TextView;

    .line 6
    iget-boolean v1, p1, LUa1;->c:Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 9
    iget-object v1, p1, LUa1;->b:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p1, LUa1;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->f(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 15
    iget-boolean v1, p1, LUa1;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 18
    iget-boolean v1, p1, LUa1;->e:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 19
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    :cond_3
    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->r0:LUa1;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->r0:LUa1;

    .line 3
    iput p1, p2, LUa1;->a:I

    return-void
.end method

.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b059f

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b05aa

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    iput-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    const v0, 0x7f0b05a4

    .line 4
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 5
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    const v0, 0x7f0b0735

    .line 6
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->q0:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->m0:Z

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->r0:LUa1;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->X(LUa1;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 11
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->F:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
