.class public LOk0;
.super LVk0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Lkl0;

.field public d:Lll0;

.field public e:Landroid/view/View;

.field public final synthetic f:LXk0;


# direct methods
.method public constructor <init>(LXk0;Lkl0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LOk0;->f:LXk0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LVk0;-><init>(LXk0;LMk0;)V

    .line 2
    iput-object p2, p0, LOk0;->c:Lkl0;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, LOk0;->d:Lll0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, LOk0;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 4
    iget-object v3, p0, LOk0;->d:Lll0;

    .line 5
    invoke-virtual {p0, v3, v1}, LVk0;->b(Lll0;F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, LOk0;->e:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v3

    .line 6
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LOk0;->f:LXk0;

    iget-object v1, p0, LOk0;->c:Lkl0;

    invoke-interface {v1}, Lkl0;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LXk0;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LOk0;->c:Lkl0;

    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 2
    iget-object v0, v0, Lorg/chromium/components/infobars/InfoBar;->D:Landroid/view/View;

    .line 3
    iput-object v0, p0, LOk0;->e:Landroid/view/View;

    .line 4
    new-instance v0, Lll0;

    iget-object v1, p0, LOk0;->f:LXk0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LOk0;->c:Lkl0;

    invoke-direct {v0, v1, v2}, Lll0;-><init>(Landroid/content/Context;Lkl0;)V

    iput-object v0, p0, LOk0;->d:Lll0;

    .line 5
    iget-object v1, p0, LOk0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, LOk0;->f:LXk0;

    iget-object v1, p0, LOk0;->d:Lll0;

    invoke-static {v0, v1}, LXk0;->d(LXk0;Lll0;)V

    return-void
.end method
