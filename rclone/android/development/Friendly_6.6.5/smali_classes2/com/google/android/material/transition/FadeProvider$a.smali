.class final Lcom/google/android/material/transition/FadeProvider$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/FadeProvider;->a(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/FadeProvider$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/FadeProvider$a;->b:F

    iput p3, p0, Lcom/google/android/material/transition/FadeProvider$a;->c:F

    iput p4, p0, Lcom/google/android/material/transition/FadeProvider$a;->d:F

    iput p5, p0, Lcom/google/android/material/transition/FadeProvider$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/FadeProvider$a;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/FadeProvider$a;->b:F

    iget v2, p0, Lcom/google/android/material/transition/FadeProvider$a;->c:F

    iget v3, p0, Lcom/google/android/material/transition/FadeProvider$a;->d:F

    iget v4, p0, Lcom/google/android/material/transition/FadeProvider$a;->e:F

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/j;->n(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
