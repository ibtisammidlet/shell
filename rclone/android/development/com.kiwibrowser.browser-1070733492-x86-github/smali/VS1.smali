.class public LVS1;
.super LOB;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public C:Z

.field public D:F

.field public E:Lc81;

.field public F:Z

.field public G:I

.field public H:Landroid/view/ViewGroup;

.field public I:I

.field public J:I

.field public K:Z

.field public L:LDP0;

.field public M:LYS1;

.field public N:Z

.field public O:Landroid/view/View;

.field public final P:I

.field public Q:Landroid/animation/Animator;

.field public final R:Landroid/view/View$OnLayoutChangeListener;

.field public final S:Ljava/lang/Runnable;

.field public final T:Landroid/animation/TimeAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LVS1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;ZLDP0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LOB;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, LQS1;

    invoke-direct {p1, p0}, LQS1;-><init>(LVS1;)V

    iput-object p1, p0, LVS1;->R:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, LTS1;

    invoke-direct {v0, p0}, LTS1;-><init>(LVS1;)V

    iput-object v0, p0, LVS1;->S:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, LVS1;->T:Landroid/animation/TimeAnimator;

    .line 5
    new-instance v1, LUS1;

    invoke-direct {v1, p0}, LUS1;-><init>(LVS1;)V

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 6
    iput p2, p0, LVS1;->P:I

    .line 7
    iput-object p5, p0, LVS1;->L:LDP0;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, LVS1;->setAlpha(F)V

    .line 9
    iget-object p2, p0, LVS1;->O:Landroid/view/View;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_1
    iput-object p3, p0, LVS1;->O:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, LVS1;->k()V

    .line 13
    iget-object p2, p0, LVS1;->O:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :cond_2
    :goto_0
    iput-boolean p4, p0, LVS1;->K:Z

    .line 16
    new-instance p1, Lc81;

    invoke-direct {p1}, Lc81;-><init>()V

    iput-object p1, p0, LVS1;->E:Lc81;

    .line 17
    new-instance p1, LSS1;

    invoke-direct {p1, p0}, LSS1;-><init>(LVS1;)V

    invoke-interface {p5, p1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    sget-object p2, LT32;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static synthetic c(LVS1;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOB;->a(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LVS1;->C:Z

    if-eqz v0, :cond_3

    iget v0, p0, LVS1;->D:F

    invoke-static {v0, p1}, LPz0;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, LVS1;->D:F

    .line 4
    iget-object v0, p0, LVS1;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, LVS1;->T:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LVS1;->S:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget v0, p0, LVS1;->D:F

    invoke-super {p0, v0}, LOB;->a(F)V

    :cond_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v0}, LPz0;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVS1;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x430c0000    # 140.0f

    mul-float v2, v2, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-long v2, v2

    .line 3
    sget-object v4, LKi;->e:LKi;

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    sget-object v4, LKi;->d:LKi;

    .line 5
    :cond_1
    iget-object v0, p0, LVS1;->Q:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    sget-object v0, Landroid/widget/ImageView;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v5, v1, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    aput p1, v5, v6

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iput-object v0, p0, LVS1;->Q:Landroid/animation/Animator;

    .line 10
    iget-object v0, p0, LVS1;->M:LYS1;

    if-eqz v0, :cond_3

    .line 11
    sget-object v5, Landroid/widget/ImageView;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v9

    aput v9, v8, v7

    aput p1, v8, v6

    .line 13
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 17
    iget-object v2, p0, LVS1;->Q:Landroid/animation/Animator;

    aput-object v2, v1, v7

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iput-object v0, p0, LVS1;->Q:Landroid/animation/Animator;

    .line 19
    :cond_3
    iget-object p1, p0, LVS1;->Q:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p0, LOB;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1}, LPz0;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, LVS1;->a(F)V

    .line 5
    iget-object v0, p0, LVS1;->T:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LVS1;->C:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, LVS1;->D:F

    .line 8
    iget-object v2, p0, LVS1;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v2, p0, LVS1;->M:LYS1;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, LYS1;->E:Z

    .line 11
    iget-object v3, v2, LYS1;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iput v1, v2, LYS1;->H:F

    .line 17
    iput v1, v2, LYS1;->A:F

    .line 18
    :cond_1
    iget-object v1, p0, LVS1;->T:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, LRS1;

    invoke-direct {p1, p0}, LRS1;-><init>(LVS1;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, LVS1;->f(Z)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LVS1;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, LVS1;->d(F)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, LVS1;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVS1;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVS1;->F:Z

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget v0, p0, LVS1;->G:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    new-instance v0, LYS1;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LYS1;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v0, p0, LVS1;->M:LYS1;

    .line 7
    iget v0, p0, LVS1;->J:I

    if-nez v0, :cond_2

    iget-boolean v1, p0, LVS1;->K:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, LOB;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LVS1;->h(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LVS1;->i(IZ)V

    .line 11
    :goto_1
    iget-object v0, p0, LVS1;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, LVS1;->M:LYS1;

    invoke-static {v0, v1, p0}, LsY1;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)I

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LOB;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    iget-object v0, p0, LVS1;->M:LYS1;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const v2, 0x3ecccccd    # 0.4f

    .line 3
    invoke-static {p1, v1, v2}, LPC;->a(IIF)I

    move-result p1

    .line 4
    iget-object v0, v0, LYS1;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public i(IZ)V
    .locals 3

    .line 1
    iput p1, p0, LVS1;->J:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LVS1;->J:I

    invoke-static {v0, p2, v1}, LNN1;->f(Landroid/content/res/Resources;ZI)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, LVS1;->K:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 p1, -0x1000000

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601ef

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p2}, LVS1;->h(I)V

    .line 7
    invoke-static {p1}, LPC;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, LOB;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, LPC;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060271

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LVS1;->h(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06026f

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LOB;->setBackgroundColor(I)V

    return-void

    .line 15
    :cond_3
    invoke-static {p1}, LPC;->h(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x3f23d70a    # 0.64f

    .line 16
    invoke-static {p1, v2, v0}, LPC;->a(IIF)I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, LVS1;->h(I)V

    .line 18
    iget-object v0, p0, LVS1;->M:LYS1;

    if-eqz v0, :cond_7

    .line 19
    invoke-static {p1}, LPC;->h(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_7

    .line 20
    :cond_6
    iget-object p2, p0, LVS1;->M:LYS1;

    const v0, 0x3ecccccd    # 0.4f

    .line 21
    invoke-static {p1, v1, v0}, LPC;->a(IIF)I

    move-result v0

    .line 22
    iget-object p2, p2, LYS1;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_7
    const p2, 0x3e4ccccd    # 0.2f

    .line 23
    invoke-static {p1, v1, p2}, LPC;->a(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, LOB;->setBackgroundColor(I)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVS1;->C:Z

    .line 3
    iget v1, p0, LVS1;->I:I

    add-int/2addr v1, v0

    iput v1, p0, LVS1;->I:I

    .line 4
    iget-object v0, p0, LVS1;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, LVS1;->S:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0}, LOB;->a(F)V

    .line 7
    iget-object v1, p0, LVS1;->E:Lc81;

    .line 8
    iput v0, v1, Lc81;->a:F

    .line 9
    iput v0, v1, Lc81;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v0}, LVS1;->d(F)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LVS1;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LVS1;->P:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, LVS1;->G:I

    if-eq v1, v0, :cond_1

    .line 3
    iput v0, p0, LVS1;->G:I

    .line 4
    iget-boolean v0, p0, LVS1;->N:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LVS1;->G:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, LVS1;->M:LYS1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LVS1;->M:LYS1;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LVS1;->G:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVS1;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LVS1;->G:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LVS1;->N:Z

    .line 3
    iget-object v0, p0, LVS1;->T:Landroid/animation/TimeAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 4
    iget-object v0, p0, LVS1;->T:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget v0, p0, LVS1;->D:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, LVS1;->M:LYS1;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 3
    iget p3, p0, LOB;->A:F

    mul-float p1, p1, p3

    .line 4
    invoke-virtual {p2, p1}, LYS1;->a(F)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, LVS1;->M:LYS1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LVS1;->L:LDP0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    iput p1, p0, LOB;->B:I

    .line 3
    invoke-virtual {p0}, LOB;->b()V

    .line 4
    iget-object v0, p0, LVS1;->M:LYS1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
