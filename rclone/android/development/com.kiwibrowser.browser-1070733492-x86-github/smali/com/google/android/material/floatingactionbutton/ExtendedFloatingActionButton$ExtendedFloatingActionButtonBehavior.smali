.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super LtK;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LtK;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, LtK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, LPa1;->V:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p2}, LB;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(LwK;)V
    .locals 1

    .line 1
    iget v0, p1, LwK;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, LwK;->h:I

    :cond_0
    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LB;->a(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of p3, p1, LwK;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    check-cast p1, LwK;

    .line 6
    iget-object p1, p1, LwK;->a:LtK;

    .line 7
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    throw p2

    .line 9
    :cond_2
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    throw p2
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, LB;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7
    instance-of v5, v4, LwK;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, LwK;

    .line 9
    iget-object v4, v4, LwK;->a:LtK;

    .line 10
    instance-of v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    throw p2

    .line 12
    :cond_2
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    throw p2

    .line 14
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    throw p2
.end method
