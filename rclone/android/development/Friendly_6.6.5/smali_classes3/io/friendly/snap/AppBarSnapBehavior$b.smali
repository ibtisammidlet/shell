.class Lio/friendly/snap/AppBarSnapBehavior$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/snap/AppBarSnapBehavior;->h()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/snap/AppBarSnapBehavior;


# direct methods
.method constructor <init>(Lio/friendly/snap/AppBarSnapBehavior;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior$b;->a:Lio/friendly/snap/AppBarSnapBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/friendly/snap/AppBarSnapBehavior$b;->a:Lio/friendly/snap/AppBarSnapBehavior;

    invoke-static {p1}, Lio/friendly/snap/AppBarSnapBehavior;->b(Lio/friendly/snap/AppBarSnapBehavior;)Lio/friendly/snap/ScrollingViewBehavior;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lio/friendly/snap/ScrollingViewBehavior;->adjustLayout()V

    const/4 v0, 0x2

    return-void
.end method
