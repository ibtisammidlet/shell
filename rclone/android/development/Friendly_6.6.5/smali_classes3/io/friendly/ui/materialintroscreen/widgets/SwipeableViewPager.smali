.class public Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    }
.end annotation


# instance fields
.field private k0:F

.field private l0:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/ui/materialintroscreen/listeners/ITouchEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->m0:Ljava/util/List;

    sget-object p1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->l0:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    return-void
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->l0:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    sget-object v1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->none:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->k0:F

    const/4 v5, 0x5

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v5, 0x7

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->k0:F

    sub-float/2addr p1, v0

    const/4 v0, 0x7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v5, 0x3

    if-lez v1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->l0:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    sget-object v4, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->right:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    if-ne v1, v4, :cond_3

    return v3

    :cond_3
    const/4 v5, 0x7

    cmpg-float p1, p1, v0

    const/4 v5, 0x2

    if-gez p1, :cond_4

    const/4 v5, 0x0

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->l0:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    sget-object v0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->left:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-ne p1, v0, :cond_4

    const/4 v5, 0x4

    return v3

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v2
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->getAdapter()Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAdapter()Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPreviousItem()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/ui/materialintroscreen/listeners/ITouchEventListener;

    invoke-interface {v1}, Lio/friendly/ui/materialintroscreen/listeners/ITouchEventListener;->process()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->K(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public registerOnTouchEventListener(Lio/friendly/ui/materialintroscreen/listeners/ITouchEventListener;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAllowedSwipeDirection(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->l0:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    return-void
.end method
