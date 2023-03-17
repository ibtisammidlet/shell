.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$b;
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

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$b;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;Z)Z

    const/4 v1, 0x6

    return-void
.end method
