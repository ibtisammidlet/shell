.class public abstract Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;
.super Lio/friendly/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;,
        Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/animation/ArgbEvaluator;

.field private G:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

.field private H:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

.field private I:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

.field private J:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

.field private K:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

.field private L:Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

.field private w:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

.field private x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->F:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->O:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic T(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic U(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->h0(IF)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic V(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->i0(IF)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic W(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic X(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->y:Landroid/widget/ImageButton;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Y(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->z:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic a0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->L:Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;ILio/friendly/ui/materialintroscreen/SlideFragment;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->k0(ILio/friendly/ui/materialintroscreen/SlideFragment;)V

    return-void
.end method

.method static synthetic c0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->E:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->w:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic e0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->G:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic f0(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Landroid/widget/Button;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->D:Landroid/widget/Button;

    return-object p0
.end method

.method private g0(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method private h0(IF)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->F:Landroid/animation/ArgbEvaluator;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->g0(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->g0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object p1
.end method

.method private i0(IF)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->F:Landroid/animation/ArgbEvaluator;

    const/4 v3, 0x5

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v1, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->g0(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->g0(I)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p2, v1, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private j0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->D:Landroid/widget/Button;

    const/4 v4, 0x3

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    iget-object v3, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->O:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;-><init>(Landroid/widget/Button;Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->L:Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v4, 0x4

    new-instance v1, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;

    const/4 v4, 0x4

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Lio/friendly/ui/materialintroscreen/listeners/SwipeStateTouchListener;-><init>(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;)V

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->registerOnTouchEventListener(Lio/friendly/ui/materialintroscreen/listeners/ITouchEventListener;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    new-instance v0, Lio/friendly/ui/materialintroscreen/animations/wrappers/BackButtonTranslationWrapper;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->y:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Lio/friendly/ui/materialintroscreen/animations/wrappers/BackButtonTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->H:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v4, 0x2

    new-instance v0, Lio/friendly/ui/materialintroscreen/animations/wrappers/PageIndicatorTranslationWrapper;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->w:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {v0, v1}, Lio/friendly/ui/materialintroscreen/animations/wrappers/PageIndicatorTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->I:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v4, 0x5

    new-instance v0, Lio/friendly/ui/materialintroscreen/animations/wrappers/ViewPagerTranslationWrapper;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-direct {v0, v1}, Lio/friendly/ui/materialintroscreen/animations/wrappers/ViewPagerTranslationWrapper;-><init>(Landroid/view/View;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->J:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v4, 0x0

    new-instance v0, Lio/friendly/ui/materialintroscreen/animations/wrappers/SkipButtonTranslationWrapper;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->z:Landroid/widget/ImageButton;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lio/friendly/ui/materialintroscreen/animations/wrappers/SkipButtonTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->K:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v4, 0x3

    new-instance v1, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;-><init>(Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;)V

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->G:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->H:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->I:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->J:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->K:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    new-instance v2, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$d;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerOnPageScrolled(Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$h;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;)V

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerOnPageScrolled(Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;

    const/4 v4, 0x3

    iget-object v3, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lio/friendly/ui/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;-><init>(Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;)V

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerOnPageScrolled(Lio/friendly/ui/materialintroscreen/listeners/IPageScrolledListener;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->L:Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerPageSelectedListener(Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;

    invoke-direct {v2, p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$c;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerPageSelectedListener(Lio/friendly/ui/materialintroscreen/listeners/IPageSelectedListener;)Lio/friendly/ui/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v4, 0x7

    return-void
.end method

.method private k0(ILio/friendly/ui/materialintroscreen/SlideFragment;)V
    .locals 3

    invoke-virtual {p2}, Lio/friendly/ui/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f080185

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->M:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->isLastSlide(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    const/4 v2, 0x7

    const p2, 0x7f080157

    const/4 v2, 0x5

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    const/4 v2, 0x7

    iget-object p2, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    const/4 v2, 0x6

    new-instance v1, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$e;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/SlideFragment;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public addSlide(Lio/friendly/ui/materialintroscreen/SlideFragment;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->addItem(Lio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v1, 0x4

    return-void
.end method

.method public addSlide(Lio/friendly/ui/materialintroscreen/SlideFragment;Lio/friendly/ui/materialintroscreen/MessageButtonBehaviour;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->addItem(Lio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->O:Landroid/util/SparseArray;

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public enableLastSlideAlphaExitTransition(Z)V
    .locals 2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/ui/materialintroscreen/LastEmptySlideFragment;

    const/4 v1, 0x4

    invoke-direct {v0}, Lio/friendly/ui/materialintroscreen/LastEmptySlideFragment;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->addEmptySlide(Lio/friendly/ui/materialintroscreen/LastEmptySlideFragment;)V

    return-void
.end method

.method public getAdapter()Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBackButtonTranslationWrapper()Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->H:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNextButtonTranslationWrapper()Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->G:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPageIndicator()Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->w:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    return-object v0
.end method

.method public getPageIndicatorTranslationWrapper()Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->I:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public getSkipButtonTranslationWrapper()Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->K:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public getViewPagerTranslationWrapper()Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->J:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public hideBackButton()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->y:Landroid/widget/ImageButton;

    const/4 v1, 0x3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->z:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public hideLayoutControl()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->C:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->getPreviousItem()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/4 v1, 0x0

    const p1, 0x7f0c0022

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x4

    const p1, 0x7f0903ee

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v1, 0x1

    const p1, 0x7f0901cc

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->w:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v1, 0x1

    const p1, 0x7f0900c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->y:Landroid/widget/ImageButton;

    const/4 v1, 0x6

    const p1, 0x7f0900c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x5

    const p1, 0x7f0900cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const p1, 0x7f0900c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x1

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->D:Landroid/widget/Button;

    const/4 v1, 0x1

    const p1, 0x7f090204

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x3

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x1

    const p1, 0x7f09026b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    const p1, 0x7f0901de

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    new-instance p1, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->w:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->setViewPager(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;)V

    new-instance p1, Lio/friendly/ui/materialintroscreen/animations/wrappers/NextButtonTranslationWrapper;

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lio/friendly/ui/materialintroscreen/animations/wrappers/NextButtonTranslationWrapper;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->G:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    const/4 v1, 0x2

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->j0()V

    new-instance p1, Lio/friendly/ui/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->G:Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-direct {p1, p0, v0}, Lio/friendly/ui/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/animations/ViewTranslationWrapper;)V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->M:Landroid/view/View$OnClickListener;

    new-instance p1, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;

    const/4 v0, 0x0

    and-int/2addr v1, v0

    invoke-direct {p1, p0, v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$i;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->N:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->setBackButtonVisible()V

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v1, 0x5

    new-instance v0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$a;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->x:Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lio/friendly/ui/materialintroscreen/SlideFragment;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v3, 0x6

    sget-object v2, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->setAllowedSwipeDirection(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->k0(ILio/friendly/ui/materialintroscreen/SlideFragment;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->L:Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->v:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/ui/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->pageSelected(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showPermissionsNotGrantedError()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public setBackButtonVisible()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->z:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->y:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->y:Landroid/widget/ImageButton;

    new-instance v1, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$g;

    invoke-direct {v1, p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$g;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setSkipButtonVisible()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->y:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->z:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->z:Landroid/widget/ImageButton;

    const/4 v2, 0x6

    new-instance v1, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;

    invoke-direct {v1, p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$f;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$b;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$b;-><init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v2, 0x2

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public showPermissionsNotGrantedError()V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f1101ee

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method protected updateFragment(I)V
    .locals 1

    return-void
.end method
