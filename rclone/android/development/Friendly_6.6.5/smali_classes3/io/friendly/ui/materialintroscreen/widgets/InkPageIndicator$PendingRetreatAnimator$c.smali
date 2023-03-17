.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IIILio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;[IFF)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iput-object p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->a:[I

    iput p4, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->b:F

    iput p5, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v1, 0x3

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F

    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->j(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F

    const/4 v1, 0x0

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->clearJoiningFractions()V

    const/4 v5, 0x2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->a:[I

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    const/4 v5, 0x0

    iget-object v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v5, 0x3

    iget-object v3, v3, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v5, 0x6

    const v4, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x7

    invoke-static {v3, v2, v4}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IF)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->b:F

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v5, 0x1

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v5, 0x2

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->c:F

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->j(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F

    const/4 v5, 0x6

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v5, 0x1

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v5, 0x6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
