.class public Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lcom/google/android/material/tabs/TabLayout;

.field public B:LWE1;

.field public C:LWE1;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public J:LTG1;

.field public K:LbH1;

.field public L:Z

.field public y:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LY;

    invoke-direct {p1, p0}, LY;-><init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->K:LbH1;

    return-void
.end method


# virtual methods
.method public final a()LS;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->y:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LS;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->o()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->d()V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c4

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->A:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->I:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 9
    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->G:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->I:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->A:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->H:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 17
    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->H:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->F:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->C:LWE1;

    invoke-virtual {v1}, LWE1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->C:LWE1;

    invoke-virtual {v1}, LWE1;->c()V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->B:LWE1;

    invoke-virtual {v1}, LWE1;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->B:LWE1;

    invoke-virtual {v1}, LWE1;->c()V

    .line 24
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->y:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130160

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130162

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->a()LS;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    check-cast v2, LVG1;

    invoke-virtual {v2, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 29
    iput-object v0, v1, LS;->A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 30
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p()LgF1;

    move-result-object v0

    iput-object v0, v1, LS;->z:LgF1;

    .line 31
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(LTG1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->L:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->K:LbH1;

    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    .line 5
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->L:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->K:LbH1;

    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->c(LbH1;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    .line 2
    check-cast v0, LVG1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p()LgF1;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->z:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->J:LTG1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->K:LbH1;

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->c(LbH1;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->L:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelWrapper;->L:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
