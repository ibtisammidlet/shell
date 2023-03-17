.class public Lio/friendly/ui/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# instance fields
.field private k0:Z

.field private l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/friendly/ui/CustomViewPager;->k0:Z

    iput-boolean p1, p0, Lio/friendly/ui/CustomViewPager;->l0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/friendly/ui/CustomViewPager;->k0:Z

    iput-boolean p1, p0, Lio/friendly/ui/CustomViewPager;->l0:Z

    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lio/friendly/ui/CustomViewPager;->l0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lio/friendly/ui/CustomViewPager;->k0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public getPagingStatus()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lio/friendly/ui/CustomViewPager;->k0:Z

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v1, p0, Lio/friendly/ui/CustomViewPager;->l0:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lio/friendly/ui/CustomViewPager;->k0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 v2, 0x6

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/friendly/ui/CustomViewPager;->k0:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/ui/CustomViewPager;->k0:Z

    return-void
.end method

.method public setPagingLockedByPreference(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lio/friendly/ui/CustomViewPager;->l0:Z

    const/4 v0, 0x6

    return-void
.end method
