.class public Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements LZa1;


# instance fields
.field public m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

.field public n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

.field public o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public p0:I

.field public q0:I

.field public r0:LVa1;

.field public s0:Lny0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0221

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    return-void
.end method


# virtual methods
.method public X(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->p0:I

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->p0:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->p0:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->p0:I

    .line 7
    :cond_2
    :goto_0
    iget p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->p0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(LX51;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b02b0

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->q0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const v2, 0x7f060264

    .line 5
    invoke-static {v1, v2}, Lv3;->b(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 9
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->E:LZa1;

    .line 10
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->F:Landroid/widget/ImageButton;

    new-instance v3, LYa1;

    invoke-direct {v3, v0}, LYa1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06a4

    .line 11
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 12
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->E:LZa1;

    .line 13
    iget-object v2, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->F:Landroid/widget/ImageButton;

    new-instance v3, LYa1;

    invoke-direct {v3, v0}, LYa1;-><init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04b2

    .line 14
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 15
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 16
    iput-object p0, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 17
    iget v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->p0:I

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->X(I)V

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->s0:Lny0;

    invoke-interface {v0, p0}, Lny0;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 21
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->F:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 23
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method
