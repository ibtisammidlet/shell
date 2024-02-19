.class public LRk0;
.super LVk0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Lll0;

.field public d:Lll0;

.field public e:Landroid/view/View;

.field public final synthetic f:LXk0;


# direct methods
.method public constructor <init>(LXk0;LMk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRk0;->f:LXk0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LVk0;-><init>(LXk0;LMk0;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, LRk0;->d:Lll0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, LRk0;->f:LXk0;

    .line 2
    iget v1, v1, LXk0;->z:I

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, LRk0;->c:Lll0;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iget-object v4, p0, LRk0;->c:Lll0;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v4, p0, LRk0;->c:Lll0;

    .line 10
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    .line 11
    invoke-virtual {p0, v4, v2}, LVk0;->b(Lll0;F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0xfa

    .line 12
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 14
    :goto_0
    iget-object v8, p0, LRk0;->f:LXk0;

    .line 15
    iget-object v8, v8, LXk0;->B:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 17
    iget-object v8, p0, LRk0;->f:LXk0;

    .line 18
    iget-object v8, v8, LXk0;->B:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll0;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 20
    iget-object v8, p0, LRk0;->f:LXk0;

    .line 21
    iget-object v8, v8, LXk0;->B:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll0;

    int-to-float v9, v0

    invoke-virtual {p0, v8, v9}, LVk0;->b(Lll0;F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LRk0;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, LRk0;->e:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v1

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    return-object v3
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LRk0;->c:Lll0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, LRk0;->f:LXk0;

    iget-object v1, p0, LRk0;->c:Lll0;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, LXk0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, LXk0;->g()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LRk0;->f:LXk0;

    .line 7
    iget-object v1, v1, LXk0;->B:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LRk0;->f:LXk0;

    .line 10
    iget-object v1, v1, LXk0;->B:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LRk0;->f:LXk0;

    iget-object v1, p0, LRk0;->d:Lll0;

    .line 13
    iget-object v1, v1, Lll0;->y:Lkl0;

    .line 14
    invoke-interface {v1}, Lkl0;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LXk0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LRk0;->f:LXk0;

    .line 2
    iget-object v0, v0, LXk0;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    iput-object v0, p0, LRk0;->c:Lll0;

    .line 4
    iget-object v0, p0, LRk0;->f:LXk0;

    .line 5
    iget-object v0, v0, LXk0;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    iput-object v0, p0, LRk0;->d:Lll0;

    .line 7
    iget-object v1, v0, Lll0;->y:Lkl0;

    .line 8
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 9
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 10
    iput-object v1, p0, LRk0;->e:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
