.class public Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e021d

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->o0:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0365

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b0364

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 5
    iput-object p0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 6
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->o0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :goto_0
    return-void
.end method
