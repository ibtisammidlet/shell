.class Lio/friendly/ui/SmoothCheckBox$f;
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

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox$f;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/ui/SmoothCheckBox$f;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/friendly/ui/SmoothCheckBox;->l(Lio/friendly/ui/SmoothCheckBox;F)F

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$f;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v1, 0x5

    return-void
.end method
