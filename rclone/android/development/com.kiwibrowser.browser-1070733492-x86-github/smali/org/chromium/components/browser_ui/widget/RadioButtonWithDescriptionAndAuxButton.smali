.class public Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;
.super Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E:LZa1;

.field public F:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    const p1, 0x7f0b05ac

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070440

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 8
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0e00ee

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i()V

    const v0, 0x7f0b02c0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->F:Landroid/widget/ImageButton;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
