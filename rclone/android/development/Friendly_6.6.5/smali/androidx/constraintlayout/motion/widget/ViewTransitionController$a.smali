.class Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->h(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->b:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->c:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewValue(III)V
    .locals 9

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    move-result p3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->b:I

    if-ne v0, p1, :cond_3

    if-eq p3, p2, :cond_3

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->c:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->e:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
