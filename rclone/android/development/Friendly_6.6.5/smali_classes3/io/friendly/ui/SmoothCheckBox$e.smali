.class Lio/friendly/ui/SmoothCheckBox$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/SmoothCheckBox;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/SmoothCheckBox;


# direct methods
.method constructor <init>(Lio/friendly/ui/SmoothCheckBox;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox$e;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox$e;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lio/friendly/ui/SmoothCheckBox;->g(Lio/friendly/ui/SmoothCheckBox;F)F

    const/4 v3, 0x2

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$e;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-static {p1}, Lio/friendly/ui/SmoothCheckBox;->j(Lio/friendly/ui/SmoothCheckBox;)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox$e;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-static {v1}, Lio/friendly/ui/SmoothCheckBox;->b(Lio/friendly/ui/SmoothCheckBox;)I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lio/friendly/ui/SmoothCheckBox$e;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v3, 0x1

    invoke-static {v2}, Lio/friendly/ui/SmoothCheckBox;->f(Lio/friendly/ui/SmoothCheckBox;)F

    move-result v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lio/friendly/ui/SmoothCheckBox;->k(IIF)I

    move-result v0

    invoke-static {p1, v0}, Lio/friendly/ui/SmoothCheckBox;->h(Lio/friendly/ui/SmoothCheckBox;I)I

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$e;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x0

    return-void
.end method
