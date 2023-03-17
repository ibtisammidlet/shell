.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;ILio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->b(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, v0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IF)V

    return-void
.end method
