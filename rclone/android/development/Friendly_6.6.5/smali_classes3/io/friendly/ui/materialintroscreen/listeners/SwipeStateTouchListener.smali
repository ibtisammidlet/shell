.class public Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/materialintroscreen/listeners/ITouchEventListener;


# instance fields
.field private final a:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

.field private final b:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;


# direct methods
.method public constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;->b:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    return-void
.end method


# virtual methods
.method public process()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;->b:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    sget-object v1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->setAllowedSwipeDirection(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    sget-object v1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->left:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->setAllowedSwipeDirection(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method
