.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Ls42;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls42;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Ls42;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    .line 9
    sget-object v1, LPa1;->S0:[I

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LwK;

    .line 2
    iget-object p1, p1, LwK;->a:LtK;

    .line 3
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, p1

    .line 7
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 9
    invoke-static {p2, v0}, LT32;->o(Landroid/view/View;I)V

    .line 10
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 11
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->I:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->j(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, LC;->f:LC;

    invoke-virtual {p2}, LC;->a()I

    move-result p2

    .line 3
    invoke-static {p2, p1}, LT32;->s(ILandroid/view/View;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, LT32;->m(Landroid/view/View;I)V

    .line 5
    sget-object p3, LC;->g:LC;

    invoke-virtual {p3}, LC;->a()I

    move-result p3

    .line 6
    invoke-static {p3, p1}, LT32;->s(ILandroid/view/View;)V

    .line 7
    invoke-static {p1, p2}, LT32;->m(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    goto :goto_3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 5
    sget-object v5, LT32;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    .line 7
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v6}, Leb2;->d()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Leb2;->a()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v6

    add-int/2addr v6, v4

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v6, v2

    if-ne v0, v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    .line 13
    :goto_2
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    .line 14
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 6
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->h(ZZZ)V

    return p1

    :cond_0
    return v1
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LwK;

    .line 4
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v6

    .line 9
    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Leb2;

    if-eqz v2, :cond_0

    .line 11
    sget-object v3, LT32;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Leb2;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 15
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Leb2;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->d:Landroid/graphics/Rect;

    .line 17
    iget v1, v1, LwK;->c:I

    if-nez v1, :cond_1

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_0

    :cond_1
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 20
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Landroid/view/View;)I

    move-result p3

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->e:I

    :goto_1
    return-void
.end method

.method public v(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Landroid/view/View;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LwK;

    .line 7
    iget-object p1, p1, LwK;->a:LtK;

    .line 8
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v4, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int v4, v0, p1

    if-gt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    .line 10
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f:I

    int-to-float v0, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v0, v1, p1}, LQz0;->a(III)I

    move-result v1

    :goto_2
    return v1
.end method
