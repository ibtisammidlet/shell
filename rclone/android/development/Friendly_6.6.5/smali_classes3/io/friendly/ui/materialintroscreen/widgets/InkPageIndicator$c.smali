.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->u(FIII)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->o(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F

    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v1, 0x7

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->p(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a(F)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
