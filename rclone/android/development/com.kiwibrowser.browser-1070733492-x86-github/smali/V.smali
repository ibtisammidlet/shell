.class public LV;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Z

.field public final synthetic z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LV;->y:Z

    .line 2
    iget-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->c0:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LV;->y:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    sget v0, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->i0:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f(Z)V

    .line 4
    iget-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->L:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    iget-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 9
    iget-object p1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->Q:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    iget-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 12
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    .line 13
    iget-object p1, p0, LV;->z:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 14
    iget-object v1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    .line 15
    iget-object p1, p1, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 17
    iget-object v2, v1, LQ;->a:LS;

    .line 18
    iget-object v2, v2, LS;->A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    invoke-interface {v2, p1}, LgF1;->H(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v0, v1, LQ;->a:LS;

    .line 21
    iget-object v0, v0, LS;->A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 22
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->J(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, LQ;->a:LS;

    .line 24
    iget-object v2, v2, LS;->A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 25
    invoke-static {v2, p1, v0}, LlH1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z

    .line 26
    :goto_0
    iget-object p1, v1, LQ;->a:LS;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, LV;->y:Z

    return-void
.end method
