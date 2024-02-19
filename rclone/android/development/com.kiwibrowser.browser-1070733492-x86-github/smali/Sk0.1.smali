.class public LSk0;
.super LVk0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Lll0;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final synthetic f:LXk0;


# direct methods
.method public constructor <init>(LXk0;LMk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSk0;->f:LXk0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LVk0;-><init>(LXk0;LMk0;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, LSk0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LSk0;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, LSk0;->f:LXk0;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object v1, p0, LSk0;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    .line 5
    iget-object v5, p0, LSk0;->d:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    aput v3, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0xc8

    .line 6
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v3, p0, LSk0;->f:LXk0;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v7, [F

    neg-int v0, v0

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    aput v0, v9, v2

    .line 8
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xfa

    .line 9
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, LSk0;->e:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v7, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v2

    .line 10
    invoke-static {v0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 12
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LSk0;->c:Lll0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 2
    iget-object v0, p0, LSk0;->f:LXk0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, LSk0;->c:Lll0;

    .line 4
    iget-object v0, v0, Lll0;->y:Lkl0;

    .line 5
    move-object v1, v0

    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lorg/chromium/components/infobars/InfoBar;->G:Z

    .line 7
    iget-object v1, p0, LSk0;->f:LXk0;

    invoke-interface {v0}, Lkl0;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LXk0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LSk0;->f:LXk0;

    .line 2
    iget-object v0, v0, LXk0;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    iput-object v0, p0, LSk0;->c:Lll0;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LSk0;->d:Landroid/view/View;

    .line 5
    iget-object v0, p0, LSk0;->c:Lll0;

    .line 6
    iget-object v1, v0, Lll0;->y:Lkl0;

    .line 7
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 8
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 9
    iput-object v1, p0, LSk0;->e:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
