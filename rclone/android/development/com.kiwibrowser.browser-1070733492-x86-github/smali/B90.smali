.class public LB90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LF90;Landroid/view/View;III)V
    .locals 0

    .line 1
    iput-object p2, p0, LB90;->y:Landroid/view/View;

    iput p3, p0, LB90;->z:I

    iput p4, p0, LB90;->A:I

    iput p5, p0, LB90;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, LB90;->y:Landroid/view/View;

    iget v1, p0, LB90;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget v0, p0, LB90;->A:I

    iget v1, p0, LB90;->B:I

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    .line 4
    iget-object p1, p0, LB90;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    :cond_0
    return-void
.end method
