.class public LQk0;
.super LVk0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Lkl0;

.field public d:Lll0;

.field public e:Lll0;

.field public f:Landroid/view/View;

.field public final synthetic g:LXk0;


# direct methods
.method public constructor <init>(LXk0;Lkl0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQk0;->g:LXk0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LVk0;-><init>(LXk0;LMk0;)V

    .line 2
    iput-object p2, p0, LQk0;->c:Lkl0;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, LQk0;->d:Lll0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, LQk0;->g:LXk0;

    .line 3
    iget v1, v1, LXk0;->z:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, LQk0;->e:Lll0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, LQk0;->d:Lll0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    sub-int/2addr v1, v0

    rsub-int/lit8 v3, v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, LQk0;->d:Lll0;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    iget-object v1, p0, LQk0;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v1, p0, LQk0;->g:LXk0;

    .line 9
    iget-object v1, v1, LXk0;->F:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    iget-object v4, p0, LQk0;->d:Lll0;

    int-to-float v3, v3

    invoke-virtual {p0, v4, v3}, LVk0;->b(Lll0;F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v0, v0

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 17
    :goto_1
    iget-object v8, p0, LQk0;->g:LXk0;

    .line 18
    iget-object v8, v8, LXk0;->B:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 20
    iget-object v8, p0, LQk0;->g:LXk0;

    .line 21
    iget-object v8, v8, LXk0;->B:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll0;

    int-to-float v9, v3

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 23
    iget-object v8, p0, LQk0;->g:LXk0;

    .line 24
    iget-object v8, v8, LXk0;->B:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll0;

    int-to-float v9, v0

    invoke-virtual {p0, v8, v9}, LVk0;->b(Lll0;F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 27
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, LQk0;->f:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v2

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LQk0;->e:Lll0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQk0;->g:LXk0;

    .line 3
    iget-object v1, v1, LXk0;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, LQk0;->g:LXk0;

    .line 6
    iget-object v1, v1, LXk0;->B:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LQk0;->g:LXk0;

    .line 9
    invoke-virtual {v0}, LXk0;->g()V

    .line 10
    iget-object v0, p0, LQk0;->g:LXk0;

    iget-object v1, p0, LQk0;->c:Lkl0;

    invoke-interface {v1}, Lkl0;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LXk0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, LQk0;->g:LXk0;

    .line 2
    iget-object v0, v0, LXk0;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    iput-object v0, p0, LQk0;->e:Lll0;

    .line 4
    iget-object v0, p0, LQk0;->c:Lkl0;

    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 6
    iput-object v0, p0, LQk0;->f:Landroid/view/View;

    .line 7
    new-instance v0, Lll0;

    iget-object v2, p0, LQk0;->g:LXk0;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LQk0;->c:Lkl0;

    invoke-direct {v0, v2, v3}, Lll0;-><init>(Landroid/content/Context;Lkl0;)V

    iput-object v0, p0, LQk0;->d:Lll0;

    .line 8
    iget-object v2, p0, LQk0;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, LQk0;->g:LXk0;

    iget-object v2, p0, LQk0;->d:Lll0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v3, v0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, LXk0;->g()V

    return-void
.end method
