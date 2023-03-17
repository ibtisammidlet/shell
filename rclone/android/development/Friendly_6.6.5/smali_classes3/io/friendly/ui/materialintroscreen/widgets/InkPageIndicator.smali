.class public Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;
.super Landroid/view/View;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;,
        Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;,
        Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;,
        Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;,
        Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;,
        Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;,
        Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:Z

.field private E:[F

.field private F:[F

.field private G:F

.field private H:F

.field private I:[F

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Path;

.field private N:Landroid/animation/ValueAnimator;

.field private O:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

.field private P:[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/view/animation/Interpolator;

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:F

.field private t:F

.field private u:J

.field private v:F

.field private w:F

.field private x:F

.field private y:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio/friendly/R$styleable;->InkPageIndicator:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    mul-int/lit8 p3, p1, 0x8

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->o:I

    div-int/2addr p3, v0

    int-to-float p3, p3

    iput p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->t:F

    mul-int/lit8 p1, p1, 0xc

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->p:I

    const/16 p1, 0x190

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->q:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->u:J

    const/4 p1, 0x4

    const p3, -0x7f000001

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->r:I

    const/4 p1, 0x1

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->L:Landroid/graphics/Paint;

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->r:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->f:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->M:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private A(IFF)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpl-float p2, p2, v1

    const/4 v2, 0x3

    if-nez p2, :cond_2

    :cond_0
    cmpl-float p2, p3, v0

    const/4 v2, 0x3

    if-nez p2, :cond_2

    iget p2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    const/4 v2, 0x6

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->D:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    return p1
.end method

.method private B()V
    .locals 4

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [F

    const/4 v3, 0x1

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->F:[F

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    new-array v0, v0, [F

    const/4 v3, 0x2

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->I:[F

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v3, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x0

    iput v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    const/4 v3, 0x5

    iput v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->H:F

    iput-boolean v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->D:Z

    const/4 v3, 0x7

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->y:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->y()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    const/4 v2, 0x2

    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    const/4 v2, 0x6

    aget v0, v0, v1

    iput v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C:F

    :cond_1
    return-void
.end method

.method private D(IF)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->I:[F

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    aput p2, v0, p1

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private E(IF)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->F:[F

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    aput p2, v0, p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->getCount()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic b(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->setPageCount(I)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic c(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[F
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F
    .locals 1

    iget p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    return p0
.end method

.method static synthetic e(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->P:[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->P:[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic g(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    return p0
.end method

.method private getCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->y:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->getAdapter()Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method private getDesiredHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->o:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x5

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->getRequiredWidth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method private getRequiredWidth()I
    .locals 4

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->o:I

    const/4 v3, 0x0

    mul-int v1, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    iget v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->p:I

    mul-int v0, v0, v2

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x4

    return v1
.end method

.method private getRetreatingJoinPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v5, 0x3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    iget v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    iget v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->H:F

    const/4 v5, 0x1

    iget v4, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    const/4 v5, 0x2

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    const/4 v5, 0x1

    return-object v0
.end method

.method static synthetic h(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    return p1
.end method

.method static synthetic i(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->H:F

    return p0
.end method

.method static synthetic j(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->H:F

    return p1
.end method

.method static synthetic k(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->D(IF)V

    return-void
.end method

.method static synthetic l(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B()V

    return-void
.end method

.method static synthetic m(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->K:Z

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic n(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)F
    .locals 1

    iget p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C:F

    return p0
.end method

.method static synthetic o(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)F
    .locals 1

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C:F

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic p(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->O:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    return-object p0
.end method

.method static synthetic q(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->D:Z

    return p1
.end method

.method static synthetic r(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)J
    .locals 3

    iget-wide v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->u:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic s(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private setPageCount(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setSelectedPage(I)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    const/4 v4, 0x7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->K:Z

    iput v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B:I

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B:I

    const/4 v4, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    if-le p1, v1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    iget v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B:I

    const/4 v4, 0x3

    add-int/2addr v3, v1

    const/4 v4, 0x7

    invoke-direct {p0, v3, v2}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E(IF)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, -0x1

    :goto_1
    const/4 v4, 0x1

    neg-int v3, v0

    const/4 v4, 0x4

    if-le v1, v3, :cond_2

    const/4 v4, 0x5

    iget v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3, v2}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E(IF)V

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    aget v1, v1, p1

    const/4 v4, 0x3

    iget v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B:I

    const/4 v4, 0x2

    invoke-direct {p0, v1, v2, p1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->u(FIII)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->N:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private t(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v5, 0x5

    sub-int/2addr p1, v2

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->getRequiredWidth()I

    move-result v2

    const/4 v5, 0x7

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x1

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/4 v5, 0x2

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    const/4 v5, 0x6

    add-float/2addr p1, v0

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    const/4 v5, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    const/4 v5, 0x7

    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    const/4 v5, 0x0

    iget v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->o:I

    const/4 v5, 0x6

    iget v4, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->p:I

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x0

    mul-int v3, v3, v0

    int-to-float v3, v3

    const/4 v5, 0x1

    add-float/2addr v3, p1

    const/4 v5, 0x6

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    int-to-float p1, v1

    const/4 v5, 0x6

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    add-float/2addr p1, v0

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    const/4 v5, 0x6

    iget p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->o:I

    const/4 v5, 0x7

    add-int/2addr v1, p1

    int-to-float p1, v1

    const/4 v5, 0x6

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    const/4 v5, 0x5

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C()V

    return-void
.end method

.method private u(FIII)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x2

    const/4 v8, 0x1

    new-array v0, v0, [F

    const/4 v8, 0x5

    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C:F

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    or-int/2addr v8, v1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v7, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    const/high16 v1, 0x3e800000    # 0.25f

    if-le p3, p2, :cond_0

    new-instance v2, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;

    const/4 v8, 0x0

    iget v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C:F

    const/4 v8, 0x0

    sub-float v3, p1, v3

    mul-float v3, v3, v1

    const/4 v8, 0x5

    sub-float/2addr p1, v3

    const/4 v8, 0x7

    invoke-direct {v2, p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;

    const/4 v8, 0x2

    iget v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C:F

    sub-float/2addr v3, p1

    const/4 v8, 0x0

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    const/4 v8, 0x2

    invoke-direct {v2, p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)V

    :goto_0
    move-object v6, v2

    move-object v6, v2

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    const/4 v8, 0x0

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v8, 0x4

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;IIILio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    const/4 v8, 0x5

    iput-object v7, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->O:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    new-instance p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$b;

    invoke-direct {p1, p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$b;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x0

    new-instance p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;

    const/4 v8, 0x0

    invoke-direct {p1, p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$c;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x6

    new-instance p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$d;

    invoke-direct {p1, p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$d;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->D:Z

    const/4 v8, 0x6

    const-wide/16 p2, 0x4

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->q:J

    div-long/2addr v1, p2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v8, 0x4

    iget-wide v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->q:J

    const-wide/16 v3, 0x3

    mul-long v1, v1, v3

    div-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->f:Landroid/view/animation/Interpolator;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C:F

    const/4 v4, 0x3

    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    const/4 v4, 0x4

    iget v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    const/4 v4, 0x0

    iget-object v3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->a:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x1

    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->M:Landroid/graphics/Path;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    const/4 v8, 0x6

    const/high16 v2, -0x40800000    # -1.0f

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    const/4 v8, 0x3

    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    move v3, v0

    move v3, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x1

    :goto_1
    iget-object v4, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    aget v5, v4, v0

    const/4 v8, 0x7

    aget v4, v4, v3

    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->F:[F

    aget v1, v1, v0

    move v6, v1

    move v6, v1

    :goto_2
    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->I:[F

    const/4 v8, 0x0

    aget v7, v1, v0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x2

    move v2, v0

    move v3, v5

    move v5, v6

    move v5, v6

    const/4 v8, 0x6

    move v6, v7

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x(IFFFF)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->M:Landroid/graphics/Path;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v8, 0x4

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->M:Landroid/graphics/Path;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    cmpl-float v0, v0, v2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->getRetreatingJoinPath()Landroid/graphics/Path;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->M:Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    const/4 v8, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->M:Landroid/graphics/Path;

    const/4 v8, 0x4

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v8, 0x1

    return-void
.end method

.method private x(IFFFF)Landroid/graphics/Path;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v11, p5

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-direct {v0, v1, v10, v11}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A(IFF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    aget v1, v3, v1

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    invoke-direct {v0, v10}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z(F)Z

    move-result v1

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c:Landroid/graphics/Path;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sub-float v3, v8, v2

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    add-float/2addr v2, v8

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    add-float/2addr v1, v8

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v10

    add-float/2addr v1, v2

    iput v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    iput v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->t:F

    add-float v4, v8, v3

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    iput v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    sub-float v3, v2, v3

    iput v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v15, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c:Landroid/graphics/Path;

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v8, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->i:F

    iget v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->j:F

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    iput v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->t:F

    add-float v4, v1, v3

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    add-float v5, v8, v3

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c:Landroid/graphics/Path;

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v7

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d:Landroid/graphics/Path;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sub-float v3, v9, v2

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    add-float/2addr v2, v9

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d:Landroid/graphics/Path;

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v2, v13, v3, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sub-float v1, v9, v1

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->p:I

    int-to-float v2, v2

    mul-float v2, v2, v10

    sub-float/2addr v1, v2

    iput v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    iput v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->t:F

    sub-float v4, v9, v3

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    iput v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    sub-float v3, v2, v3

    iput v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v15, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d:Landroid/graphics/Path;

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v9, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->i:F

    iget v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->j:F

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    iput v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->t:F

    add-float v4, v1, v3

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    sub-float v5, v9, v3

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d:Landroid/graphics/Path;

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v7

    move/from16 v6, p3

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v1, v10, v1

    if-lez v1, :cond_2

    cmpg-float v1, v10, v16

    if-gez v1, :cond_2

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    cmpl-float v1, v1, v15

    if-nez v1, :cond_2

    const v1, 0x3e4ccccd    # 0.2f

    sub-float v1, v10, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v17, v1, v2

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sub-float v3, v8, v2

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    add-float/2addr v2, v8

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    add-float v2, v8, v1

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->p:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    mul-float v4, v17, v1

    sub-float/2addr v3, v4

    iput v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    mul-float v4, v17, v1

    sub-float v4, v2, v4

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    sub-float v13, v16, v17

    mul-float v1, v1, v13

    sub-float v1, v2, v1

    iput v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    iput v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v6, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v9, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->i:F

    iget v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->j:F

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    mul-float v3, v13, v2

    add-float/2addr v3, v1

    iput v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    mul-float v2, v2, v17

    add-float v5, v1, v2

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    move v2, v3

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v7

    move v5, v7

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sub-float v3, v9, v2

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    add-float/2addr v2, v9

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v2, v3, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    mul-float v3, v17, v2

    add-float/2addr v1, v3

    iput v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    mul-float v4, v17, v2

    add-float/2addr v4, v3

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    mul-float v2, v2, v13

    add-float/2addr v2, v3

    iput v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    iput v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v6, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v8, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->i:F

    iget v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->j:F

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->g:F

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    mul-float v13, v13, v2

    sub-float v3, v1, v13

    iput v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->k:F

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->h:F

    iput v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->l:F

    mul-float v17, v17, v2

    sub-float v5, v1, v17

    iput v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->m:F

    iput v7, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->n:F

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_2
    cmpl-float v1, v10, v16

    if-nez v1, :cond_3

    iget v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    cmpl-float v1, v1, v15

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sub-float v3, v8, v2

    iget v4, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v:F

    add-float/2addr v2, v9

    iget v5, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->x:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->e:Landroid/graphics/RectF;

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_3
    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v11, v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    iget v2, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w:F

    iget v3, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->s:F

    mul-float v3, v3, v11

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_4
    iget-object v1, v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b:Landroid/graphics/Path;

    return-object v1
.end method

.method private y()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->N:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method private z(F)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    cmpg-float p1, p1, v0

    const/4 v1, 0x6

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    iget p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->G:F

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x6

    cmpl-float p1, p1, v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clearJoiningFractions()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->F:[F

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->y:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    if-eqz v0, :cond_1

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->w(Landroid/graphics/Canvas;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->v(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v4, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->getDesiredWidth()I

    move-result p2

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0, p2}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->t(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->J:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    iget-boolean p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->K:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->B:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    :goto_0
    const/4 v1, 0x2

    if-eq p3, p1, :cond_1

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    sub-float p2, v0, p2

    const/4 v1, 0x4

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->E(IF)V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->z:I

    const/4 v1, 0x7

    if-ge p1, v0, :cond_1

    iget-boolean v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->setSelectedPage(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C()V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    iget p1, p1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;->a:I

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->A:I

    const/4 v2, 0x0

    iput v0, v1, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;->a:I

    const/4 v2, 0x1

    return-object v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->J:Z

    const/4 v0, 0x6

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->J:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setPageIndicatorColor(I)V
    .locals 2

    iput p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->r:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->L:Landroid/graphics/Paint;

    const/4 v1, 0x6

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setViewPager(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;)V
    .locals 2

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->y:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->setPageCount(I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->getAdapter()Lio/friendly/ui/materialintroscreen/adapter/SlidesAdapter;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$a;

    invoke-direct {v0, p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$a;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->C()V

    return-void
.end method
