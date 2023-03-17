.class public Lio/friendly/webview/gesture/FriendlyGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lio/friendly/webview/NestedWebView;


# direct methods
.method public constructor <init>(Lio/friendly/webview/NestedWebView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/gesture/FriendlyGestureDetector;->b:Lio/friendly/webview/NestedWebView;

    iput-object p2, p0, Lio/friendly/webview/gesture/FriendlyGestureDetector;->a:Landroid/view/View;

    return-void
.end method

.method public static hideToolbar(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v1, 0x7

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x3

    return-void
.end method

.method public static showToolbar(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lio/friendly/helper/CustomBuild;->isCollapseToolbarEnabled()Z

    move-result p3

    const/4 v1, 0x2

    const/4 p4, 0x0

    const/4 v1, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p0, Lio/friendly/webview/gesture/FriendlyGestureDetector;->a:Landroid/view/View;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lio/friendly/webview/gesture/FriendlyGestureDetector;->b:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-gt p3, v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x7

    sub-float/2addr p3, v0

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    const/4 v1, 0x1

    iget-object p1, p0, Lio/friendly/webview/gesture/FriendlyGestureDetector;->a:Landroid/view/View;

    invoke-static {p1}, Lio/friendly/webview/gesture/FriendlyGestureDetector;->hideToolbar(Landroid/view/View;)V

    const/4 v1, 0x6

    return p4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x5

    sub-float/2addr p2, p1

    const/4 v1, 0x7

    cmpl-float p1, p2, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/friendly/webview/gesture/FriendlyGestureDetector;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {p1}, Lio/friendly/webview/gesture/FriendlyGestureDetector;->showToolbar(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return p4
.end method
