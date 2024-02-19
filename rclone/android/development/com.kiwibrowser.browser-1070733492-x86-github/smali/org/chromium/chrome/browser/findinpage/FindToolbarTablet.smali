.class public Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;
.super LL70;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public W:Landroid/animation/ObjectAnimator;

.field public a0:Landroid/animation/ObjectAnimator;

.field public b0:Landroid/animation/ObjectAnimator;

.field public final c0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL70;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->c0:I

    return-void
.end method

.method public static synthetic r(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V
    .locals 0

    .line 1
    invoke-super {p0}, LL70;->h()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, LL70;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->s(Z)V

    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 4
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->s(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->a0:Landroid/animation/ObjectAnimator;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->t(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->b0:Landroid/animation/ObjectAnimator;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->t(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, LL70;->i(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, LL70;->onFinishInflate()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0701d4

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    int-to-float v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v3, v5

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->a0:Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0xc8

    .line 7
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->a0:Landroid/animation/ObjectAnimator;

    sget-object v3, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->a0:Landroid/animation/ObjectAnimator;

    new-instance v9, LP70;

    invoke-direct {v9, p0}, LP70;-><init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    aput v6, v2, v4

    aput v0, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->b0:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->b0:Landroid/animation/ObjectAnimator;

    new-instance v1, LQ70;

    invoke-direct {v1, p0}, LQ70;-><init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->c0:I

    sub-int/2addr p1, v0

    neg-int p1, p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->a0:Landroid/animation/ObjectAnimator;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->b0:Landroid/animation/ObjectAnimator;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 7
    :cond_4
    :goto_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    sget-object v0, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    new-instance v0, LR70;

    invoke-direct {v0, p0}, LR70;-><init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v0, p0, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/animation/Animator;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->a0:Landroid/animation/ObjectAnimator;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->c0:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->a0:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->b0:Landroid/animation/ObjectAnimator;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LL70;->n(Z)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    :cond_2
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->W:Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, LL70;->K:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method
