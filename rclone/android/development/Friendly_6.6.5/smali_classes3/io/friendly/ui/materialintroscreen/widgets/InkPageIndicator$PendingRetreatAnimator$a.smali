.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;
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

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v4, 0x7

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v4, 0x6

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    move-result-object p1

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/4 v4, 0x4

    iget-object v3, v3, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->c:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v4, 0x2

    invoke-static {v3}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
