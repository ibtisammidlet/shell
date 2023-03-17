.class Lio/friendly/ui/SmoothCheckBox$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/SmoothCheckBox;->v()V
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

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox$c;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox$c;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lio/friendly/ui/SmoothCheckBox;->g(Lio/friendly/ui/SmoothCheckBox;F)F

    const/4 v4, 0x1

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$c;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-static {p1}, Lio/friendly/ui/SmoothCheckBox;->i(Lio/friendly/ui/SmoothCheckBox;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/ui/SmoothCheckBox$c;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-static {v1}, Lio/friendly/ui/SmoothCheckBox;->j(Lio/friendly/ui/SmoothCheckBox;)I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lio/friendly/ui/SmoothCheckBox$c;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v4, 0x4

    invoke-static {v2}, Lio/friendly/ui/SmoothCheckBox;->f(Lio/friendly/ui/SmoothCheckBox;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v3}, Lio/friendly/ui/SmoothCheckBox;->k(IIF)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lio/friendly/ui/SmoothCheckBox;->h(Lio/friendly/ui/SmoothCheckBox;I)I

    const/4 v4, 0x7

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$c;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x7

    return-void
.end method
