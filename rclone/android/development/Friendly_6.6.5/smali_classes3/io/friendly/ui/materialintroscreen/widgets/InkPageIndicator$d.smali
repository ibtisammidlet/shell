.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$d;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$d;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$d;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->q(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;Z)Z

    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$d;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->q(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;Z)Z

    return-void
.end method
