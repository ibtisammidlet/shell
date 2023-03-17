.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    const/4 v2, 0x5

    iget-object v0, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->b(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IF)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    iget-object p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->d:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
