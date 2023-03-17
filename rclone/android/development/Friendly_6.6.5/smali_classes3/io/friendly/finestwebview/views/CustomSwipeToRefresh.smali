.class public Lio/friendly/finestwebview/views/CustomSwipeToRefresh;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# static fields
.field private static P:I


# instance fields
.field private O:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x4

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Landroid/webkit/WebView;

    const/4 v1, 0x5

    iput-object p1, p0, Lio/friendly/finestwebview/views/CustomSwipeToRefresh;->O:Landroid/webkit/WebView;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/views/CustomSwipeToRefresh;->O:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    const/4 v2, 0x0

    sget v1, Lio/friendly/finestwebview/views/CustomSwipeToRefresh;->P:I

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
