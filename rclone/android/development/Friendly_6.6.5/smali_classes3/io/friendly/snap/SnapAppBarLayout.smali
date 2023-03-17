.class public Lio/friendly/snap/SnapAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lio/friendly/snap/AppBarSnapBehavior;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setExpanded(ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lio/friendly/snap/AppBarSnapBehavior;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lio/friendly/snap/AppBarSnapBehavior;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lio/friendly/snap/AppBarSnapBehavior;->setExpanded(ZZ)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :goto_0
    return-void
.end method
