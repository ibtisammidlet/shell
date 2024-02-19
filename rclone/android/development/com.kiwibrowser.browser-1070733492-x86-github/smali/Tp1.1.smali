.class public LTp1;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static T:J

.field public static U:Z


# instance fields
.field public final A:I

.field public B:F

.field public C:LSg0;

.field public D:LSg0;

.field public E:Z

.field public F:I

.field public G:F

.field public H:Z

.field public I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/view/animation/AnimationSet;

.field public N:I

.field public O:Z

.field public P:I

.field public Q:Z

.field public final R:Landroid/view/animation/Animation$AnimationListener;

.field public final S:Landroid/view/animation/Animation;

.field public final y:Landroid/view/animation/DecelerateInterpolator;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LQp1;

    invoke-direct {p1, p0}, LQp1;-><init>(LTp1;)V

    iput-object p1, p0, LTp1;->R:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    new-instance p1, LRp1;

    invoke-direct {p1, p0}, LRp1;-><init>(LTp1;)V

    iput-object p1, p0, LTp1;->S:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, LTp1;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LTp1;->A:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e019f

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    iput-object v2, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->E:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130663

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1301d9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput v1, p0, LTp1;->J:I

    .line 16
    iget-object v0, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    iput v1, p0, LTp1;->z:F

    .line 18
    new-instance v0, LSp1;

    invoke-direct {v0, p0}, LSp1;-><init>(LTp1;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LTp1;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LTp1;->G:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LTp1;->G:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->c(I)V

    .line 2
    iget v0, p0, LTp1;->A:I

    iput v0, p0, LTp1;->J:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LTp1;->H:Z

    .line 2
    invoke-virtual {p0, v0}, LTp1;->d(Z)V

    .line 3
    invoke-virtual {p0}, LTp1;->b()V

    .line 4
    iget v0, p0, LTp1;->L:I

    iget v1, p0, LTp1;->F:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LTp1;->e(I)V

    .line 5
    iget-object v0, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iput v0, p0, LTp1;->F:I

    .line 6
    iget-object v0, p0, LTp1;->D:LSg0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LSg0;->a:LVg0;

    iget-object v0, v0, LSg0;->b:LTp1;

    .line 7
    iget-object v2, v1, LVg0;->E:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, LUg0;

    invoke-direct {v2, v1}, LUg0;-><init>(LVg0;)V

    iput-object v2, v1, LVg0;->E:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTp1;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, LTp1;->E:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LTp1;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, LTp1;->f(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->offsetLeftAndRight(I)V

    .line 2
    iget-object p1, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    iput p1, p0, LTp1;->F:I

    return-void
.end method

.method public final f(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LTp1;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LTp1;->C:LSg0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LTp1;->O:Z

    iget-object v2, v0, LSg0;->a:LVg0;

    iget-object v0, v0, LSg0;->b:LTp1;

    .line 2
    iget-object v3, v2, LVg0;->A:Lorg/chromium/base/Callback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, LVg0;->a()V

    .line 4
    iget-object v1, v2, LVg0;->D:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, LTg0;

    invoke-direct {v1, v2}, LTg0;-><init>(LVg0;)V

    iput-object v1, v2, LVg0;->D:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v1, v2, LVg0;->D:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p0, LTp1;->M:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    iget v0, p0, LTp1;->N:I

    iget v1, p0, LTp1;->J:I

    if-eq v0, v1, :cond_3

    .line 9
    :cond_2
    iget v0, p0, LTp1;->J:I

    iput v0, p0, LTp1;->N:I

    .line 10
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget v1, p0, LTp1;->J:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    iget-object v1, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 12
    sget-object v1, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x258

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 14
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    iget-object v4, p0, LTp1;->y:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, LTp1;->M:Landroid/view/animation/AnimationSet;

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object v1, p0, LTp1;->M:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    :cond_3
    iget-object v0, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 21
    iput-object p1, v0, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 23
    iget-object p1, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    iget-object v0, p0, LTp1;->M:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LTp1;->a()F

    move-result v0

    iget v1, p0, LTp1;->z:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-object p2, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    iget p5, p0, LTp1;->F:I

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v0, p1, p3

    add-int/2addr p2, p5

    add-int/2addr p1, p3

    invoke-virtual {p4, p5, v0, p2, p1}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, LTp1;->I:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    iget p2, p0, LTp1;->J:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, LTp1;->A:I

    .line 3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
