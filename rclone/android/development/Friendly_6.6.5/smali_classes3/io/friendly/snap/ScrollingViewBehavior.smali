.class public Lio/friendly/snap/ScrollingViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, p2

    const/4 v2, 0x1

    iget p2, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    const/4 v2, 0x4

    if-lt v0, p2, :cond_0

    move v0, p2

    move v0, p2

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr p2, v1

    const/4 v2, 0x4

    if-ge v0, p2, :cond_1

    iget p2, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    iget-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v2, 0x6

    sub-int v0, p2, v0

    :cond_1
    iget p2, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    sub-int/2addr v0, p2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Lio/friendly/snap/ScrollingViewBehavior;->b(Landroid/view/View;I)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method private b(Landroid/view/View;I)I
    .locals 3

    iget v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    const/4 v2, 0x4

    add-int/2addr v0, p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->b:Ljava/lang/Integer;

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public adjustLayout()V
    .locals 4

    iget-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/friendly/snap/ScrollingViewBehavior;->b(Landroid/view/View;I)I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v3, 0x7

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lio/friendly/snap/ScrollingViewBehavior;->b(Landroid/view/View;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x6

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x5

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    iput-object p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v4, 0x7

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr p1, v0

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, p1

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x2

    iget-object p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->b:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, p2, p1}, Lio/friendly/snap/ScrollingViewBehavior;->b(Landroid/view/View;I)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lio/friendly/snap/ScrollingViewBehavior;->b(Landroid/view/View;I)I

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v4, 0x2

    iget v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    if-lt p1, v0, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, p2, p3}, Lio/friendly/snap/ScrollingViewBehavior;->b(Landroid/view/View;I)I

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    iget-object v0, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v4, 0x6

    neg-int p1, p1

    invoke-direct {p0, p2, p1}, Lio/friendly/snap/ScrollingViewBehavior;->b(Landroid/view/View;I)I

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p1, p0, Lio/friendly/snap/ScrollingViewBehavior;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1

    if-lez p5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    const/4 v0, 0x7

    iget-object p4, p0, Lio/friendly/snap/ScrollingViewBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    sub-int/2addr p3, p4

    if-gt p1, p3, :cond_1

    :cond_0
    if-gez p5, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lio/friendly/snap/ScrollingViewBehavior;->c:I

    const/4 v0, 0x6

    if-ge p1, p3, :cond_2

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p2, p5}, Lio/friendly/snap/ScrollingViewBehavior;->a(Landroid/view/View;I)I

    move-result p2

    const/4 v0, 0x5

    aput p2, p6, p1

    :cond_2
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    return p1
.end method
