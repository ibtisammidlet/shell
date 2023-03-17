.class public Lio/friendly/ui/materialintroscreen/MoveUpBehaviour;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lio/friendly/ui/materialintroscreen/MoveUpBehaviour;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lio/friendly/ui/materialintroscreen/MoveUpBehaviour;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method
