.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super LtK;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LtK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LtK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    if-lez p5, :cond_2

    .line 1
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_1
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 6
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    add-int/lit8 p5, p1, 0x0

    const-wide/16 p6, 0xaf

    sget-object p8, LH8;->c:Landroid/animation/TimeInterpolator;

    move-object p3, p0

    move-object p4, p2

    invoke-virtual/range {p3 .. p8}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    if-gez p5, :cond_5

    .line 7
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 11
    :cond_4
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p6, 0x0

    const-wide/16 p7, 0xe1

    .line 12
    sget-object p9, LH8;->d:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    invoke-virtual/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Log0;

    invoke-direct {p2, p0}, Log0;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
