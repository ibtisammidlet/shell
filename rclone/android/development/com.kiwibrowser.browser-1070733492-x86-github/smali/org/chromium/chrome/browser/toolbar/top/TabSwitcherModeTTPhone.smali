.class public Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lck0;


# instance fields
.field public A:LPC1;

.field public B:LTG1;

.field public C:Ldk0;

.field public D:LJn;

.field public E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

.field public F:Landroid/view/View;

.field public G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

.field public H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

.field public I:I

.field public J:Z

.field public K:Landroid/content/res/ColorStateList;

.field public L:Z

.field public M:Z

.field public N:Landroid/animation/ObjectAnimator;

.field public O:Z

.field public P:Z

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->L:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->h()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->M:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->M:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->g()V

    return-void
.end method

.method public e(Ldk0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->C:Ldk0;

    .line 2
    iget-object v0, p1, Ldk0;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ldk0;->b()Z

    move-result p1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->L:Z

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->h()V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->C:Ldk0;

    .line 8
    iput-object v0, p1, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->E:Ldk0;

    .line 9
    iget-object v1, v0, Ldk0;->a:LIP0;

    invoke-virtual {v1, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ldk0;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->P:Z

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x96

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0xc8

    .line 5
    :goto_1
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    aput v1, v7, v0

    .line 6
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->P:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    sget-object v2, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_5

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->E:Lorg/chromium/chrome/browser/toolbar/IncognitoToggleTabLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    new-instance v1, LLJ1;

    invoke-direct {v1, p0, p1}, LLJ1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    invoke-static {}, LzS;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->F:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->M:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->M:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, LzS;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->L:Z

    invoke-static {v0, v2}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result v0

    .line 3
    :goto_1
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->I:I

    if-eq v2, v0, :cond_2

    .line 4
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->I:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lix;->b(Landroid/content/res/Resources;Z)I

    move-result v0

    .line 7
    invoke-static {v0}, LPC;->h(I)Z

    move-result v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, LPC;->h(I)Z

    move-result v0

    .line 9
    :goto_2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->J:Z

    if-ne v1, v0, :cond_4

    return-void

    .line 10
    :cond_4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->J:Z

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->K:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f1

    .line 13
    invoke-static {v1, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->K:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f7

    .line 16
    invoke-static {v1, v2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    :cond_5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->g(Z)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->F:Landroid/view/View;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->z:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b049b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    const v0, 0x7f0b04a6

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->F:Landroid/view/View;

    const v0, 0x7f0b06ed

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->H:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->G:Lorg/chromium/chrome/browser/toolbar/NewTabButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/TabSwitcherModeTTPhone;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
