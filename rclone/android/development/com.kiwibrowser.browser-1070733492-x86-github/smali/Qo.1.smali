.class public final synthetic LQo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic y:LZo;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LZo;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQo;->y:LZo;

    iput p2, p0, LQo;->z:I

    iput p3, p0, LQo;->A:I

    iput p4, p0, LQo;->B:I

    iput p5, p0, LQo;->C:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LQo;->y:LZo;

    iget v1, p0, LQo;->z:I

    iget v2, p0, LQo;->A:I

    iget v3, p0, LQo;->B:I

    iget v4, p0, LQo;->C:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v5, v1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    int-to-float v1, v3

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-int v2, v4, v3

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    int-to-float v1, v4

    sub-float v1, p1, v1

    float-to-int v2, v1

    .line 3
    invoke-virtual {v0}, LZo;->c()I

    move-result v3

    float-to-int v4, p1

    float-to-int v5, v6

    .line 4
    iget v6, v0, LZo;->O:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, LZo;->n(ZIIIII)V

    return-void
.end method
