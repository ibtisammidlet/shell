.class public Lorg/chromium/chrome/browser/tasks/TasksView;
.super Lorg/chromium/components/browser_ui/widget/CoordinatorLayoutForPointer;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final W:Landroid/content/Context;

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Lcom/google/android/material/appbar/AppBarLayout;

.field public c0:LG9;

.field public d0:Lsj1;

.field public e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

.field public f0:Landroid/view/View$OnClickListener;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j0:I

.field public k0:Landroid/view/View$OnClickListener;

.field public l0:LnY1;

.field public m0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/TasksView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/CoordinatorLayoutForPointer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->j0:I

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->W:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b0486

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->a0:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public B()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0708

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->g0:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->e0:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    if-eqz v0, :cond_1

    .line 3
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->A:Z

    .line 4
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->H:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->a()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->l0:LnY1;

    invoke-virtual {p1}, LnY1;->b()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/TasksView;->A()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0125

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->a0:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lsj1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsj1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->d0:Lsj1;

    const v0, 0x7f0b0707

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    new-instance v0, LnY1;

    invoke-direct {v0, p0}, LnY1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->l0:LnY1;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->b0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/TasksView;->l0:LnY1;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Le52;->b(Landroid/view/View;LnY1;II)Le52;

    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/TasksView;->A()V

    const v0, 0x7f0b06ef

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0431

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f140288

    .line 11
    invoke-static {v0, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    const v2, 0x7f140228

    .line 12
    invoke-static {v1, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 16
    sget-object v5, LT32;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
