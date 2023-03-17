.class public Lcom/gw/swipeback/tools/Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canViewScrollDown(Landroid/view/View;FFZ)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/gw/swipeback/tools/Util;->contains(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method public static canViewScrollLeft(Landroid/view/View;FFZ)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/gw/swipeback/tools/Util;->contains(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method public static canViewScrollRight(Landroid/view/View;FFZ)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/gw/swipeback/tools/Util;->contains(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method public static canViewScrollUp(Landroid/view/View;FFZ)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/gw/swipeback/tools/Util;->contains(Landroid/view/View;FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method public static contains(Landroid/view/View;FF)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p0, p1

    float-to-int p1, p2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/gw/swipeback/tools/Util;->isScrollableView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/gw/swipeback/tools/Util;->findAllScrollViews(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isScrollableView(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static onPanelReset()V
    .locals 2

    invoke-static {}, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->getInstance()Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->getPenultimateActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static onPanelSlide(F)V
    .locals 3

    invoke-static {}, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->getInstance()Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->getPenultimateActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
