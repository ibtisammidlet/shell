.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IIILio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object v0, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->j(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F

    const/4 v4, 0x1

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v4, 0x7

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v4, 0x0

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    move-result-object p1

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    and-int/2addr v4, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v4, 0x3

    iget-object v3, v3, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v4, 0x3

    invoke-static {v3}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->i(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a(F)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
