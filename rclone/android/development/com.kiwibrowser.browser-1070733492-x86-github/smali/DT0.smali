.class public LDT0;
.super LSr0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnH1;


# instance fields
.field public O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

.field public final P:F

.field public final Q:LAl;

.field public final R:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

.field public final S:Lhp;

.field public final T:Lep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;Los0;Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSr0;-><init>(Landroid/content/Context;Lus0;Los0;)V

    .line 2
    new-instance p2, LAl;

    invoke-direct {p2, p1}, LAl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LDT0;->Q:LAl;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LDT0;->P:F

    .line 4
    new-instance p1, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    iput-object p1, p0, LDT0;->R:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 5
    iput-object p4, p0, LDT0;->S:Lhp;

    .line 6
    new-instance p1, LCT0;

    invoke-direct {p1, p0}, LCT0;-><init>(LDT0;)V

    iput-object p1, p0, LDT0;->T:Lep;

    return-void
.end method


# virtual methods
.method public E(JIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    return-void
.end method

.method public F(JIIIZZFF)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p3, p1}, LDT0;->R(IZ)V

    return-void
.end method

.method public G(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LDT0;->R(IZ)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    return-void
.end method

.method public I(JI)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LDT0;->Q(JZ)V

    return-void
.end method

.method public L(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LSr0;->E:LTG1;

    check-cast p1, LVG1;

    invoke-virtual {p1, p3}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, LgF1;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, LlH1;->b(Lorg/chromium/chrome/browser/tabmodel/TabModel;I)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, LSr0;->E:LTG1;

    xor-int/lit8 p2, p3, 0x1

    check-cast p1, LZG1;

    invoke-virtual {p1, p2}, LZG1;->r(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    return-void
.end method

.method public P(LTG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSr0;->E:LTG1;

    .line 2
    invoke-virtual {p0, p2}, LSr0;->O(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V

    .line 3
    iget-object p2, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->c(LTG1;)V

    return-void
.end method

.method public Q(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LSr0;->J:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LSr0;->K:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LSr0;->L:I

    .line 4
    iget-object p1, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    .line 6
    invoke-virtual {p0}, LSr0;->i()V

    .line 7
    iget-object p1, p0, LDT0;->S:Lhp;

    iget-object p2, p0, LDT0;->T:Lep;

    check-cast p1, LZo;

    .line 8
    iget-object p1, p1, LZo;->R:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, LDT0;->Y()V

    return-void
.end method

.method public R(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LDT0;->S:Lhp;

    iget-object v1, p0, LDT0;->T:Lep;

    check-cast v0, LZo;

    .line 2
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, LSr0;->G:Lus0;

    invoke-interface {v0, p1, p2}, Lus0;->g(IZ)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, LSr0;->J:Z

    .line 5
    iput p1, p0, LSr0;->L:I

    .line 6
    invoke-virtual {p0}, LSr0;->h()V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, LSr0;->B:F

    .line 4
    iget v2, p0, LDT0;->P:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object v1, p0, LDT0;->S:Lhp;

    check-cast v1, LZo;

    invoke-virtual {v1}, LZo;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez v0, :cond_1

    const v0, 0x7f0e001e

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LBT0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    iput-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f7

    .line 5
    invoke-static {v2, v3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->F:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600da

    .line 8
    invoke-static {v2, v3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->H:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602d2

    .line 11
    invoke-static {v2, v3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->G:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602d5

    .line 14
    invoke-static {v2, v3}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->I:Landroid/content/res/ColorStateList;

    .line 16
    new-instance v2, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->D:Landroid/widget/ImageView;

    const v3, 0x7f0800a9

    .line 17
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    iget-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->D:Landroid/widget/ImageView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 19
    iget-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->D:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130162

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v2, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->E:Landroid/widget/ImageView;

    const v4, 0x7f0802e7

    .line 23
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 25
    iget-object v2, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->E:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130160

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b03ba

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b06f5

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->z:Landroid/view/View;

    const v1, 0x7f0b06e2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v1

    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->D:Landroid/widget/ImageView;

    .line 33
    iput-object v3, v1, LWE1;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, LWE1;->g()V

    .line 35
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->B:LWE1;

    .line 36
    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->c(LWE1;)V

    .line 37
    iget-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()LWE1;

    move-result-object v1

    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->E:Landroid/widget/ImageView;

    .line 38
    iput-object v3, v1, LWE1;->e:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, LWE1;->g()V

    .line 40
    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->C:LWE1;

    .line 41
    iget-object v3, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->c(LWE1;)V

    .line 42
    iget-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->A:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, LZ;

    invoke-direct {v3, v0}, LZ;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;)V

    .line 43
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    iput-object v1, v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->y:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 46
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->a()LS;

    move-result-object v0

    .line 47
    iput-object p0, v0, LS;->B:LDT0;

    .line 48
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    iget-object v1, p0, LSr0;->E:LTG1;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->c(LTG1;)V

    .line 49
    invoke-virtual {p0}, LDT0;->Y()V

    :cond_1
    if-eqz p1, :cond_3

    .line 50
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0b04ef

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSr0;->C:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LDT0;->S:Lhp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LDT0;->T:Lep;

    check-cast v0, LZo;

    .line 3
    iget-object v0, v0, LZo;->R:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LSr0;->E:LTG1;

    if-eqz v0, :cond_0

    check-cast v0, LZG1;

    invoke-virtual {v0}, LZG1;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public n()LJ10;
    .locals 1

    .line 1
    iget-object v0, p0, LDT0;->Q:LAl;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public r()Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
    .locals 1

    .line 1
    iget-object v0, p0, LDT0;->R:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 3
    iget-object v0, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 4
    iget-object p1, p0, LDT0;->O:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDT0;->Y()V

    return-void
.end method
