.class public Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;
.super Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingRetreatAnimator"
.end annotation


# instance fields
.field final synthetic c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IIILio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
    .locals 7

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0, p1, p5}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->r(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-le p3, p2, :cond_0

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p2

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    :goto_0
    sub-float/2addr p5, v0

    move v4, p5

    if-le p3, p2, :cond_1

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    :goto_1
    sub-float/2addr p5, v0

    if-le p3, p2, :cond_2

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v0

    aget v0, v0, p2

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v1

    :goto_2
    add-float/2addr v0, v1

    move v5, v0

    if-le p3, p2, :cond_3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v0

    aget p3, v0, p3

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    :goto_3
    add-float/2addr p3, v0

    new-array v0, p4, [Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->f(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    new-array v3, p4, [I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v6, v4, p5

    if-eqz v6, :cond_5

    new-array p3, v0, [F

    aput v4, p3, v2

    aput p5, p3, v1

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_4
    if-ge v2, p4, :cond_4

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    add-int v0, p2, v2

    new-instance v1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v1, p1, v6}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;ILio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    aput-object p5, p3, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance p2, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;

    invoke-direct {p2, p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_6

    :cond_5
    new-array p5, v0, [F

    aput v5, p5, v2

    aput p3, p5, v1

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_5
    if-ge v2, p4, :cond_6

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    sub-int v0, p2, v2

    new-instance v1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v1, p1, v6}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)V

    invoke-direct {p5, p1, v0, v1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;ILio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    aput-object p5, p3, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance p2, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;

    invoke-direct {p2, p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_6
    new-instance p2, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;[IFF)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
