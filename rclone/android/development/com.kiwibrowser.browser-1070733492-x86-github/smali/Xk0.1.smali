.class public LXk0;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:LCk0;

.field public D:LVk0;

.field public E:LPk0;

.field public F:Ljava/lang/Runnable;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;LCk0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXk0;->A:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070210

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LXk0;->z:I

    .line 6
    new-instance p1, LPk0;

    invoke-direct {p1, p0}, LPk0;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p1, p0, LXk0;->E:LPk0;

    .line 7
    iput-object p3, p0, LXk0;->C:LCk0;

    .line 8
    iput-object p2, p0, LXk0;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static d(LXk0;Lll0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, LXk0;->g()V

    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LXk0;->D:LVk0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 3
    iget-object v4, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll0;

    .line 4
    iget-object v4, v4, Lll0;->y:Lkl0;

    .line 5
    iget-object v5, p0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_1

    .line 6
    iget-object v4, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 7
    new-instance v0, LRk0;

    invoke-direct {v0, p0, v2}, LRk0;-><init>(LXk0;LMk0;)V

    invoke-virtual {p0, v0}, LXk0;->f(LVk0;)V

    return-void

    .line 8
    :cond_1
    iget-object v4, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll0;

    .line 9
    iget-object v5, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-eq v0, v5, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, LXk0;->g()V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, LXk0;->g()V

    .line 16
    :cond_2
    new-instance v0, LWk0;

    invoke-direct {v0, p0, v2}, LWk0;-><init>(LXk0;LMk0;)V

    invoke-virtual {p0, v0}, LXk0;->f(LVk0;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    .line 19
    iget-object v0, v0, Lll0;->y:Lkl0;

    .line 20
    iget-object v1, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll0;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 21
    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 22
    iget-object v0, v0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    if-eq v1, v0, :cond_5

    .line 23
    new-instance v0, LSk0;

    invoke-direct {v0, p0, v2}, LSk0;-><init>(LXk0;LMk0;)V

    invoke-virtual {p0, v0}, LXk0;->f(LVk0;)V

    return-void

    .line 24
    :cond_5
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    .line 26
    iget-object v0, v0, Lll0;->y:Lkl0;

    move-object v4, v2

    const/4 v1, 0x0

    .line 27
    :goto_1
    iget-object v5, p0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 28
    iget-object v5, p0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iget-object v4, p0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 30
    new-instance v0, LQk0;

    invoke-direct {v0, p0, v4}, LQk0;-><init>(LXk0;Lkl0;)V

    invoke-virtual {p0, v0}, LXk0;->f(LVk0;)V

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, LXk0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget-object v1, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_a

    .line 33
    iget-object v0, p0, LXk0;->A:Ljava/util/ArrayList;

    iget-object v1, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl0;

    .line 34
    iget-object v1, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    new-instance v1, LOk0;

    invoke-direct {v1, p0, v0}, LOk0;-><init>(LXk0;Lkl0;)V

    goto :goto_3

    .line 36
    :cond_9
    new-instance v1, LNk0;

    invoke-direct {v1, p0, v0}, LNk0;-><init>(LXk0;Lkl0;)V

    .line 37
    :goto_3
    invoke-virtual {p0, v1}, LXk0;->f(LVk0;)V

    return-void

    .line 38
    :cond_a
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    .line 39
    iget-object v2, v0, Lll0;->y:Lkl0;

    .line 40
    :cond_b
    iget-object v0, p0, LXk0;->C:LCk0;

    invoke-interface {v0, v2}, LCk0;->f(Lkl0;)V

    return-void
.end method

.method public final f(LVk0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LXk0;->D:LVk0;

    .line 2
    invoke-virtual {p1}, LVk0;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LXk0;->D:LVk0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LTk0;

    invoke-direct {v0, p1}, LTk0;-><init>(LVk0;)V

    .line 6
    invoke-virtual {p1}, LVk0;->a()Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p1, LVk0;->a:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p1, LVk0;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v1

    .line 4
    iget v5, p0, LXk0;->z:I

    mul-int v4, v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LXk0;->D:LVk0;

    if-nez p1, :cond_0

    iget-object p1, p0, LXk0;->B:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LXk0;->B:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll0;

    .line 4
    iget-object p1, p1, Lll0;->y:Lkl0;

    .line 5
    invoke-interface {p1}, Lkl0;->k()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, LXk0;->E:LPk0;

    invoke-virtual {p1}, LPk0;->a()V

    .line 3
    iget-object p1, p0, LXk0;->D:LVk0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p1, LVk0;->a:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, LTk0;

    invoke-direct {p2, p1}, LTk0;-><init>(LVk0;)V

    .line 6
    invoke-virtual {p1}, LVk0;->a()Landroid/animation/Animator;

    move-result-object p3

    iput-object p3, p1, LVk0;->a:Landroid/animation/Animator;

    .line 7
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p1, LVk0;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LXk0;->E:LPk0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, v0, LPk0;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-boolean v4, v0, LPk0;->d:Z

    if-eq v2, v4, :cond_3

    .line 5
    iput-boolean v2, v0, LPk0;->d:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, v0, LPk0;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Landroid/view/View;

    iget-object v5, v0, LPk0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LPk0;->e:Landroid/view/View;

    const v5, 0x7f0802f9

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    iget v6, v0, LPk0;->c:I

    neg-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v6, v0, LPk0;->e:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v4, Landroid/view/View;

    iget-object v6, v0, LPk0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LPk0;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    iget v5, v0, LPk0;->c:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    iget-object v5, v0, LPk0;->f:Landroid/view/View;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v5, v0, LPk0;->f:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_1
    iget-object v4, v0, LPk0;->a:Landroid/widget/FrameLayout;

    iget v5, v0, LPk0;->c:I

    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 19
    iget-object v4, v0, LPk0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 20
    iget-object v3, v0, LPk0;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, LPk0;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v3, v0, LPk0;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, LPk0;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v4, v0, LPk0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23
    iget-object v3, v0, LPk0;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, LPk0;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, LPk0;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, LPk0;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 26
    iget v2, v0, LPk0;->b:I

    iget v0, v0, LPk0;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    :cond_4
    invoke-super {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;->onMeasure(II)V

    .line 29
    iget-object p1, p0, LXk0;->E:LPk0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 30
    iget-boolean v0, p1, LPk0;->d:Z

    if-nez v0, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    iget v0, p1, LPk0;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 33
    iget-object v1, p1, LPk0;->e:Landroid/view/View;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 34
    iget-object p1, p1, LPk0;->f:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
