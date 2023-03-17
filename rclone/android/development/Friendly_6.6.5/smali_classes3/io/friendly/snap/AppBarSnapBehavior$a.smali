.class Lio/friendly/snap/AppBarSnapBehavior$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/snap/AppBarSnapBehavior;->f(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Lio/friendly/snap/AppBarSnapBehavior;


# direct methods
.method constructor <init>(Lio/friendly/snap/AppBarSnapBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior$a;->b:Lio/friendly/snap/AppBarSnapBehavior;

    iput-object p2, p0, Lio/friendly/snap/AppBarSnapBehavior$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/snap/AppBarSnapBehavior$a;->b:Lio/friendly/snap/AppBarSnapBehavior;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/snap/AppBarSnapBehavior$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lio/friendly/snap/AppBarSnapBehavior;->a(Lio/friendly/snap/AppBarSnapBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)I

    const/4 v2, 0x1

    return-void
.end method
