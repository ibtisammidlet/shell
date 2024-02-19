.class public LS;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public B:LDT0;

.field public final C:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

.field public final D:LQ;

.field public final y:Landroid/content/Context;

.field public z:LgF1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, LQ;

    invoke-direct {v0, p0}, LQ;-><init>(LS;)V

    iput-object v0, p0, LS;->D:LQ;

    .line 3
    iput-object p1, p0, LS;->y:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LS;->C:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LS;->z:LgF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LS;->z:LgF1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LS;->z:LgF1;

    invoke-interface {v0, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LS;->getItemId(I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 2
    instance-of p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, LS;->y:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e001f

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;

    .line 5
    :goto_0
    iget-object p3, p0, LS;->z:LgF1;

    invoke-static {p3, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p3

    iget-object v1, p0, LS;->A:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->w()Z

    move-result v1

    iget-object v2, p0, LS;->z:LgF1;

    .line 7
    invoke-static {v2}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v2, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_2

    iget-object v3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h0:Lz00;

    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 9
    :cond_2
    iput-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    iget-object v2, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h0:Lz00;

    invoke-interface {p3, v2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 11
    iput-boolean v1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->T:Z

    .line 12
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->U:Z

    .line 13
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->h()V

    .line 14
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->g()V

    .line 15
    iget-object p1, p0, LS;->D:LQ;

    iget-object p3, p0, LS;->C:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    .line 16
    iput-object p1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    .line 17
    iput-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b0:Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListView;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 22
    iget p1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->a0:I

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->setHeight(I)V

    .line 23
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->b()V

    .line 24
    iget-object p1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e0:Landroid/os/Handler;

    iget-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->V:LQ;

    if-eqz p1, :cond_3

    .line 26
    iget-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->S:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, LQ;->a(I)Z

    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f(Z)V

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->e0:Landroid/os/Handler;

    iget-object p3, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->d0:Ljava/lang/Runnable;

    iget v0, p2, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->A:I

    int-to-long v0, v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/accessibility_tab_switcher/AccessibilityTabModelListItem;->f(Z)V

    :cond_4
    :goto_2
    return-object p2
.end method
