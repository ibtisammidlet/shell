.class public Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lio/friendly/webview/NestedWebView;


# direct methods
.method public constructor <init>(Lio/friendly/webview/NestedWebView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->b:Lio/friendly/webview/NestedWebView;

    iput-object p2, p0, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->a:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x3

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x7

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->isCollapseToolbarEnabled()Z

    move-result p3

    const/4 v1, 0x3

    const/4 p4, 0x0

    const/4 v1, 0x7

    if-eqz p3, :cond_4

    const/4 v1, 0x6

    iget-object p3, p0, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->a:Landroid/view/View;

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    iget-object p3, p0, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->b:Lio/friendly/webview/NestedWebView;

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p3, v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-le p3, v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x4

    sub-float/2addr p3, v0

    const/4 v1, 0x6

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p3, p3, v0

    const/4 v1, 0x0

    if-lez p3, :cond_3

    iget-object p1, p0, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->a:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {p1}, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->a(Landroid/view/View;)V

    return p4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x4

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v0

    const/4 v1, 0x6

    if-lez p1, :cond_4

    const/4 v1, 0x1

    iget-object p1, p0, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->a:Landroid/view/View;

    invoke-static {p1}, Lio/friendly/webview/gesture/FriendlyBottomGestureDetector;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p4

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return p4
.end method
